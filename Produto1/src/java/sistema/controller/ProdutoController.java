
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
}
