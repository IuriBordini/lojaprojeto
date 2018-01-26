/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sistema.modelo;


import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;


/**
 *
 * @author Aluno
 */
public class ProdutoDAO extends Conexao{
    public void cadastrar(Produto produto){
      try{
          String sql = "insert into produto values(default,?,?,?)";
          PreparedStatement st = getConnection().prepareStatement(sql);
          st.setString(1, produto.getNome());
          st.setDouble(2, produto.getPreco());
          st.setString(3, produto.getDescricao());
          st.execute();
      }  catch(Exception e){
          e.printStackTrace();
          
      }
    }
    public List <Produto> getProdutos(){
        
           try{
          String sql = "select * from produto";
          PreparedStatement st = getConnection().prepareStatement(sql);
               ResultSet rs = st.executeQuery(sql);
                List<Produto> lista = new ArrayList<Produto>();
               
               while(rs.next()){
                   Produto p = new Produto();
                   p.setId(rs.getLong(1));
                   p.setNome(rs.getString(2));
                   p.setPreco(rs.getDouble(3));
                   p.setDescricao(rs.getString(4));
                   lista.add(p);
               }
               return lista;
               
      }  catch(Exception e){
          e.printStackTrace();
          return null;
      }
        
    }
    
        public Produto produtoId(long id){
        
           try{
          String sql = "select * from produto where id = ?";
          PreparedStatement st = getConnection().prepareStatement(sql);
              st.setLong(1, id);
               ResultSet rs = st.executeQuery(sql);
               
                       Produto p = new Produto();
               
               while(rs.next()){
                   p.setId(rs.getLong(1));
                   p.setNome(rs.getString(2));
                   p.setPreco(rs.getDouble(3));
                   p.setDescricao(rs.getString(4));
               }
               return p;
      }  catch(Exception e){
          return null;
      }
        
    }
        
            public void atualizar(Produto produto){
      try{
          String sql = "update  produto set nome=?, preco=?, descricao=?";
          PreparedStatement st = getConnection().prepareStatement(sql);
          st.setString(1, produto.getNome());
          st.setDouble(2, produto.getPreco());
          st.setString(3, produto.getDescricao());
            st.setLong(4, produto.getId());
          st.execute();
      }  catch(Exception e){
          e.printStackTrace();
          
      }
    }
            public void excluir(long id){
                try{
                    String sql = "delete from produto where id = ?";
          PreparedStatement st = getConnection().prepareStatement(sql);
              st.setLong(1, id);
                st.execute();
                }catch(Exception e){
                    e.printStackTrace();
                }
            }
}
