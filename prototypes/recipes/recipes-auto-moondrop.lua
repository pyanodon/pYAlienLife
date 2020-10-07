local fun = require("prototypes/functions/functions")


fun.autorecipes {
    name = 'moondrops',
	category = 'moon',
	module_limitations = 'moondrop',
	subgroup = 'py-alienlife-moon',
    order = 'a',
    mats =
	{
		{
			ingredients =
				{
					{name='moondropseeds'},
					{name='water'},
				},
			results =
				{
					{name='moondrop',amount = 4},
				},
			crafting_speed = 130,
			tech = 'moondrop-mk01'
		},
		{
			ingredients =
				{
                    {name='moondropseeds',amount='+1'},
					{name='hydrogen',amount ='*10'},
				},
			results =
				{
					--{'a','*5'}
					{name='moondrop',amount ='+1'}
				},
				crafting_speed = 120,
				tech = 'moondrop-mk01'
		},
		{
			ingredients =
				{
                    {name='moondropseeds',amount='+2'},
                    {name='soil',amount ='+15'},
				},
			results =
				{
					--{'a','*7'},
					{name='moondrop',amount ='+2'}
				},
				crafting_speed = 120,
				tech = 'moondrop-mk01'
        },
        {
			ingredients =
				{
                    {name='moondropseeds',amount='+2'},
                    {name='manure',amount =5},
				},
			results =
				{
					--{'a','*10'},
					{name='moondrop',amount ='+3'}
				},
				crafting_speed = 100,
				tech = 'moondrop-mk02'
        },
        {
			ingredients =
				{
                    {name='moondropseeds',amount='+2'},
                    {name='ash',amount =10},
				},
			results =
				{
					--{'a','*12'},
					{name='moondrop',amount ='+3'}
				},
				crafting_speed = 100,
				tech = 'moondrop-mk02'
        },
        {
			ingredients =
				{
                    {name='moondropseeds',amount='+2'},
					{name='ash',amount ='R'},
                    {name='biomass',amount ='*5'},
                    --{'d'},
				},
			results =
				{
					--{'a','*15'},
					{name='moondrop',amount ='+3'}
				},
				crafting_speed = 100,
				tech = 'moondrop-mk02'
        },
        {
			ingredients =
				{
                    {name='moondropseeds',amount='+2'},
					{name='hydrogen',amount ='R'},
                    {name='syngas',amount ='*3'},
                    --{'d'},
				},
			results =
				{
					--{'a','*17'},
					{name='moondrop',amount ='+2'}
				},
				crafting_speed = 100,
				tech = 'moondrop-mk03'
        },









                {
			ingredients =
				{
                    {name='moondropseeds',amount='+2'},
                    {name='pesticide01',amount ='+1'},
                    --{'d'},
                },
			results =
				{
					--{'a','*20'},
					{name='moondrop',amount ='+5'}
				},
				crafting_speed = 100,
				tech = 'moondrop-mk03'
        },






        {
			ingredients =
				{
                    {name='moondropseeds',amount='+1'},
				    {name='syngas',amount ='R'},
					{name='fluegas',amount ='*3'},
                    --{'d'},
                },
			results =
				{
					--{'a','*20'},
					{name='moondrop',amount ='+3'}
				},
				crafting_speed = 100,
				tech = 'moondrop-mk03'
        },




                {
			ingredients =
				{
                    {name='pesticide01',amount ='R'},
                    {name='moondropseeds',amount='+2'},
                    {name='pesticide02',amount ='+1'},

                },
			results =
				{
					--{'a','*20'},
					{name='moondrop',amount ='+10'}
				},
				crafting_speed = 100,
				tech = 'moondrop-mk03'
        },




        {
			ingredients =
				{
                    {name='moondropseeds',amount='+2'},
					{name='manure',amount ='R'},
                    {name='fertilizer',amount ='+4'},
				},
			results =
				{
					--{'a','*25'},
					--{'a','+3'}
					{name='moondrop',amount ='+12'}
				},
				crafting_speed = 85,
				tech = 'moondrop-mk04'
		},
		{
			ingredients =
				{
                    {name='moondropseeds',amount='+1'},
					{name='fluegas',amount ='R'},
                    {name='syngas',amount ='*10'},
				},
			results =
				{
					--{'a','*25'},
					--{'a','+3'}
					{name='moondrop',amount ='+2'}
				},
				crafting_speed = 75,
				tech = 'moondrop-mk04'
		},
    --GH
		{
			ingredients =
				{
					{name='biomass',amount ='R'},
					{name='syngas',amount ='R'},
					{name='manure',amount ='R'},
					{name='fertilizer',amount ='R'},
					{name='gh',1},
				},
			results =
				{
					{name='moondrop',amount ='+3'}
				},
			crafting_speed = 35,
			tech = 'moondrop-mk04'
		},
		{
			ingredients =
				{
					{name='biomass',amount =10},
					--{'nitrogen','R'},
					--{'manure','R'},
					--{'biomass','R'},
					--{'gh',1},
				},
			results =
				{
					{name='moondrop',amount ='+2'}
				},
			crafting_speed = 35,
			tech = 'moondrop-mk04'
		},
		{
			ingredients =
				{
					{name='syngas',amount ='*10'},
					{name='manure',amount =5},
					--{'biomass','R'},
					--{'gh',1},
				},
			results =
				{
					{name='moondrop',amount ='+3'}
				},
			crafting_speed = 30,
			tech = 'moondrop-mk04'
		},
		{
			ingredients =
				{
					{name='manure',amount ='R'},
					{name='fertilizer',amount =1},
					{name='urea',amount =5},
					--{'gh',1},
				},
			results =
				{
					{name='moondrop',amount ='+8'}
				},
			crafting_speed = 20,
			tech = 'moondrop-mk04'
		},
	}
}
