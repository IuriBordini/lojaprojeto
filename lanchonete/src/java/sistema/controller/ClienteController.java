
package sistema.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import sistema.modelo.Cliente;
import sistema.modelo.ClienteDao;

@Controller
@RequestMapping("/")
public class ClienteController {
    @RequestMapping(value = "/cadastroc",method = RequestMethod.POST)
    public String cadastrar(Cliente cliente ,Model model){
        ClienteDao dao = new ClienteDao();
        dao.cadastrar(cliente);
        model.addAttribute("mensagem","Cadastrado com sucesso");
        return "cadastrocliente";
    }
    
     @RequestMapping(value = "/novoc",method = RequestMethod.GET)
    public String novoc(){
        
        return "cadastrocliente";
    }
}
