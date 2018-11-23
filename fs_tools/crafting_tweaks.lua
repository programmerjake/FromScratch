minetest.override_item("default:cobble", {drop = {
	max_items = 1,
	items = {
		{
			tools = {"~fs_tools:hammer_"},
			items = {"default:gravel"}
		},
		{
			items = {"default:cobble"}
		}
	}
}})

local gravel = minetest.registered_nodes["default:gravel"]
table.insert(gravel.drop.items, 1, {
	tools = {"~fs_tools:hammer_"},
	items = {"default:sand"}
})

