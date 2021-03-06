insert into dbo.fCota_Parlamentar (codlegislatura, 
   datemissao,
   idedocumento,
   idecadastro,
   nucarteiraparlamentar,
   nudeputadoid,
   ano,
   nummes,
   numsubcota,
   partido,
   estado,
   parlamentares,
   txtdescricao,
   fornecedor,
   txtnumero,
   passsageiro,
   txttrecho,
   vlrdocumento,
   vlrliquido)

select codlegislatura, 
   convert(datetime, datemissao),
   idedocumento,
   idecadastro,
   nucarteiraparlamentar,
   nudeputadoid,
   numano,
   nummes,
   numsubcota,
   sgpartido,
   sguf,
   txnomeparlamentar,
   txtdescricao,
   txtforncedor,
   txtnumero,
   txtpassageiro,
   txttrecho,
   cast(vlrdocumento as decimal(8,2)),
   cast(vlrliquido as decimal(8,2))
from dbo.Cota_Parlamentar
