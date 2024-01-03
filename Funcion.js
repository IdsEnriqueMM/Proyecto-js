function obtenerMyor(x,y){
    // "x" y "y" son numeros enteros.
// Retorna el numero mas grande
if(x>y){
    return x;
}else if (y>x){
    return y;
}else{
    return x || y;
}
}