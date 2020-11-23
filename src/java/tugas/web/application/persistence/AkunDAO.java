/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tugas.web.application.persistence;

import tugas.web.application.bussiness.Akun;

/**
 *
 * @author user
 */
public interface AkunDAO {
    public Akun getAkun(String username, String password);
}
