/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tugas.web.application.persistence;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import tugas.web.application.service.MysqlConnectionService;

/**
 *
 * @author user
 */
public class AkunDAOImpl implements AkunDAO{
    static Connection con;
    static PreparedStatement ps;
    @Override
    public Akun getAkun(String username, String password) {
        Akun akun = new Akun();
        try{
            con = MysqlConnectionService.getCon();
            ps = con.prepareStatement("SELECT * FROM akun WHERE username=? AND password=?");
            ps.setString(1, username);
            ps.setString(2, password);
            
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
                akun.setId(rs.getInt(1));
                akun.setUsername(rs.getString(2));
                akun.setPassword(rs.getString(3));
                akun.setName(rs.getString(4));                
            }
        }catch(Exception e){
            System.out.println(e);
        }
        return akun;
    } 
}
