/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sistema.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import sistema.modelo.ProdutoDAO;

/**
 *
 * @author Aluno
 */
@Controller
@RequestMapping("/produto")
public class ProdutoController {
    @RequestMapping("/")
    public String produtos(Model model){
        ProdutoDAO dao = new ProdutoDAO();
        model.addAttribute("dados", dao.getProdutos());
        return "produtos";
    }
}
