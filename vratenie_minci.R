vratenie_minci = function(M){
  
Patdesiatky <- floor(M/50)
Dvadsiatky <- floor(M-(50*Patdesiatky))/20
Desiatky <- floor(M-(50*Patdesiatky) - (20*Dvadsiatky))/10
Patky <- floor(M-(50*Patdesiatky) - (20*Dvadsiatky)-(10*Desiatky))/5
Dvojky <- floor(M-(50*Patdesiatky) - (20*Dvadsiatky)-(10*Desiatky) - (5*Patky))/2
Jednotky <- floor(M-(50*Patdesiatky) - (20*Dvadsiatky)-(10*Desiatky) - (5*Patky)- (2*Dvojky))/1
}

return(Patdesiatky,Dvadsiatky, Desiatky, Patky, Dvojky, Jednotky)

  