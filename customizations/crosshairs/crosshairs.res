"Resource/HudLayout.res"
{
	//****************************************************************************//
	//**							HUD CROSSHAIR								**//
	//****************************************************************************//
	
	CustomCrosshair
	{
		//////////////////////////////////////////////////////////////////
		//						CROSSHAIR VISIBILITY					//
		//	----------------------------------------------------------	//
		//	  	"visible" "1" = Enabled  "visible" "0" = Disabled		//
		//////////////////////////////////////////////////////////////////
		
		"visible"	"0"

		//////////////////////////////////////////////////////////////////
		//					  	   CROSSHAIR TYPE						//
		//	----------------------------------------------------------	//
		// The "labelText" can be changed to display different types of //
		//	   crosshairs, each alphabet letter / symbol represents 	//
		//  a different crosshair. Checkout the Crosshairs.png to see 	//
		// 		the different options and their attached letter			//
		//////////////////////////////////////////////////////////////////
		
		"labelText"	"H"
		
		//////////////////////////////////////////////////////////////////
		//				 	CROSSHAIR SIZE & PROPERTIES					//
		//	----------------------------------------------------------	//
		//    The crosshair size can be any number between 10 and 30	//
		//																//
		//  	  The Outline can be toggled between ON and OFF			//
		//////////////////////////////////////////////////////////////////
		
		"font"		"Size:18 | Outline:OFF"
		
		//////////////////////////////////////////////////////////////////
		//					   CROSSHAIR POSITION						//
		//	----------------------------------------------------------	//
		// 		"xpos" represents the horizontal crosshair position 	//
		// 		 "ypos" represents the vertical crosshair position 		//
		// Adjust the values in order to perfectly center the crosshair //
		//////////////////////////////////////////////////////////////////

		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"

		//if your crosshair is not perfectly centered, have a look at
		//https://github.com/Hypnootize/Hypnotize-Hud/wiki/Crosshairs#crosshair-positioning
		
		//////////////////////////////////////////////////////////////////
		//					     CROSSHAIR COLOR						//
		//	----------------------------------------------------------	//
		// The color is a R. (red) G. (green) B. (blu) A. (alpha) code	//
		//		  Adjust each value to get the desired color			//
		//																//
		//   If you change this value, make sure to also change the  	//
		//   			  second animation definition in				//
		// 				 crosshair_animation.txt to match	     		//
		//////////////////////////////////////////////////////////////////
		
		"fgcolor"	"255 255 255 255"
	}
	
	Hitmarker
	{
		//////////////////////////////////////////////////////////////////
		//						CROSSHAIR VISIBILITY					//
		//	----------------------------------------------------------	//
		//	  	"visible" "1" = Enabled  "visible" "0" = Disabled		//
		//////////////////////////////////////////////////////////////////
		
		"visible"	"1"

		//////////////////////////////////////////////////////////////////
		//					  	   HITMARKER TYPE						//
		//	----------------------------------------------------------	//
		// The "labelText" can be changed to display different types of //
		//	   hitmarkers, each alphabet letter / symbol represents 	//
		//  a different hitmarker. Checkout the Crosshairs.png to see 	//
		// 		the different options and their attached letter			//
		//////////////////////////////////////////////////////////////////
		
		"labelText"	"<"
		
		//////////////////////////////////////////////////////////////////
		//				 	HITMARKER SIZE & PROPERTIES					//
		//	----------------------------------------------------------	//
		//    The hitmarker size can be any number between 10 and 30	//
		//																//
		//  	  The Outline can be toggled between ON and OFF			//
		//////////////////////////////////////////////////////////////////
		
		"font"		"Size:26 | Outline:OFF"
		
		//////////////////////////////////////////////////////////////////
		//					   HITMARKER POSITION						//
		//	----------------------------------------------------------	//
		// 		"xpos" represents the horizontal hitmarker position 	//
		// 		 "ypos" represents the vertical hitmarker position 		//
		// Adjust the values in order to perfectly center the hitmarker //
		//////////////////////////////////////////////////////////////////

		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"

		//if your crosshair is not perfectly centered, have a look at
		//https://github.com/Hypnootize/Hypnotize-Hud/wiki/Crosshairs#crosshair-positioning
		
		//////////////////////////////////////////////////////////////////
		//					     HITMARKER COLOR						//
		//	----------------------------------------------------------	//
		// The color is a R. (red) G. (green) B. (blu) A. (alpha) code	//
		//		  Adjust each value to get the desired color			//
		//////////////////////////////////////////////////////////////////
		
		"fgcolor"	"255 0 0 255"
	}
}
