# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.10 Form Designer
# Date : 08/10/2019
# Time : 09:06:08

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new testFormView { win.show() } 
		exec()
	}
}

class testFormView from WindowsViewParent
	win = new MainWindow() { 
		move(20,20)
		resize(400,400)
		setWindowTitle("Form1")
		setstylesheet("background-color:;") 
		Button1 = new pushbutton(win) {
			move(134,26)
			resize(115,49)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Button1")
			setClickEvent(Method(:my))
			setBtnImage(Button1,"")
			
		}
	}

# End of the Generated Source Code File...