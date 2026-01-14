# Tomcat y Maven

**Autor:** Jorge Garre Corrales


He hecho todos los pasos previos configurando mi máquina Vagrant, ahora voy a hacer la práctica

Lo primero que he hecho ha sido instalar Git ya que no estaba instalado en la máquina y clonar el repositorio de la práctica

![](assets/20260114_203849_image.png)

![](assets/20260114_203907_image.png)


He cambiado a la rama del repositorio que pide la tarea

![](assets/20260114_203945_image.png)


Despues he copiado el fichero pom.xml en tarea_config/ para poder editarlo desde VScode y le he añadido la siguiente configuración

![](assets/20260114_204627_image.png)

![](assets/20260114_204702_image.png)




He ejecutado mvn clean package y esta ha sido la salida

![](assets/20260114_204823_image.png)



Despues he hecho mvn tomcat7:deploy y esta ha sido la salida

![](assets/20260114_204855_image.png)


Y he accedido a través del navegador para comprobar que funciona

![](assets/20260114_205214_image.png)
