/*****************************************************************************
 File		: glsl_irshader.vsh
 Module		: 
 Description: Test vertex shader
 Author		: Anders Mod�n		
 Product	: Gizmo3D 1.2
		
 Copyright � 2003- Saab Training Systems AB, Sweden
			
 NOTE:	Gizmo3D is a high performance 3D Scene Graph and effect visualisation 
		C++ toolkit for Linux, Mac OS X, Windows (Win32) and IRIX� for  
		usage in Game or VisSim development.


 Revision History...							
									
 Who	Date	Description						
									
 AMO	040510	Created file 	

******************************************************************************/

attribute vec3 ircolor;

varying vec3 irFragmentColor;

void main()
{
	gl_Position=ftransform();
	irFragmentColor=ircolor;	
}