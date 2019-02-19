import java.awt.*;
import java.applet.*;
import java.awt.event.*;

public class app_test extends Applet implements ActionListener,ItemListener{
	TextField num1,num2;
	Button btn;
	Checkbox chk;
	public void init(){
		num1 = new TextField(20);
		num2 = new TextField(20);
		chk = new Checkbox("ADD");
		btn = new Button("Peform Math");
		setBackground(Color.yellow);
			
		setLayout(new BorderLayout());
		add(num1, BorderLayout.NORTH);
		add(num2,BorderLayout.CENTER);
		add(btn,BorderLayout.SOUTH);
		add(chk,BorderLayout.EAST);
		chk.addItemListener(this);
		btn.addActionListener(this);
	}
	public void actionPerformed(ActionEvent ea){
			int x = Integer.parseInt(num1.getText());
		int y = Integer.parseInt(num2.getText());
		btn.setLabel("Sum : "+(x+y));	
	}
	public void itemStateChanged(ItemEvent ieeeeeee){
	int x = Integer.parseInt(num1.getText());
		int y = Integer.parseInt(num2.getText());
		btn.setLabel("Sum : "+(x+y));	
	}
	public void paint(Graphics g){
		setForeground(Color.red);
		g.drawString("Nimesha",20,200);
	}
}