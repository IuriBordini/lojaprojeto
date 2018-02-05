
package sistema.modelo;

import java.util.ArrayList;
import java.util.List;
import javax.faces.bean.SessionScoped;
import org.springframework.stereotype.Component;

@Component
@SessionScoped
public class Carrinho {
  private List<Item> itens = new ArrayList<Item>();
  private Double total = 0.0;

    public List<Item> getItens() {
        return itens;
    }

    public void setItens(List<Item> itens) {
        this.itens = itens;
    }

    public Double getTotal() {
        return total;
    }

    public void setTotal(Double total) {
        this.total = total;
    }

}