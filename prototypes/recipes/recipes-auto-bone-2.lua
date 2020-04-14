local fun = require("prototypes/functions/functions")


------------------ARTHURIANS------------------

fun.autorecipes {
    name = 'rendering-bone-arthurians-2',
	category = 'slaughterhouse-arthurian',
	--module_limitations = 'arthurian',
	subgroup = 'py-alienlife-arthurian',
	order = 'b',
    mats =
	{
		--bone
		{
			ingredients =
				{
					{name='cagedarthurian',amount=1},
				},
			results =
				{
					{name='bones', amount ='R'},
					{name='meat', amount ='R'},
					{name='skin', amount ='R'},
					{name='fat', amount ='R'},
					{name='guts', amount ='R'},
					{name='blood', amount ='R'},
					{name='brain', amount ='R'},
					{name='cage',amount=1},
					{name='bones', amount ='+3'},
				},
                crafting_speed = 15,
                tech = 'hardened-bone',
                name = 'Extract arthurian bones-2',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/bones-01.png",
                icon_size = 64,
		},
		--bone arthurian rendering
		{
			ingredients =
				{
					{name='cagedarthurian',amount='R'},
					{name='bonecagedarthurian',amount=1},
				},
			results =
				{
					{name='brain', amount ='R'},
					{name='bones', amount ='+5'},
				},
			crafting_speed = 15,
			tech = 'hardened-bone',
			name = 'Extract bones from Improved arthurians-2',
			icon = "__pyalienlifegraphics__/graphics/icons/bone-caged-arthurian.png",
			icon_size = 64,
		},
	}
}

------------------AUOGS------------------

fun.autorecipes {
    name = 'rendering-bone-auog-2',
	category = 'slaughterhouse-auog',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-auog',
	order = 'b',
    mats =
	{

		--bone
		{
			ingredients =
				{
					{name='cagedauog',amount=1},
				},
			results =
				{
                    {name='bones', amount ='R'},
					{name='meat', amount ='R'},
					{name='skin', amount ='R'},
					{name='fat', amount ='R'},
					{name='guts', amount ='R'},
					{name='blood', amount ='R'},
					{name='brain', amount ='R'},
					{name='cage',amount=1},
					{name='bones', amount ='+3'},
				},
                crafting_speed = 15,
                tech = 'hardened-bone',
                name = 'Extract auog bones-2',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/bones-01.png",
                icon_size = 64,
		},
		--bone auog rendering
		{
			ingredients =
				{
					{name='cagedauog',amount='R'},
					{name='bonecagedauog',amount=1},
				},
			results =
				{
					{name='brain', amount ='R'},
					{name='bones', amount ='+5'},
				},
			crafting_speed = 15,
			tech = 'hardened-bone',
			name = 'Extract bones from Improved auogs-2',
			icon = "__pyalienlifegraphics__/graphics/icons/bone-caged-auog.png",
			icon_size = 64,
		},
	}
}

------------------COTTONGUT------------------

fun.autorecipes {
    name = 'rendering-bone-cottongut-2',
	category = 'slaughterhouse-cottongut',
	--module_limitations = 'cottongut',
	subgroup = 'py-alienlife-cottongut',
	order = 'b',
    mats =
	{

		--bone
		{
			ingredients =
				{
					{name='cottongut',amount=5},
				},
			results =
				{
                    {name='bones', amount ='R'},
					{name='meat', amount ='R'},
					{name='skin', amount ='R'},
					{name='fat', amount ='R'},
					{name='guts', amount ='R'},
					{name='blood', amount ='R'},
					{name='brain', amount ='R'},
					{name='bones', amount ='+2'},
				},
                crafting_speed = 15,
                tech = 'hardened-bone',
                name = 'Extract cottongut bones-2',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/bones-01.png",
                icon_size = 64,
		},
		--bone cottongut rendering
		{
			ingredients =
				{
					{name='cottongut',amount='R'},
					{name='bonecottongut',amount=5},
				},
			results =
				{
					{name='brain', amount ='R'},
					{name='bones', amount ='+2'},
				},
			crafting_speed = 15,
			tech = 'hardened-bone',
			name = 'Extract bones from Improved cottonguts-2',
			icon = "__pyalienlifegraphics__/graphics/icons/bone-cottongut.png",
			icon_size = 64,
		},
	}
}

