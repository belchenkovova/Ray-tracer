#include "gui_camera.h"

t_gui_camera		*gui_camera_new(GtkBuilder *builder)
{
	t_gui_camera	*new;

	new = malloc(sizeof(t_gui_camera));
	new->position_x = GTK_ENTRY(RT_GUI_GET(builder, "camera_position_x"));
	new->position_y = GTK_ENTRY(RT_GUI_GET(builder, "camera_position_y"));
	new->position_z = GTK_ENTRY(RT_GUI_GET(builder, "camera_position_z"));
	new->rotation_x = GTK_ENTRY(RT_GUI_GET(builder, "camera_rotation_x"));
	new->rotation_y = GTK_ENTRY(RT_GUI_GET(builder, "camera_rotation_y"));
	new->rotation_z = GTK_ENTRY(RT_GUI_GET(builder, "camera_rotation_z"));
	new->antialiasing =
		GTK_SWITCH(RT_GUI_GET(builder, "camera_filter_antialiasing"));
	new->focus = GTK_SWITCH(RT_GUI_GET(builder, "camera_filter_focus"));
	new->focal_length =
		GTK_ENTRY(RT_GUI_GET(builder, "camera_filter_focal_length"));
	new->aperture_size =
		GTK_ENTRY(RT_GUI_GET(builder, "camera_filter_aperture_size"));
	return (new);
}
