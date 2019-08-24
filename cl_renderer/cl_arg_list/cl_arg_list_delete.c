#include "cl_arg_list.h"

void				cl_arg_list_delete(t_cl_arg_list **list)
{
	int 			i;

	i = 0;
#ifndef RT_NO_OPEN_CL
	while (i < (*list)->length)
		clReleaseMemObject((*list)->array[i++].device);
#endif
	free(*list);
	*list = NULL;
}