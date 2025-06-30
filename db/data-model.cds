namespace cashflow;

entity Transacoes {
    key ID         : UUID;
    data           : Date;
    descricao      : String(255);
    valor          : Decimal(10,2);
    tipo           : String(10); 
}
