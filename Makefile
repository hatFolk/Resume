CC=xelatex

All: 
	$(CC) CV_lilas.tex 

clean:
	find . ! -name CV_lilas.tex ! -name CV_lilas.pdf ! -name Makefile -maxdepth 1 -type f -delete

