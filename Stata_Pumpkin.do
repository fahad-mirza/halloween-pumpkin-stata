	* Halloween Pumpkin Code
	* Makes Use of Functions in Stata
	
	* Author: Fahad Mirza
				
	#delimit ;			
	
	graph twoway
	
		(function y = sqrt(144/9-((x+2)^2)*16/9), 	range(-1 -5) 		lwidth(0.5) 	lcolor(dkorange)) 
		(function y = -sqrt(144/9-((x+2)^2)*16/9), 	range(-1 -5) 		lwidth(0.5) 	lcolor(dkorange)) 
		(function y = sqrt(144/9-((x)^2)*16/9), 	range(-1.75 1.75) 	lwidth(0.5) 	lcolor(dkorange)) 
		(function y = -sqrt(144/9-((x)^2)*16/9), 	range(-1.25 1.25) 	lwidth(0.5) 	lcolor(dkorange)) 
		(function y = sqrt(144/9-((-x+2)^2)*16/9), 	range(1 5) 			lwidth(0.5) 	lcolor(dkorange)) 
		(function y = -sqrt(144/9-((-x+2)^2)*16/9), range(1 5) 			lwidth(0.5) 	lcolor(dkorange))
		
		(function y = 8*(x + 1)^2 + 4, range(-1 -0.5) 			lwidth(0.5) 	lcolor(dkgreen))
		(function y = 6, range(-0.5 0.5)			 			lwidth(0.5) 	lcolor(dkgreen))
		(function y = 8*(-x + 1)^2 + 4, range(0.5 1) 			lwidth(0.5) 	lcolor(dkgreen))
		
		(function y = x + 3.5, range(-2.5 -1.5) 				lwidth(0.5) 	lcolor(dkgreen))
		(function y = -3*(x + 1) + 0.5, range(-1.5 -1) 			lwidth(0.5) 	lcolor(dkgreen))
		(function y = -1/3*(x + 1) + 0.5, range(-2.5 -1) 		lwidth(0.5) 	lcolor(dkgreen))
		(function y = -x + 3.5, range(1.5 2.5) 					lwidth(0.5) 	lcolor(dkgreen))
		(function y = -3*(-x + 1) + 0.5, range(1 1.5) 			lwidth(0.5) 	lcolor(dkgreen))
		(function y = -1/3*(-x + 1) + 0.5, range(1 2.5) 		lwidth(0.5) 	lcolor(dkgreen))

		(function y = 0.08*x^2 - 0.5, range(-2.5 2.5) 		lwidth(0.5) 	lcolor(dkgreen))
		(function y = 0.4*x^2 - 2.5, range(-2.5 2.5) 		lwidth(0.5) 	lcolor(dkgreen))
		(scatteri -1 0.5 -0.5 0.5 , recast(line) 			lwidth(0.5) 	lcolor(dkgreen))
		(function y = -1, range(0.5 1)				 		lwidth(0.5) 	lcolor(dkgreen))
		(scatteri -1 1 -0.4 1 , recast(line) 				lwidth(0.5) 	lcolor(dkgreen))

		(function y = x - 1 , range(-1.07 -0.72) 			lwidth(0.5) 	lcolor(dkgreen))	
		(function y = x - 0.5 , range(-1.33 -1) 			lwidth(0.5) 	lcolor(dkgreen))
		(scatteri -1.75 -0.72 -1.52 -1 , recast(line) 		lwidth(0.5) 	lcolor(dkgreen))
			
		
		, 
		aspect(1) xscale(off) yscale(off) legend(off) ylabel(, nogrid) 
		graphregion(color(white)) 
		title("{bf: Happy Halloween Pumpkin}" "using" "Stata")
	
		;
	
	#delimit cr

