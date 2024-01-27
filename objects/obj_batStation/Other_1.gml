/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 717CF676
/// @DnDArgument : "object" "ev_room_end"
var l717CF676_0 = instance_place(0, 0, [ev_room_end]);
if ((l717CF676_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 2D1837A6
	/// @DnDParent : 717CF676
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0"
	motion_add(image_angle, 0);
}