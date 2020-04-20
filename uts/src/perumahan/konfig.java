/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package perumahan;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

    
public class konfig {
    private static Connection MySQLConfig;
    
    public static Connection configDB () throws SQLException{
        try {
            String url = "jdbc:mysql://localhost:8080/db_perumahan";
            String user = "root";
            String pass = "rootroot";
            
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            MySQLConfig = DriverManager.getConnection(url , user , pass);
            
        } catch (Exception e) {
            System.out.println("Koneksi Ke Database Gagal"+e.getMessage());
        }
        return MySQLConfig;
    }
}


