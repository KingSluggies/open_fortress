#base "default.res"

"classes/Mercenary_red.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Mercenary"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_mercenary"
	}
	
	"classModel"
	{
		"model"
		{
			"modelname"	"models/player/mercenary.mdl"
			"modelname_hwm"	"models/player/hwm/mercenary.mdl"
			"skin" "0"
			"origin_z" "-51"
			"vcd"		"scenes/Player/Mercenary/low/class_select.vcd"		

			"animation"
			{
				"sequence"		"taunt05"
			}
			
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_crowbar.mdl"
				"skin"		"1"
			}
		}
	}
}