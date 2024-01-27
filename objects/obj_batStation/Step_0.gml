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
	/// @DnDArgument : "speed" "-1"
	motion_add(image_angle, -1);
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
	/// @DnDArgument : "speed" "1"
	motion_add(image_angle, 1);
}