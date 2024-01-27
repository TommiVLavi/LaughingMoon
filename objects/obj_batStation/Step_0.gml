/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 03DC2310
/// @DnDArgument : "var" "speed"
speed = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 035488C9
/// @DnDArgument : "key" "vk_left"
var l035488C9_0;
l035488C9_0 = keyboard_check(vk_left);
if (l035488C9_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 79B3D0E6
	/// @DnDParent : 035488C9
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "-20"
	motion_add(image_angle, -20);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 041CBC77
/// @DnDArgument : "key" "vk_right"
var l041CBC77_0;
l041CBC77_0 = keyboard_check(vk_right);
if (l041CBC77_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 29D3F1DE
	/// @DnDParent : 041CBC77
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "20"
	motion_add(image_angle, 20);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 35433D31
var l35433D31_0;
l35433D31_0 = keyboard_check(vk_space);
if (l35433D31_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 704267D1
	/// @DnDParent : 35433D31
	/// @DnDArgument : "xpos" "207"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "batAmmo"
	/// @DnDSaveInfo : "objectid" "batAmmo"
	instance_create_layer(x + 207, y + 0, "Instances", batAmmo);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B027EDD
/// @DnDArgument : "var" "bbox_right"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width"
if(bbox_right > room_width)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3736B921
	/// @DnDParent : 3B027EDD
	/// @DnDArgument : "speed" "-2"
	/// @DnDArgument : "type" "1"
	hspeed = -2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DA48F69
/// @DnDArgument : "var" "bbox_left"
/// @DnDArgument : "op" "1"
if(bbox_left < 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 43AAC2FA
	/// @DnDParent : 6DA48F69
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "type" "1"
	hspeed = 2;
}