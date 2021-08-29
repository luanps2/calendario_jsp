package dates;


import java.util.Calendar;
import java.util.GregorianCalendar;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Luan Costa
 */
public class Datas {
    
  public static int getMes(int x){
  Calendar c = new GregorianCalendar(2021,x,1);
  return c.getActualMaximum(Calendar.DAY_OF_MONTH);
  

  
  }
    
}
