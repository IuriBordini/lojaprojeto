/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sistema.modelo;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Aluno
 */

    public class ClienteDao extends Conexao{
    public void cadastrar(Cliente cliente){
      try{
          String sql = "insert into cliente values(default,?,?,?,?)";
          PreparedStatement st = getConnection().prepareStatement(sql);
          st.setString(1, cliente.getNome());
          st.setString(2, cliente.getTelefone());
          st.setString(3, cliente.getEndereco());
           st.setString(4, cliente.getCep());
    
          st.execute();
      }  catch(Exception e){
          e.printStackTrace();
          
      }
    }
    public List <Cliente> getCliente(){
        
           try{
          String sql = "select * from cliente";
          PreparedStatement st = getConnection().prepareStatement(sql);
               ResultSet rs = st.executeQuery(sql);
                List<Cliente> lista = new ArrayList<Cliente>();
               
               while(rs.next()){
                   Cliente c = new Cliente();
                   c.setId(rs.getLong(1));
                   c.setNome(rs.getString(2));
                   c.setTelefone(rs.getString(3));
                   c.setEndereco(rs.getString(4));
                    c.setCep(rs.getString(5));
                   lista.add(c);
               }
               return lista;
               
      }  catch(Exception e){
          e.printStackTrace();
          return null;
      }
        
    }
    
        public Cliente clienteId(long id){
        
           try{
          String sql = "select * from produto where id = ?";
          PreparedStatement st = getConnection().prepareStatement(sql);
              st.setLong(1, id);
               ResultSet rs = st.executeQuery();
               
                       Cliente c = new Cliente();
               
               while(rs.next()){
                   c.setId(rs.getLong(1));
                   c.setNome(rs.getString(2));
                   c.setTelefone(rs.getString(3));
                   c.setEndereco(rs.getString(4));
                   c.setCep(rs.getString(5));
               }
               return c;
      }  catch(Exception e){
          return null;
      }
        
    }
        
            public void atualizar(Cliente cliente){
      try{
          String sql = "update  produto set nome=?, telefone=?, endereco=? , cep=? where id =?";
          PreparedStatement st = getConnection().prepareStatement(sql);
          st.setString(1, cliente.getNome());
          st.setString(2, cliente.getTelefone());
          st.setString(3, cliente.getEndereco());
          st.setString(4, cliente.getCep());
            st.setLong(5, cliente.getId());
          st.execute();
      }  catch(Exception e){
          e.printStackTrace();
          
      }
    }
            public void excluir(long id){
                try{
                    String sql = "delete from cliente where id = ?";
          PreparedStatement st = getConnection().prepareStatement(sql);
              st.setLong(1, id);
                st.execute();
                }catch(Exception e){
                    e.printStackTrace();
                }
            }
            
}

