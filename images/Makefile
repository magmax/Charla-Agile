IMAGES= agilemanifestbg.jpg panico.jpg scrum.jpg pomodoro.png junit.jpg	\
	pruebas.jpg programando.png trabajando.png wtfm.jpg panelScrum.jpg\
	kunagidashboard.png kunagiwhiteboard.png \
	ventanaRota.jpg globos.jpg profesional.jpg \
	mentorsRobertMartin.jpg mentorsCunningham.jpg mentorsKentBeck.jpg

all:$(IMAGES)
	echo all images were downloaded

agilemanifestbg.jpg:
	wget http://AgileManifesto.org/background.jpg -O $@


panico.jpg:
	wget http://3.bp.blogspot.com/_pQ2w6P1DdW0/S8zUxg4imEI/AAAAAAAABNw/c49E4tIunWY/s1600/panico.jpg -O $@

scrum.jpg:
	wget http://netprosolutions.com/Mohicanosblog/wp-content/uploads/2009/08/scrum-cambios.jpg -O $@

panelScrum.jpg:
	wget http://farm2.static.flickr.com/1180/1061748975_d53cbc588f_z.jpg?zz=1 -O$@

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

ventanaRota.jpg:
	wget http://nocheoscuradelalma.files.wordpress.com/2011/02/ventana-rota.jpg -O $@

globos.jpg:
	wget http://www.berbes.com/blog/wp-content/uploads/2011/02/globos2.jpg -O $@

profesional.jpg:
	wget http://edendevelopment.es/images/robert_c.png -O $@

mentorsRobertMartin.jpg:
	wget http://www.fabrice-aimetti.fr/dotclear/public/photos/robert-c-martin.jpg -O $@

mentorsCunningham.jpg:
	wget http://cla.calpoly.edu/~lcall/354/Ward_Cunningham_at_Wikimania_2006.jpg -O $@

mentorsKentBeck.jpg:
	wget http://www.threeriversinstitute.org/Kent%202%20thumbnail.jpg -O $@

clean:
	$(RM) $(IMAGES)
