package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {
	public static void main(String[] args) {
		String input = JOptionPane.showInputDialog("Enter your birthday");
		
		if(input.equals("01/07")) {
			JOptionPane.showMessageDialog(null, "Happy BirthDay");
		}else
			JOptionPane.showMessageDialog(null, "Merry UNBirthDay");
		System.out.println(input);
		
	}
}
