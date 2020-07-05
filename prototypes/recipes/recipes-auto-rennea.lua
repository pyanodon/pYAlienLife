local fun = require("prototypes/functions/functions")


fun.autorecipes {
    name = 'rennea',
	--baseitem = 'rennea',
	category = 'rennea',
	module_limitations = 'rennea',
	subgroup = 'py-alienlife-rennea',
    order = 'a',
    mats =
	{
		{
			ingredients =
				{
					{name='renneaseeds', amount = 1},
					{name='water',amount = '*10'},
				},
			results =
				{
					{name='rennea',amount = 1},
				},
			crafting_speed = 110,
			tech = 'rennea'
		},
		{
			ingredients =
				{
                    {name='renneaseeds', amount = '+1'},
					{name='soil',amount ='*10'},
				},
			results =
				{
					--{'a','*5'}
					{name='rennea',amount ='+2'}
				},
				crafting_speed = 100,
				tech = 'rennea'
		},
		{
			ingredients =
				{
                    {name='renneaseeds', amount = '+1'},
                    {name='coarse',amount ='+7'},
				},
			results =
				{
					--{'a','*7'},
					{name='rennea',amount ='+4'}
				},
				crafting_speed = 100,
				tech = 'rennea'
        },
        {
			ingredients =
				{
                    {name='renneaseeds', amount = '+2'},
                    {name='manure',amount =6},
				},
			results =
				{
					--{'a','*10'},
					{name='rennea',amount ='+8'}
				},
				crafting_speed = 100,
				tech = 'rennea-mk02'
        },
        {
			ingredients =
				{
                    --{'s1'},
                    --{'a'},
                    --{'b','+15'},
                    --{'c','*10'},
                    {name='yaedols',amount =1},
				},
			results =
				{
					--{'a','*12'},
					{name='rennea',amount ='+10'}
				},
				crafting_speed = 90,
				tech = 'rennea-mk02'
        },
        {
			ingredients =
				{
                    --{'s1'},
                    --{'a'},
					--{'b','+15'},
					--{name='yaedols',amount ='R'},
                    {name='lignin',amount ='*3'},
                    --{'d'},
				},
			results =
				{
					--{'a','*15'},
					{name='rennea',amount ='+3'}
				},
				crafting_speed = 80,
				tech = 'rennea-mk02'
        },
        {
			ingredients =
				{
                    --{'s1'},
                    --{'a'},
					--{'b','+15'},
					--{name='soil',amount ='R'},
                    {name='bloodmeal',amount ='*2'},   -- very expensive stuff
                    --{'d'},
				},
			results =
				{
					--{'a','*17'},
					{name='rennea',amount ='+7'}
				},
				crafting_speed = 75,
				tech = 'rennea-mk03'
        },





        {
			ingredients =
				{
                    {name='pesticide01',amount ='+1'},

                },
			results =
				{
					--{'a','*20'},
					{name='rennea',amount ='+6'}
				},
				crafting_speed = 70,
				tech = 'rennea-mk03'
        },







        {
			ingredients =
				{
					{name='carbondioxide',amount ='*40'},
                },
			results =
				{
					--{'a','*20'},
					{name='rennea',amount ='+5'}
				},
				crafting_speed = 65,
				tech = 'rennea-mk03'
        },






        {
			ingredients =
				{

                    {name='pesticide01',amount ='R'},
                    {name='pesticide02',amount ='+1'},
                },
			results =
				{
					--{'a','*20'},
					{name='rennea',amount ='+8'}
				},
				crafting_speed = 60,
				tech = 'rennea-mk03'
        },







        {
			ingredients =
				{
                    --{'s1'},
                    --{'a'},
                    --{'b','+15'},
                    --{'g','*2'},
					--{'d'},
					--{name='manure',amount ='R'},
                    {name='fertilizer',amount ='+1'},
				},
			results =
				{
					--{'a','*25'},
					--{'a','+3'}
					{name='rennea',amount ="+15"}
				},
				crafting_speed = 50,
				tech = 'rennea-mk04'
		},
		{
			ingredients =
				{
                    --{'s1'},
                    --{'a'},
                    --{'b','+15'},
                    --{'g','*2'},
					--{'d'},
					--{name='carbondioxide',amount ='R'},
                    {name='smalllamp',amount ='*1'},
				},
			results =
				{
					--{'a','*25'},
					--{'a','+3'}
					{name='rennea',amount ="+5"}
				},
				crafting_speed = 45,
				tech = 'rennea-mk04'
		},
    --GH
		{
			ingredients =
				{
					{name='lignin',amount ='R'},
					{name='bloodmeal',amount ='R'},
					{name='manure',amount ='R'},
					{name='fertilizer',amount ='R'},
					{name='gh',1},
				},
			results =
				{
					{name='rennea',amount ="+5"}
				},
			crafting_speed = 25,
			tech = 'rennea-mk04'
		},
		{
			ingredients =
				{
					{name='lignin',amount =3},
					--{'carbondioxide','R'},
					--{'manure','R'},
					--{'lignin','R'},
					--{'gh',1},
				},
			results =
				{
					{name='rennea',amount ="+5"}
				},
			crafting_speed = 25,
			tech = 'rennea-mk04'
		},
		{
			ingredients =
				{
					{name='bloodmeal',amount ='*1'},
					{name='manure',amount =5},
					--{'lignin','R'},
					--{'gh',1},
				},
			results =
				{
					{name='rennea',amount ="+4"}
				},
			crafting_speed = 20,
			tech = 'rennea-mk04'
		},
		{
			ingredients =
				{
					{name='manure',amount ='R'},
					{name='fertilizer',amount =1},
					{name='urea',amount =8},
					--{'gh',1},
				},
			results =
				{
					{name='rennea',amount ="+10"}
				},
			crafting_speed = 15,
			tech = 'rennea-mk04'
		},
	}
}