------------------DINGRITS------------------

fun.autorecipes {
    name = 'rendering-bone-dingrits-2',
	category = 'slaughterhouse-dingrits',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-dingrits',
	order = 'b',
    mats =
	{
		--bone
		{
			ingredients =
				{
					{name='cageddingrits',amount=1},
				},
			results =
				{
                    {name='bones', amount ='R'},
					{name='meat', amount ='R'},
					{name='skin', amount ='R'},
					{name='fat', amount ='R'},
					{name='guts', amount ='R'},
					{name='blood', amount ='R'},
					{name='brain', amount ='R'},
					{name='cage',amount=1},
					{name='bones', amount ='+3'},
				},
                crafting_speed = 15,
                tech = 'hardened-bone',
                name = 'Extract dingrits bones-2',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/bones-01.png",
                icon_size = 64,
		},
		--meat dingrits rendering
		{
			ingredients =
				{
					{name='cageddingrits',amount='R'},
					{name='bonecageddingrits',amount=1},
				},
			results =
				{
					{name='brain', amount ='R'},
					{name='bones', amount ='+5'},
				},
			crafting_speed = 15,
			tech = 'hardened-bone',
			name = 'Extract bones from Improved dingrits-2',
			icon = "__pyalienlifegraphics__/graphics/icons/bone-caged-dingrits.png",
			icon_size = 64,
		},
	}
}

------------------KORLEX------------------

fun.autorecipes {
    name = 'rendering-bone-korlex-2',
	category = 'slaughterhouse-korlex',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-korlex',
	order = 'b',
    mats =
	{
		--bone
		{
			ingredients =
				{
					{name='cagedkorlex',amount=1},
				},
			results =
				{
                    {name='bones', amount ='R'},
					{name='meat', amount ='R'},
					{name='skin', amount ='R'},
					{name='fat', amount ='R'},
					{name='guts', amount ='R'},
					{name='blood', amount ='R'},
					{name='brain', amount ='R'},
					{name='cage',amount=1},
					{name='bones', amount ='+3'},
				},
                crafting_speed = 15,
                tech = 'hardened-bone',
                name = 'Extract Korlex bones-2',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/bones-01.png",
                icon_size = 64,
		},
		--bone korlex rendering
		{
			ingredients =
				{
					{name='cagedkorlex',amount='R'},
					{name='bonecagedkorlex',amount=1},
				},
			results =
				{
					{name='brain', amount ='R'},
					{name='bones', amount ='+5'},
				},
			crafting_speed = 15,
			tech = 'hardened-bone',
			name = 'Extract bones from Improved Korlex-2',
			icon = "__pyalienlifegraphics__/graphics/icons/bone-caged-korlex.png",
			icon_size = 64,
		},
	}
}

------------------MUKMOUX------------------

fun.autorecipes {
    name = 'rendering-bone-mukmoux-2',
	category = 'slaughterhouse-mukmoux',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-mukmoux',
	order = 'b',
    mats =
	{
		--bone
		{
			ingredients =
				{
					{name='cagedmukmoux',amount=1},
				},
			results =
				{
                    {name='bones', amount ='R'},
					{name='meat', amount ='R'},
					{name='skin', amount ='R'},
					{name='fat', amount ='R'},
					{name='guts', amount ='R'},
					{name='blood', amount ='R'},
					{name='brain', amount ='R'},
					{name='cage',amount=1},
					{name='bones', amount ='+3'},
				},
                crafting_speed = 15,
                tech = 'hardened-bone',
                name = 'Extract Mukmoux bones-2',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/bones-01.png",
                icon_size = 64,
		},
		--bone mukmoux rendering
		{
			ingredients =
				{
					{name='cagedmukmoux',amount='R'},
					{name='bonecagedmukmoux',amount=1},
				},
			results =
				{
					{name='brain', amount ='R'},
					{name='bones', amount ='+5'},
				},
			crafting_speed = 15,
			tech = 'hardened-bone',
			name = 'Extract bones from Improved Mukmouxs-2',
			icon = "__pyalienlifegraphics__/graphics/icons/bone-caged-mukmoux.png",
			icon_size = 64,
		},
	}
}

