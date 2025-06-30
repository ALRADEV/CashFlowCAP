using cashflow from '../db/data-model';

service TransacaoService {

    entity Transacoes as projection on cashflow.Transacoes;
}