#include "gui.h"
#include "gui_signal_connect_x.h"
#include "cl_renderer.h"
#include "material_list.h"

void				scene_cornell_box_walls(t_scene *scene);
void				scene_cornell_box_objects(t_scene *scene, t_camera *camera);

int					main(int argc, char **argv)
{
	t_gui			*gui;

	gui = gui_new(&argc, &argv);
	gui_signal_connect_all(gui);
	gui->renderer = cl_renderer_new(gui->image);
	scene_cornell_box_objects(gui->renderer->data.scene, gui->renderer->data.camera);
	scene_cornell_box_walls(gui->renderer->data.scene);
	cl_renderer_change_tracing_mod(gui->renderer, rt_tracing_rt);
	cl_renderer_change_light_mod(gui->renderer, rt_light_area);
	cl_renderer_change_background(gui->renderer, rt_background_one);
	camera_apply(gui->renderer->data.camera);
	cl_renderer_camera_save(gui->renderer);
    scene_update(gui->renderer->data.scene);
    gui_connect(gui);
	gui_update(gui);
	gui_loop(gui);
	gui_delete(&gui);
	return (0);
}

void				scene_cornell_box_objects(t_scene *scene, t_camera *camera)
{
	object_build(scene_get_space(scene), object_type_sphere, (RT_F4_API){17., 40., -16.}, 3.);
	scene_edit_param(scene, -1, scene_param_material, MATERIAL_LIGHT);
	scene_edit_param(scene, -1, scene_param_name, "Light");
	object_build(scene_get_space(scene), object_type_sphere, (RT_F4_API){10., -12., -38.}, 10.);
	scene_edit_param(scene, -1, scene_param_name, "Sphere");
	object_build(scene_get_space(scene), object_type_box, (RT_F4_API){-10., 1., -94.}, (RT_F4_API){35., 35., 35.});
	scene_edit_param(scene, -1, scene_param_material, MATERIAL_MIRROR);
	scene_edit_param(scene, -1, scene_param_name, "Box");
	camera->position.y = 20;
	camera->position.z = 170;
}

void				scene_cornell_box_walls(t_scene *scene)
{
	object_build(scene_get_space(scene), object_type_plane, (RT_F4_API){0., 0., -140.}, (RT_F4_API){0., 0., 1.});
	scene_edit_param(scene, -1, scene_param_name, "Plane Back");
	object_build(scene_get_space(scene), object_type_plane, (RT_F4_API){-40., 0., 0.}, (RT_F4_API){-1., 0., 0.});
	scene_edit_param(scene, -1, scene_param_material, MATERIAL_RED);
	scene_edit_param(scene, -1, scene_param_name, "Plane Left");
	object_build(scene_get_space(scene), object_type_plane, (RT_F4_API){40., 0., 0.}, (RT_F4_API){-1., 0., 0.});
	scene_edit_param(scene, -1, scene_param_material, MATERIAL_BLUE);
	scene_edit_param(scene, -1, scene_param_name, "Plane Right");
	object_build(scene_get_space(scene), object_type_plane, (RT_F4_API){0., 0., 200.}, (RT_F4_API){0., 0., -1.});
	scene_edit_param(scene, -1, scene_param_name, "Plane Front");
	object_build(scene_get_space(scene), object_type_plane, (RT_F4_API){0., 70., 0.}, (RT_F4_API){0., -1., 0.});
	scene_edit_param(scene, -1, scene_param_name, "Plane Up");
	object_build(scene_get_space(scene), object_type_plane, (RT_F4_API){0., -25., 0.}, (RT_F4_API){0., 1., 0.});
	scene_edit_param(scene, -1, scene_param_name, "Plane Down");
}
