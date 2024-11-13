pal_swap_init_system(shd_pal_swapper);
global.roommessage = "PIZZA TOWER ISLAND";
gameframe_caption_text = lang_get_value("caption_forest");

if (!obj_secretmanager.init)
{
	obj_secretmanager.init = true;
	secret_add(-4, function()
	{
		if (secret_check_trigger(0))
			secret_open_portal(0);
	});
	secret_add(-4, function()
	{
		if (secret_check_trigger(1))
			secret_open_portal(1);
	});
	secret_add(-4, function()
	{
		secret_open_portal(2);
	});
}
