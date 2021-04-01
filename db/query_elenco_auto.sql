select  a.targa, 
        mo.nome as modello,
        ma.nome as marca, 
        a.note
from as_automobili a 
join as_modelli mo on a.fk_modelli=mo.pk 
join as_marche ma on mo.fk_marche=ma.pk
