IMAGES= agilemanifestbg.jpg panico.jpg scrum.jpg pomodoro.png junit.jpg	\
	pruebas.jpg programando.png trabajando.png wtfm.jpg \
	kunagidashboard.png kunagiwhiteboard.png

all:$(IMAGES)
	echo all images were downloaded

agilemanifestbg.jpg:
	wget http://AgileManifesto.org/background.jpg -O $@


panico.jpg:
	wget http://3.bp.blogspot.com/_pQ2w6P1DdW0/S8zUxg4imEI/AAAAAAAABNw/c49E4tIunWY/s1600/panico.jpg -O $@

scrum.jpg:
	wget http://netprosolutions.com/Mohicanosblog/wp-content/uploads/2009/08/scrum-cambios.jpg -O $@

pomodoro.png:
	wget http://www.danielrodrigo.net/wp-content/uploads/2010/09/pomodoro.png -O $@

junit.jpg:
	wget http://www.adictosaltrabajo.com/tutoriales/junit/junit.2.jpg -O $@

pruebas.jpg:
	wget wget http://blog.publicitis.com/wp-content/uploads/2011/02/pruebas_con_gaseosa.jpeg -O $@

programando.png:
	wget http://ekipo4.galeon.com/images/programando_3.gif -O programando.gif
	convert programando.gif programando.png
	rm programando.gif

trabajando.png:
	wget http://www.acesa-drives.com/trabajando.png -O $@

wtfm.jpg:
	wget http://www.osnews.com/images/comics/wtfm.jpg -O $@

kunagidashboard.png:
	wget http://kunagi.org/screenshots/dashboard.png -O $@

kunagiwhiteboard.png:
	wget http://kunagi.org/screenshots/whiteboard.png -O $@


clean:
	$(RM) $(IMAGES)
