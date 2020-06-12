use editorial;

select empleados.*, cargos.cargo_descripcion 
from empleados inner join cargos 
on cargos.cargo_id=empleados.cargo_id;