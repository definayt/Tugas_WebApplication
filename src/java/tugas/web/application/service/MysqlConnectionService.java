/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tugas.web.application.service;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author user
 */
public class MysqlConnectionService{
    static Connection con = null;
    
    public static Connection getCon(){
        try{
            String username = "root";
            String password = "";
            String connectionURL = "jdbc:mysql://localhost:3306/web_app_tk";
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(connectionURL, username, password);
            if (con != null) {
                System.out.println("Koneksi berhasil");
            }
        }catch(Exception e){
            System.out.println(e);
        }
        return con;
    }
}
