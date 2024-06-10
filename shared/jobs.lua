QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
	['admin'] = {
		label = 'Administrator',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Admin',
                payment = 0
            },
        },
	},
    ['gov'] = {
		label = 'Government',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Employee',
                payment = 800
            },
            ['1'] = {
                name = 'Secretary of State',
                payment = 900
            },
            ['2'] = {
                name = 'Attoney General',
                payment = 1000
            },
            ['3'] = {
                name = 'Lieutenant Governor',
                payment = 1100
            },
            ['4'] = {
                name = 'Governor',
                payment = 1200
            },
        },
	},
	['police'] = {
		label = 'Law Enforcement',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Probationary Officer',
                payment = 300
            },
			['1'] = {
                name = 'Dispatch',
                payment = 400
            },
			['2'] = {
                name = 'Patrol Officer',
                payment = 500
            },
			['3'] = {
                name = 'Sergeant',
                payment = 600
            },
			['4'] = {
                name = 'Lieutenant',
                payment = 700
            },
			['5'] = {
                name = 'Captain',
                payment = 800
            },
			['6'] = {
                name = 'Major',
                payment = 900
            },
			['7'] = {
                name = 'Commander',
                payment = 1000
            },
			['8'] = {
                name = 'Assistant Chief',
                payment = 1100
            },
			['9'] = {
                name = 'Chief',
				isboss = true,
                payment = 1200
            },
			-------------BCSO----------------------
            ['10'] = {
                name = 'BCSO Cadet',
                payment = 300
            },
			['11'] = {
                name = 'BCSO Dispatch',
                payment = 400
            },
			['12'] = {
                name = 'BCSO Deputy',
                payment = 500
            },
			['13'] = {
                name = 'BCSO Snr. Deputy',
                payment = 600
            },
			['14'] = {
                name = 'BCSO Corporal',
                payment = 700
            },
			['15'] = {
                name = 'BCSO Sergeant',
                payment = 800
            },
			['16'] = {
                name = 'BCSO Lieutenant',
                payment = 900
            },
			['17'] = {
                name = 'BCSO Captain',
                payment = 1000
            },
			['18'] = {
                name = 'BCSO Undersheriff',
                payment = 1100
            },
			['19'] = {
                name = 'BCSO Sheriff',
				isboss = true,
                payment = 1200
            },
-------------SAHP----------------
            ['20'] = {
                name = 'SAHP Cadet',
                payment = 300
            },
			['21'] = {
                name = 'SAHP Trooper',
                payment = 400
            },
			['22'] = {
                name = 'SAHP Snr. Trooper',
                payment = 500
            },
			['23'] = {
                name = 'SAHP Corporal',
                payment = 600
            },
			['24'] = {
                name = 'SAHP Sergeant',
                payment = 700
            },
			['25'] = {
                name = 'SAHP Lieutenant',
                payment = 800
            },
			['26'] = {
                name = 'SAHP Captain',
                payment = 900
            },
			['27'] = {
                name = 'SAHP Captain II',
                payment = 1000
            },
			['28'] = {
                name = 'SAHP Major',
                payment = 1100
            },
			['29'] = {
                name = 'SAHP Commander',
				isboss = true,
                payment = 1200
            },
-------------------Paleto Bay Police Department--------------            
            ['30'] = {
                name = 'PBPD Cadet',
                payment = 300
            },
			['31'] = {
                name = 'PBPD Dispatch',
                payment = 400
            },
			['32'] = {
                name = 'PBPD Officer',
                payment = 500
            },
			['33'] = {
                name = 'PBPD Officer II',
                payment = 600
            },
			['34'] = {
                name = 'PBPD Corporal',
                payment = 700
            },
			['35'] = {
                name = 'PBPD Sergeant',
                payment = 800
            },
			['36'] = {
                name = 'PBPD Lieutenant',
                payment = 900
            },
			['37'] = {
                name = 'PBPD Captain',
                payment = 1000
            },
			['38'] = {
                name = 'PBPD Ast Chief',
                payment = 1100
            },
			['39'] = {
                name = 'PBPD Chief',
				isboss = true,
                payment = 1200
            },
