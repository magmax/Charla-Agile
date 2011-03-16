IMAGES= agilemanifestbg.jpg panico.jpg scrum.jpg pomodoro.png junit.jpg	\
	pruebas.jpg programando.png trabajando.png wtfm.jpg panelScrum.jpg\
	kunagidashboard.png kunagiwhiteboard.png agilefantstories.png agilefantburndown.png\
	ventanaRota.jpg globos.jpg profesional.jpg ganador.jpg domino.jpg camino.jpg\
	herramientas.jpg documentos.jpg contrato.jpg plan.jpg\
	cleancode.png\
	mentorsRobertMartin.jpg mentorsCunningham.jpg mentorsKentBeck.jpg mentorsBle.jpg

WGET=wget -O $@

all:$(IMAGES)
	echo all images were downloaded

agilemanifestbg.jpg:
	$(WGET) http://AgileManifesto.org/background.jpg

camino.jpg:
	$(WGET) http://elpoderdelamor.files.wordpress.com/2007/10/camino.jpg

panico.jpg:
	$(WGET) http://3.bp.blogspot.com/_pQ2w6P1DdW0/S8zUxg4imEI/AAAAAAAABNw/c49E4tIunWY/s1600/panico.jpg

scrum.jpg:
	$(WGET) http://netprosolutions.com/Mohicanosblog/wp-content/uploads/2009/08/scrum-cambios.jpg

panelScrum.jpg:
	$(WGET) http://farm2.static.flickr.com/1180/1061748975_d53cbc588f_z.jpg?zz=1

pomodoro.png:
	$(WGET) http://www.danielrodrigo.net/wp-content/uploads/2010/09/pomodoro.png

junit.jpg:
	$(WGET) http://www.adictosaltrabajo.com/tutoriales/junit/junit.2.jpg

herramientas.jpg:
	$(WGET) http://toolpawnandtrade.com/services/tools.jpg

documentos.jpg:
	$(WGET) http://www.actualicese.com/_ig/img/fotos/escalando_papel.jpg

contrato.jpg:
	$(WGET) http://www.adslayuda.com/images/noticias/2935-Noticia/contrato.jpg

plan.jpg:
	$(WGET) http://www.rrhhsocialmedia.com/wp-content/themes/TheCorporation/timthumb.php?src=http://www.rrhhsocialmedia.com/wp-content/uploads/2010/09/marketing-plan1.jpg

pruebas.jpg:
	$(WGET) http://blog.publicitis.com/wp-content/uploads/2011/02/pruebas_con_gaseosa.jpeg

programando.png:
	wget http://ekipo4.galeon.com/images/programando_3.gif -O programando.gif
	convert programando.gif programando.png
	rm programando.gif

trabajando.png:
	$(WGET) http://www.acesa-drives.com/trabajando.png

ganador.jpg:
	$(WGET) http://www.arrobapark.com/files/story_images/ganador.jpg

wtfm.jpg:
	$(WGET) http://www.osnews.com/images/comics/wtfm.jpg

kunagidashboard.png:
	$(WGET) http://kunagi.org/screenshots/dashboard.png

kunagiwhiteboard.png:
	$(WGET) http://kunagi.org/screenshots/whiteboard.png

agilefantstories.png:
	$(WGET) http://www.userstories.com/system/product_image/0000/0140/screen_3_project_management.png

agilefantburndown.png:
	$(WGET) http://www.userstories.com/system/product_image/0000/0144/screen_4_iteration_burndown.png

ventanaRota.jpg:
	$(WGET) http://nocheoscuradelalma.files.wordpress.com/2011/02/ventana-rota.jpg

globos.jpg:
	$(WGET) http://www.berbes.com/blog/wp-content/uploads/2011/02/globos2.jpg

domino.jpg:
	$(WGET) http://www.fondospantallagratis.com/wp-content/uploads/2009/03/fichas_de_domino.jpg

profesional.jpg:
	$(WGET) http://edendevelopment.es/images/robert_c.png

cleancode.png:
	$(WGET) http://butunclebob.com/files/images/clean_code_72_color.png

mentorsRobertMartin.jpg:
	$(WGET) http://www.fabrice-aimetti.fr/dotclear/public/photos/robert-c-martin.jpg

mentorsCunningham.jpg:
	$(WGET) http://cla.calpoly.edu/~lcall/354/Ward_Cunningham_at_Wikimania_2006.jpg

mentorsKentBeck.jpg:
	$(WGET) http://www.threeriversinstitute.org/Kent%202%20thumbnail.jpg

mentorsBle.jpg:
	$(WGET) http://lh4.ggpht.com/_Hge51C1L-AQ/S7ylVIVDwdI/AAAAAAAAAXU/0_Ga3jVnzM8/Carlos.jpg

clean:
	$(RM) $(IMAGES)
