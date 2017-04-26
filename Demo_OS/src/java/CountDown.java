/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author rajat
 */
import java.util.Timer;
import java.util.TimerTask;


public class CountDown {
    public void st(int x) {
      
        final Timer timer = new Timer();
        timer.scheduleAtFixedRate(new TimerTask() {
            int i = x;
            public void run() {
                System.out.println(i--);
                if (i< 0)
                    timer.cancel();
            }
        }, 0, 1000);
    }
}