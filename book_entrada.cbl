       01 entrada-transacao            pic X(10000).
       
       01 client-data.
          03 nome                      PIC X(100).
          03 idade                     PIC 9(003).
          03 saldo                     PIC 9(015)V99 COMP-3.
          03 transacoes-quant          PIC 9(003)    COMP-3.
          03 transacoes                OCCURS 100 TIMES 
                                       DEPENDING ON TRANSACOES-QUANT.
             05 valor                  PIC 9(015)V99 COMP-3.
             05 data-efetivacao        PIC X(010).

       
        JSON PARSE entrada-transacao into client-data.
