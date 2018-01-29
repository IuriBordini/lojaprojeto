package sistema.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import sistema.modelo.Produto;
import sistema.modelo.ProdutoDAO;

@Controller
@RequestMapping("/")
public class ProdutoController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String produtos(Model model) {
        ProdutoDAO dao = new ProdutoDAO();
        model.addAttribute("dados", dao.getProdutos());
        return "index";
    }

    @RequestMapping(value = "/{id}", method = RequestMethod.GET)
    public String produto(@PathVariable long id, Model model) {
        ProdutoDAO dao = new ProdutoDAO();
        Produto produto = dao.produtoId(id);
        model.addAttribute("produto", produto);
        return "produto";
    }

    @RequestMapping(value = "/cadastrar", method = RequestMethod.POST)
    public String cadastrar(Produto produto, Model model) {
        ProdutoDAO dao = new ProdutoDAO();
        dao.cadastrar(produto);
        model.addAttribute("mensagem", "Cadastrado com sucesso");
        return "produtos";
    }

    @RequestMapping(value = "/atualizar", method = RequestMethod.POST)
    public String atualizar(Produto produto, Model model) {
        ProdutoDAO dao = new ProdutoDAO();
        dao.atualizar(produto);
        model.addAttribute("mensagem", "Atualizado com sucesso");
        return "produto";
    }

    @RequestMapping(value = "/excluir/{id}", method = RequestMethod.GET)
    public String excluir(@PathVariable long id, Model model) {
        ProdutoDAO dao = new ProdutoDAO();
        dao.excluir(id);
        model.addAttribute("mensagem", "Atualizado com sucesso");
        return "produto";
    }

    @RequestMapping(value = "/cadastro", method = RequestMethod.GET)
    public String cadastro() {
        return "produto-new";
    }

    @RequestMapping(value = "/lanche", method = RequestMethod.GET)
    public String lanche() {
        return "lanche";
    }
    
    @RequestMapping(value = "/bebida", method = RequestMethod.GET)
    public String bebida() {
        return "bebida";
    }
    
    @RequestMapping(value = "/porcoes", method = RequestMethod.GET)
    public String porcoes() {
        return "porcoes";
    }
}
