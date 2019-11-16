

hello <- function() {
  print("Hello, world!")
}

cadeau<-function(prenom,a=1) #cette fonction vous donne un cadeau en fonction de votre prénom et du nombre de cadeau
{

  if((a!=1)&&(prenom!=" ")){
    print(prenom)
    return(",je vous hanterais jusqu'a la fin de vos jours.")
    }
  if((prenom =="Marco" )&&(a==1)) {return("Mon cher Marco,je vous offre des packages r non termines.A vous de les terminer.")
   }
  if((prenom!="Marco")&&(a==1)){
    print(prenom)
    return(",je vous offre la paix.")
  }
  prenom=" "
  a=1

}
