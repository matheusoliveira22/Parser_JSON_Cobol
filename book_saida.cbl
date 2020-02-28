       01 saida-transacao              PIC X(10000).
       
       01 dados-retorno.
          03 nome                      PIC X(100).
          03 idade                     PIC 9(003).
          03 saldo                     PIC 9(015)V99 COMP-3.
          03 sumarizado-transacoes     PIC 9(015)V99 COMP-3.

        JSON GENERATE saida-transacao from dados-retorno.