------------------PHADAI------------------

fun.autorecipes {
    name = 'rendering-bone-phadai-2',
	category = 'slaughterhouse-phadai',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-phadai',
	order = 'b',
    mats =
	{
		--bone
		{
			ingredients =
				{
					{name='cagedphadai',amount=1},
				},
			results =
				{
                    {name='bones', amount ='R'},
					{name='meat', amount ='R'},
					{name='skin', amount ='R'},
					{name='fat', amount ='R'},
					{name='guts', amount ='R'},
					{name='blood', amount ='R'},
					{name='brain', amount ='R'},
					{name='cage',amount=1},
					{name='bones', amount ='+3'},
				},
                crafting_speed = 15,
                tech = 'hardened-bone',
                name = 'Extract phadai bones-2',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/bones-01.png",
                icon_size = 64,
		},
		--bone phadai rendering
		{
			ingredients =
				{
					{name='cagedphadai',amount='R'},
					{name='bonecagedphadai',amount=1},
				},
			results =
				{
					{name='brain', amount ='R'},
					{name='bones', amount ='+5'},
				},
			crafting_speed = 15,
			tech = 'hardened-bone',
			name = 'Extract bones from Improved phadais-2',
			icon = "__pyalienlifegraphics__/graphics/icons/bone-caged-phadai.png",
			icon_size = 64,
		},
	}
}

------------------PHAGNOT------------------

fun.autorecipes {
    name = 'rendering-bone-phagnot-2',
	category = 'slaughterhouse-phagnot',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-phagnot',
	order = 'b',
    mats =
	{
		--bone
		{
			ingredients =
				{
					{name='cagedphagnot',amount=1},
				},
			results =
				{
                    {name='bones', amount ='R'},
					{name='meat', amount ='R'},
					{name='skin', amount ='R'},
					{name='fat', amount ='R'},
					{name='guts', amount ='R'},
					{name='blood', amount ='R'},
					{name='brain', amount ='R'},
					{name='cage',amount=1},
					{name='bones', amount ='+4'},
				},
                crafting_speed = 15,
                tech = 'hardened-bone',
                name = 'Extract phagnot bones-2',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/bones-01.png",
                icon_size = 64,
		},
		--bone phagnot rendering
		{
			ingredients =
				{
					{name='cagedphagnot',amount='R'},
					{name='bonecagedphagnot',amount=1},
				},
			results =
				{
					{name='brain', amount ='R'},
					{name='bones', amount ='+8'},
				},
			crafting_speed = 15,
			tech = 'hardened-bone',
			name = 'Extract bones from Improved phagnots-2',
			icon = "__pyalienlifegraphics__/graphics/icons/bone-caged-phagnot.png",
			icon_size = 64,
		},
	}
}

------------------SCRONDRIX------------------

fun.autorecipes {
    name = 'rendering-bone-scrondrix-2',
	category = 'slaughterhouse-scrondrix',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-scrondrix',
	order = 'b',
    mats =
	{
		--bone
		{
			ingredients =
				{
					{name='cagedscrondrix',amount=1},
				},
			results =
				{
                    {name='bones', amount ='R'},
					{name='meat', amount ='R'},
					{name='skin', amount ='R'},
					{name='fat', amount ='R'},
					{name='guts', amount ='R'},
					{name='blood', amount ='R'},
					{name='brain', amount ='R'},
					{name='cage',amount=1},
					{name='bones', amount ='+3'},
				},
                crafting_speed = 15,
                tech = 'hardened-bone',
                name = 'Extract scrondrix bones-2',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/bones-01.png",
                icon_size = 64,
		},
		--bone scrondrix rendering
		{
			ingredients =
				{
					{name='cagedscrondrix',amount='R'},
					{name='bonecagedscrondrix',amount=1},
				},
			results =
				{
					{name='brain', amount ='R'},
					{name='bones', amount ='+5'},
				},
			crafting_speed = 15,
			tech = 'hardened-bone',
			name = 'Extract bones from Improved scrondrixs-2',
			icon = "__pyalienlifegraphics__/graphics/icons/bone-caged-scrondrix.png",
			icon_size = 64,
		},
	}
}

