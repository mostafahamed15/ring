# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.11 Form Designer
# Date : 17/09/2019
# Time : 20:28:59

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new frameView { win.show() } 
		exec()
	}
}

class frameView from WindowsViewParent
	win = new MainWindow() { 
		move(29,81)
		resize(400,400)
		setWindowTitle("Frame")
		setstylesheet("background-color:;") 
		Frame1 = new frame3(win) {
			move(26,110)
			resize(340,44)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setFrameStyle(QFrame_Plain | QFrame_WinPanel)
		}
		Frame2 = new frame3(win) {
			move(26,164)
			resize(340,44)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setFrameStyle(QFrame_Sunken | QFrame_WinPanel)
		}
		Frame3 = new frame3(win) {
			move(26,218)
			resize(340,44)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setFrameStyle(QFrame_Raised | QFrame_WinPanel)
		}
	}

# End of the Generated Source Code File...