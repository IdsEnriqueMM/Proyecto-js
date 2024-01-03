Integer clientesinCerveza = 5;
Integer botellin = 10;
Integer botellinServidos=0;
while (botellin > 0){
    botellinServidos++;
    clientesinCerveza--;
    system.debug(clientesinCerveza + 'Clientes sin cerveza');
    if(clientesinCerveza == 0 || botellin == 1) {
        system.debug('Ya no hay mas que servir');
        break;
    }
    botellin--;
}
System.debug('Hemos servido:' + botellinServidos + 'botellines en total');
System.debug('Todavia quedan:' + clientesinCerveza + 'clientes sin cerveza');