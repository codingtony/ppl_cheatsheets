all : clean svg

clean :
	rm -f *.pdf

svg : 
	rsvg-convert -f pdf -o Circuit_24L_CYHU.pdf Circuit_24L_CYHU.svg
	rsvg-convert -f pdf -o Stall_Spin_Spiral.pdf Stall_Spin_Spiral.svg
	

