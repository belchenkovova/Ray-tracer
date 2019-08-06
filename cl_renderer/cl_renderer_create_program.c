#include "cl_renderer.h"

static void			cl_program_allocate(t_cl_program *program)
{
	program->length = 0;
	program->capacity = 128;
	program->buffer = malloc(program->capacity);
}

static void			cl_program_reallocate(t_cl_program *program)
{
	ft_realloc((void **)&program->buffer,
		program->capacity, program->capacity * 2);
	program->capacity *= 2;
}

static void			cl_program_read
					(t_cl_program *program, const char *file)
{
	int				fd;
	int 			read_length;
	int 			nl_counter;

	fd = open(file, O_RDONLY);
	ASSERT(fd != -1)
	while (1)
	{
		if ((program->length + 64.) / program->capacity > 0.5)
			cl_program_reallocate(program);
		if ((read_length = read(fd, program->buffer + program->length, 64)) < 1)
			break ;
		program->length += read_length;
	}
	nl_counter = 0;
	nl_counter += program->buffer[program->length - 2] != '\n';
	nl_counter += program->buffer[program->length - 1] != '\n';
	while (nl_counter-- > 0)
		program->buffer[program->length++] = '\n';

}

static int			cl_program_finish
					(t_cl_program *program, cl_context *context)
{
	program->buffer[program->length] = '\0';
	program->program = clCreateProgramWithSource(*context, 1,
		(const char **)&program->buffer, &program->length, &program->error);
	ASSERT(program->error == 0)
	program->error =
		clBuildProgram(program->program, 0, NULL, CL_FLAGS, NULL, NULL);
	if (program->error != 0)
		return (program->error);
	free(program->buffer);
	program->buffer = NULL;
	program->capacity = 0;
	program->length = -1;
	return (0);
}

void				cl_renderer_create_program(t_cl_renderer *renderer)
{
	cl_program_allocate(&renderer->program);
	cl_program_read(&renderer->program, CL_SOURCE_VECTOR);
	cl_program_read(&renderer->program, CL_SOURCE_RAY);
	cl_program_read(&renderer->program, CL_SOURCE_CAMERA);
	cl_program_read(&renderer->program, CL_SOURCE_INTERSECTION);
	cl_program_read(&renderer->program, CL_SOURCE_LIGHT);
	cl_program_read(&renderer->program, CL_SOURCE_OBJECT_DEF);
	cl_program_read(&renderer->program, CL_SOURCE_OBJECT_LIST);
	cl_program_read(&renderer->program, CL_SOURCE_OBJECT_INTER);
	cl_program_read(&renderer->program, CL_SOURCE_SCENE);
	cl_program_read(&renderer->program, CL_SOURCE_COLOR);
	cl_program_read(&renderer->program, CL_SOURCE_MAIN);
	if (cl_program_finish(&renderer->program, &renderer->context))
		cl_renderer_log(renderer);
}