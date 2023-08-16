	object_const_def
	const ROUTE23_GUARD1
	const ROUTE23_GUARD2
	const ROUTE23_SWIMMER1
	const ROUTE23_SWIMMER2
	const ROUTE23_GUARD3
	const ROUTE23_GUARD4
	const ROUTE23_GUARD5
	const ROUTE23_ITEM1
	const ROUTE23_ITEM2

Route23_Object:
	db $f ; border block

	def_warp_events
	warp_event  7, 139, ROUTE_22_GATE, 3
	warp_event  8, 139, ROUTE_22_GATE, 4
	warp_event  4, 31, VICTORY_ROAD_1F, 1
	warp_event 14, 31, VICTORY_ROAD_2F, 2
	warp_event  2, 131, TYPE_GUYS_HOUSE, 1

	def_bg_events
	bg_event  3, 33, TEXT_ROUTE23_VICTORY_ROAD_GATE_SIGN

	def_object_events
	object_event  4, 35, SPRITE_GUARD, STAY, DOWN, TEXT_ROUTE23_GUARD1
	object_event 10, 56, SPRITE_GUARD, STAY, DOWN, TEXT_ROUTE23_GUARD2
	object_event  8, 85, SPRITE_SWIMMER, STAY, DOWN, TEXT_ROUTE23_SWIMMER1
	object_event 11, 96, SPRITE_SWIMMER, STAY, DOWN, TEXT_ROUTE23_SWIMMER2
	object_event 12, 105, SPRITE_GUARD, STAY, DOWN, TEXT_ROUTE23_GUARD3
	object_event  8, 119, SPRITE_GUARD, STAY, DOWN, TEXT_ROUTE23_GUARD4
	object_event 15, 130, SPRITE_GUARD, STAY, DOWN, TEXT_ROUTE23_GUARD5
	object_event  9, 13, SPRITE_POKE_BALL, STAY, NONE, TEXT_ROUTE23_ITEM1, TM_ROUTE_23_MAZE_AFTER_VICTORY_ROAD_NEW
	object_event  1, 51, SPRITE_POKE_BALL, STAY, NONE, TEXT_ROUTE23_ITEM2, ITEM_ROUTE_23_WEST_AFTER_7TH_GUARD_NEW

	def_warps_to ROUTE_23