-----------------Special Crimes Unit--------------            
            ['40'] = {
                name = 'SCU Cadet',
                payment = 300
            },
			['41'] = {
                name = 'SCU Dispatch',
                payment = 400
            },
			['42'] = {
                name = 'SCU Officer',
                payment = 500
            },
			['43'] = {
                name = 'SCU Senior Officer',
                payment = 600
            },
			['44'] = {
                name = 'SCU Detective',
                payment = 700
            },
			['45'] = {
                name = 'SCU Sergeant',
                payment = 800
            },
			['46'] = {
                name = 'SCU Lieutenant',
                payment = 900
            },
			['47'] = {
                name = 'SCU Captain',
                payment = 1000
            },
			['48'] = {
                name = 'SCU Ast Chief',
                payment = 1100
            },
			['49'] = {
                name = 'SCU Chief',
				isboss = true,
                payment = 1200
            },
----------------------San Andreas State Parks------------------            
            ['50'] = {
                name = 'Game Warden Cadet',
                payment = 300
            },
			['51'] = {
                name = 'Game Warden Dispatch',
                payment = 400
            },
			['52'] = {
                name = 'Game Warden Ranger',
                payment = 500
            },
			['53'] = {
                name = 'Game Warden Ranger II',
                payment = 600
            },
			['54'] = {
                name = 'Game Warden Ranger III',
                payment = 700
            },
			['55'] = {
                name = 'Game Warden Ranger IV',
                payment = 800
            },
			['56'] = {
                name = 'Game Warden Specialist',
                payment = 900
            },
			['57'] = {
                name = 'Game Warden Specialist II',
                payment = 1000
            },
			['58'] = {
                name = 'Game Warden Specialist III',
                payment = 1100
            },
			['59'] = {
                name = 'Game Warden Specialist IV',
				isboss = true,
                payment = 1200
            },
        },
	},
    ['doj'] = {
		label = 'Department of Justice',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Public Defender',
                payment = 50
            },
			['1'] = {
                name = 'Private Practice Attorney',
                payment = 75
            },
			['2'] = {
                name = 'Assistant District Attorney',
                payment = 150
            },
			['3'] = {
                name = 'District Attorney',
                payment = 200
            },
			['4'] = {
                name = 'Judge',
				isboss = true,
                payment = 225
            },
        },
	},
	['reporter'] = {
		label = 'Weazel News',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Reporter',
                payment = 50
            },
			['1'] = {
                name = 'Host',
                payment = 75
            },
			['2'] = {
                name = 'Co Anchor',
                payment = 150
            },
			['3'] = {
                name = 'Boss',
				isboss = true,
                payment = 225
            },
        },
	},
    ['fullthrottle'] = {
		label = 'Full Throttle Kustomz',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Lot Attendant',
                payment = 50
            },
			['1'] = {
                name = 'Detailer',
                payment = 75
            },
			['2'] = {
                name = 'Mechanic',
                payment = 150
            },
			['3'] = {
                name = 'Salesman',
                payment = 250
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 500
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 250
            },
			['1'] = {
                name = 'EMT',
                payment = 300
            },
			['2'] = {
                name = 'AEMT',
                payment = 350
            },
			['3'] = {
                name = 'Paramedic',
                payment = 400
            },
			['4'] = {
                name = 'Chief Paramedic',
				isboss = true,
                payment = 600
            },
            ['5'] = {
                name = 'Asst. Chief',
				isboss = true,
                payment = 800
            },
            ['6'] = {
                name = 'Chief',
				isboss = true,
                payment = 1000
            },
            ['7'] = {
                name = 'Asst. Medical Director',
				isboss = true,
                payment = 1200
            },
            ['8'] = {
                name = 'Medical Director',
				isboss = true,
                payment = 1500
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'House Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Broker',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Driver',
                payment = 75
            },
			['2'] = {
                name = 'Event Driver',
                payment = 100
            },
			['3'] = {
                name = 'Sales',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 100
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 100
            },
			['2'] = {
                name = 'Business Sales',
                payment = 125
            },
			['3'] = {
                name = 'Finance',
                payment = 150
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 200
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 150
            },
			['1'] = {
                name = 'Novice',
                payment = 200
            },
			['2'] = {
                name = 'Experienced',
                payment = 250
            },
			['3'] = {
                name = 'Advanced',
                payment = 300
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 450
            },
			['5'] = {
                name = 'Director',
				isboss = true,
                payment = 600
            },
        },
	},

    -------------------RELAXED LIVES EDIT----------------------

    ['catcafe'] = {
		label = 'Cat Cafe',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Waiter', payment = 50 },
			['1'] = { name = 'Cashier', payment = 75 },
			['2'] = { name = 'Cook', payment = 100 },
			['3'] = { name = 'Supervisor', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
    ['pizzathis'] = {
		label = 'Pizza This',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Waiter', payment = 50 },
			['1'] = { name = 'Cashier', payment = 75 },
			['2'] = { name = 'Cook', payment = 100 },
			['3'] = { name = 'Supervisor', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
    ['popsdiner'] = {
		label = 'Pop\'s Diner',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Waiter', payment = 50 },
			['1'] = { name = 'Cashier', payment = 75 },
			['2'] = { name = 'Cook', payment = 100 },
			['3'] = { name = 'Supervisor', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
    ['burgershot'] = {
		label = 'BurgerShot',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Waiter', payment = 50 },
			['1'] = { name = 'Cashier', payment = 75 },
			['2'] = { name = 'Cook', payment = 100 },
			['3'] = { name = 'Supervisor', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
    ['vanilla'] = {
		label = 'Vanilla Unicorn',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'DJ', payment = 75 },
			['1'] = { name = 'Bar Tender', payment = 100 },
			['2'] = { name = 'Security', payment = 125 },
			['3'] = { name = 'Dancer', payment = 150 },
            ['4'] = { name = 'Lead Dancer', payment = 175 },
            ['5'] = { name = 'Manager', isboss = true, payment = 200 },
			['6'] = { name = 'Owner', isboss = true, payment = 250 },
        },
	},
    ["cyberbar"] = {
		label = "Cyber Bar",
		grades = {
			['0'] = {
				name = "Employee",
				payment = 50
			},
			['1'] = {
				name = "Bar Tender",
				payment = 75
			},
			['2'] = {
				name = "Manager",
				payment = 100
			},
			['3'] = {
				name = "Supervisor",
				isboss = true,
				payment = 125
			},
			['4'] = {
				name = "Owner",
				isboss = true,
				payment = 150
			},
		},
		["coords"] = {
			[1] = {x = 324.04, y = -927.41, z = 29.25, h = 268.80}, 
		},
		["boss"] = {
			[1] = {x = 324.04, y = -927.41, z = 29.25, h = 268.80}, 
		},
		defaultDuty = true,
	},
    ['whitewidow'] = {
		label = 'White Widow',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Front Desk',
                payment = 100
            },
            ['1'] = {
                name = 'Bud Delivery',
                payment = 125
            },
            ['2'] = {
                name = 'Bud Trimmer',
                payment = 150
            },
            ['3'] = {
                name = 'Bud Tender',
                payment = 175
            },
            ['4'] = {
                name = 'Store Manager',
                payment = 200
            },
            ['5'] = {
                name = 'Owner',
                payment = 250,
                isboss = true,
            },
        },
	},
    ['cookies'] = {
        label = 'Cookies',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Farmer',
                payment = 50
            },
            ['1'] = {
                name = 'Shopkeeper',
                payment = 75
            },
            ['2'] = {
                name = 'Manager',
                payment = 100
            },
            ['3'] = {
                name = 'Owner',
                payment = 125,
                isboss = true,
            },
        },
    },
    ['rdmc'] = {
		label = 'Unknown',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Prospect',
                payment = 50
            },
			['1'] = {
                name = 'Patch Member',
                payment = 75
            },
			['2'] = {
                name = 'Teasurer',
                payment = 100
            },
			['3'] = {
                name = 'Secretary',
                payment = 125
            },
			['4'] = {
                name = 'Enforcer',
                payment = 150
            },
            ['5'] = {
                name = 'Chaplain',
                payment = 160
            },
			['6'] = {
                name = 'Road Captain',
                payment = 170
            },
			['7'] = {
                name = 'Sgt At Arms',
                payment = 180
            },
			['8'] = {
                name = 'Vice President',
                isboss = true,
                payment = 190
            },
			['9'] = {
                name = 'President',
				isboss = true,
                payment = 200
            },
        },
	},
    ['thelost'] = {
		label = 'Unknown',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Prospect',
                payment = 50
            },
			['1'] = {
                name = 'Patch Member',
                payment = 75
            },
			['2'] = {
                name = 'Teasurer',
                payment = 100
            },
			['3'] = {
                name = 'Secretary',
                payment = 125
            },
			['4'] = {
                name = 'Enforcer',
                payment = 150
            },
            ['5'] = {
                name = 'Chaplain',
                payment = 160
            },
			['6'] = {
                name = 'Road Captain',
                payment = 170
            },
			['7'] = {
                name = 'Sgt At Arms',
                payment = 180
            },
			['8'] = {
                name = 'Vice President',
                isboss = true,
                payment = 190
            },
			['9'] = {
                name = 'President',
				isboss = true,
                payment = 200
            },
        },
	},
    ['tjmc'] = {
		label = 'Unknown',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Hang Around',
                payment = 50
            },
            ['1'] = {
                name = 'Prospect',
                payment = 75
            },
			['2'] = {
                name = 'Ole Lady',
                payment = 100
            },
			['3'] = {
                name = 'Patch Member',
                payment = 125
            },
			['4'] = {
                name = 'Enforcer',
                payment = 150
            },
			['5'] = {
                name = 'Road Captain',
                payment = 160
            },
            ['6'] = {
                name = 'Sgt At Arms',
                payment = 170
            },
			['7'] = {
                name = 'Treasurer',
                isboss = true,
                payment = 180
            },
			['8'] = {
                name = 'Secretary',
                isboss = true,
                payment = 190
            },
			['9'] = {
                name = 'Vice President',
                isboss = true,
                payment = 200
            },
			['10'] = {
                name = 'President',
				isboss = true,
                payment = 250
            },
        },
	},
    ['trinity'] = {
		label = 'Unknown',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Script Kiddie',
                payment = 50
            },
			['1'] = {
                name = 'Byte',
                payment = 100
            },
			['2'] = {
                name = 'Trojan',
                payment = 150
            },
			['3'] = {
                name = 'Oracle',
                payment = 175
            },
			['4'] = {
                name = 'Cryptologist',
                isboss = true,
                payment = 200
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 150
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 100
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 75
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 100
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 100
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 100
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 100
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 100
            },
        },
	},
    
	['fireman'] = {
		label = 'fireman',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'fireman',
                payment = 100
            },
        },
	},
    ['vu'] = {
		label = 'Vanilla Unicorn',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'DJ',
                payment = 75
            },
			['1'] = {
                name = 'Bar Tender',
                payment = 100
            },
            ['2'] = {
                name = 'Security',
                payment = 125
            },
			['3'] = {
                name = 'Dancer',
                payment = 150
            },
			['4'] = {
                name = 'Lead Dancer',
                payment = 175
            },
			['5'] = {
                name = 'Manager',
				isboss = true,
                payment = 200
            },
            ['6'] = {
                name = 'Owner',
				isboss = true,
                payment = 250
            },
        },
	},
}