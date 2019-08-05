#include "vector3.h"

t_vector3				vector3_div_ref(VECTOR3_REF v, double f)
{
	return ((t_vector3)
	{
		.x = v->x / f,
		.y = v->y / f,
		.z = v->z / f
	});
}

t_vector3				vector3_div_cp(t_vector3 v, double f)
{
	return ((t_vector3)
	{
		.x = v.x / f,
		.y = v.y / f,
		.z = v.z / f
	});
}

void					vector3_div_eq(t_vector3 *v, double f)
{
	v->x /= f;
	v->y /= f;
	v->z /= f;
}