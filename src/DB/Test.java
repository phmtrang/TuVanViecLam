/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DB;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author PhamTrang
 */
/*File này chỉ để test linh tinh, không liên quan đến bài :vvvvv*/
public class Test {
    public static void main(String[] args) {
        float[] test = new float[10];
        for (int i = 0; i < test.length; i++) {
            test[i] = test.length -i;
        }
        float[] tmp = new float[10];
        for (int i = 0; i < tmp.length; i++) {
            tmp[i] = test[i];
            
        }
        Arrays.sort(tmp);
        for (float f : tmp) {
            System.out.print(f +",");
        }
        System.out.println("");
        for (float f : test) {
            System.out.println(f+",");
        }
        
}
}
