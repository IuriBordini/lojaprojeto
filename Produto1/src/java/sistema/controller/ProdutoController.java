
package sistema.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import sistema.modelo.Produto;

import sistema.modelo.ProdutoDao;


@Controller
@RequestMapping("/produto")
public class ProdutoController {
    @RequestMapping(value = "/",method = RequestMethod.GET)
    public String produtos(Model model){
        ProdutoDao dao = new ProdutoDao();
        model.addAttribute("dados", dao.getProdutos());
        return "produtos";
    }
    @RequestMapping (value = "/(id)", method = RequestMethod.GET)
    public String produto (@PathVariable long id, Model model){
        ProdutoDao dao = new ProdutoDao();
        Produto produto = dao.produtoId(id);
        model.addAttribute("produto",produto);
        return "produto";
    }
    @RequestMapping(value = "/cadastrar", method = RequestMethod.POST)
    public String cadastrar (Produto produto , Model model){
        ProdutoDao dao = new ProdutoDao();
        dao.cadastrar(produto);
        model.addAttribute("mensagem","Cadastrado com sucesso");
        return "produtos";
    }
    @RequestMapping(value = "/atualizar", method = RequestMethod.POST)
    public String atualizar (Produto produto , Model model){
        ProdutoDao dao = new ProdutoDao();
        dao.atualizar(produto);
        model.addAttribute("mensagem","Atualizado com sucesso");
        return "produtos";
    }
    @RequestMapping (value = "/excluir/(id)", method = RequestMethod.GET)
    public String excluir (@PathVariable long id, Model model){
        ProdutoDao dao = new ProdutoDao();
         dao.excluir(id);
        model.addAttribute("mensagem","Excluido com sucesso");
        return "produto";
}
    @RequestMapping(value = "/cadastro", method = RequestMethod.GET)
    public String cadastro() {
    
       return "produtos";
}
}
    
