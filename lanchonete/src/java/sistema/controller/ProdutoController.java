
package sistema.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import sistema.modelo.Produto;

import sistema.modelo.ProdutoDao;


@Controller
@RequestMapping("/")
public class ProdutoController {
    @RequestMapping(value = "/",method = RequestMethod.GET)
    public String index(Model model){
        
        return "index";
    }
     @RequestMapping(value = "/lanche",method = RequestMethod.GET)
    public String lanche(Model model){
        ProdutoDao dao = new ProdutoDao();
        model.addAttribute("produtos", dao.getProdutos());
        return "lanche";
    }
    
     @RequestMapping(value = "/porcoes",method = RequestMethod.GET)
    public String porcoes(Model model){
        
        return "porcoes";
    }
     @RequestMapping(value = "/bebida",method = RequestMethod.GET)
    public String bebida(Model model){
        
        return "bebida";
    }
    
    @RequestMapping(value = "/produto",method = RequestMethod.GET)
    public String produtos(Model model, @PathVariable long id){
        ProdutoDao dao = new ProdutoDao();
        
        model.addAttribute("dados", dao.produtoId(id));
        return "produtos";
    }
    @RequestMapping (value = "/{id}", method = RequestMethod.GET)
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
        return "produto-new";
    }
    @RequestMapping(value = "/atualizar", method = RequestMethod.POST)
    public String atualizar (Produto produto , RedirectAttributes ra, Model model){
        ProdutoDao dao = new ProdutoDao();
        dao.atualizar(produto);
        ra.addFlashAttribute("mensagem","Atualizado com sucesso");
        return "redirect:/produto/"+produto.getId();
    }
    @RequestMapping (value = "/excluir/(id)", method = RequestMethod.GET)
    public String excluir (@PathVariable long id,RedirectAttributes ra, Model model){
        ProdutoDao dao = new ProdutoDao();
         dao.excluir(id);
        ra.addFlashAttribute("mensagem","Excluido com sucesso");
        return "produto";
}
    @RequestMapping(value = "/cadastro", method = RequestMethod.GET)
    public String cadastro() {
    
       return "produto-new";
}
}
    
