##image3 is the name your clear background image
gbound=function(){
 row=dim(img3)[1]
 col=dim(img3)[2]
 y=c()
 for (i in 1:row){
 r=c()
 b=c()
 for (j in 1:col){
 r = append(r,img3[i,j,2]/img3[i,j,1])
 b = append(b,img3[i,j,2]/img3[i,j,3])
}
 y=append(y,min(r))
 z=append(y,min(b))
}
x=c(min(y),min(z))
x
}
## We got x=(1.289340 ,1.231884) for our green screen