------------------TRITS------------------

fun.autorecipes {
    name = 'rendering-bone-trits-2',
	category = 'slaughterhouse-trits',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-trits',
	order = 'b',
    mats =
	{
		--bone
		{
			ingredients =
				{
					{name='trits',amount=1},
				},
			results =
				{
                    {name='bones', amount ='R'},
					{name='meat', amount ='R'},
					{name='skin', amount ='R'},
					{name='fat', amount ='R'},
					{name='guts', amount ='R'},
					{name='blood', amount ='R'},
					{name='brain', amount ='R'},
					{name='bones', amount ='+3'},
				},
                crafting_speed = 15,
                tech = 'hardened-bone',
                name = 'Extract Trits bones-2',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/bones-01.png",
                icon_size = 64,
		},
		--bone trits rendering
		{
			ingredients =
				{
					{name='trits',amount='R'},
					{name='bonetrits',amount=1},
				},
			results =
				{
					{name='brain', amount ='R'},
					{name='bones', amount ='+5'},
				},
			crafting_speed = 15,
			tech = 'hardened-bone',
			name = 'Extract bones from Improved Trits-2',
			icon = "__pyalienlifegraphics__/graphics/icons/bone-trits.png",
			icon_size = 64,
		},
	}
}

------------------ULRIC------------------

fun.autorecipes {
    name = 'rendering-bone-ulric-2',
	category = 'slaughterhouse-ulric',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-ulric',
	order = 'b',
    mats =
	{
		--bone
		{
			ingredients =
				{
					{name='cagedulric',amount=1},
				},
			results =
				{
                    {name='bones', amount ='R'},
					{name='meat', amount ='R'},
					{name='skin', amount ='R'},
					{name='fat', amount ='R'},
					{name='guts', amount ='R'},
					{name='blood', amount ='R'},
					{name='brain', amount ='R'},
					{name='cage',amount=1},
					{name='bones', amount ='+3'},
				},
                crafting_speed = 15,
                tech = 'hardened-bone',
                name = 'Extract Ulric bones-2',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/bones-01.png",
                icon_size = 64,
		},
		--bone ulric rendering
		{
			ingredients =
				{
					{name='cagedulric',amount='R'},
					{name='bonecagedulric',amount=1},
				},
			results =
				{
					{name='brain', amount ='R'},
					{name='bones', amount ='+5'},
				},
			crafting_speed = 15,
			tech = 'hardened-bone',
			name = 'Extract bones from Improved Ulrics-2',
			icon = "__pyalienlifegraphics__/graphics/icons/bone-caged-ulric.png",
			icon_size = 64,
		},
	}
}

------------------XENOS------------------

fun.autorecipes {
    name = 'rendering-bone-xeno-2',
	category = 'slaughterhouse-xeno',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-xeno',
	order = 'b',
    mats =
	{
		--bone
		{
			ingredients =
				{
					{name='cagedxeno',amount=1},
				},
			results =
				{
                    {name='bones', amount ='R'},
					{name='meat', amount ='R'},
					{name='skin', amount ='R'},
					{name='chitin', amount ='R'},
					{name='arthropodblood', amount ='R'},
					{name='sulfuricacid', amount ='R'},
					{name='fat', amount ='R'},
					{name='guts', amount ='R'},
					{name='blood', amount ='R'},
					{name='brain', amount ='R'},
					{name='cage',amount=1},
					{name='bones', amount ='+3'},
				},
                crafting_speed = 15,
                tech = 'hardened-bone',
                name = 'Extract Xeno bones-2',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/bones-01.png",
                icon_size = 64,
		},
		--bone xeno rendering
		{
			ingredients =
				{
					{name='chitinxeno',amount='R'},
					{name='cagedxeno',amount='R'},
					{name='bonexeno',amount=1},
					{name='cage', amount ='R'},
				},
			results =
				{
					{name='brain', amount ='R'},
					{name='bones', amount ='+4'},
				},
			crafting_speed = 15,
			tech = 'hardened-bone',
			name = 'Extract bones from Improved xenos-2',
			icon = "__pyalienlifegraphics__/graphics/icons/bone-xeno.png",
			icon_size = 64,
		},
	}
}