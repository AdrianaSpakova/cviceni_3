CokoIter <- function(M) {
  s<- dim(M)
  k1 <-seq(from = s[1]-1, to=1, by = -1)
  for (r in k1) {
    k2 <-seq(from = r, to = 1, by = -1)
    for (s in k2){
      Cdolu <- M[r+1,s] + M[r+s]
      Csikmo <- M[r+1, s+1]+ M[r+s]
      M[r+s] <- maxc(Cdolu, Csikmo)
    }
  }
  return(M[1,1])
}