// This causes PoI maps to get 'checked' and compiled, when undergoing a unit test.
// This is so Travis can validate PoIs, and ensure future changes don't break PoIs, as PoIs are loaded at runtime and the compiler can't catch errors.
// When adding a new PoI, please add it to this list.
#if MAP_TEST
#include "farm1.dmm"
#include "construction1.dmm"
#include "camp1.dmm"
#include "house1.dmm"
#include "beacons.dmm"
#include "Epod.dmm"
#include "PascalB.dmm"
#include "bonfire.dmm"
#include "Rocky5.dmm"
#include "Field1.dmm"
#include "Thiefc.dmm"
#include "smol2.dmm"
#include "Mechpt.dmm"
#include "Boathouse.dmm"
#include "PooledR.dmm"
#include "Smol3.dmm"
#include "Diner.dmm"
#include "Snow1.dmm"
#include "Snow2.dmm"
#include "Snow3.dmm"
#include "Snow4.dmm"
#include "Snow5.dmm"
#include "SupplyDrop2.dmm"
#include "RationCache.dmm"
#include "Oldhouse.dmm"
#include "house1_arealess.dmm"
#include "Peninsula.dmm"
#include "Rocky2.dmm"
#include "Shakden.dmm"
#endif


// The 'plains' is the area outside the immediate perimeter of the big outpost.
// POIs here should not be dangerous, be mundane, and be somewhat conversative on the loot. Some of the loot can be useful, but it shouldn't trivialize the Wilderness.

/datum/map_template/surface/plains
	name = "Surface Content - Plains"
	desc = "Used to make the surface outside the outpost be 16% less boring."

// To be added: Templates for surface exploration when they are made.

/datum/map_template/surface/plains/farm1
	name = "Farm 1"
	desc = "A small farm tended by a farmbot."
	mappath = 'maps/submaps/surface_submaps/plains/farm1.dmm'
	cost = 10

/datum/map_template/surface/plains/construction1
	name = "Construction Site 1"
	desc = "A structure being built. It seems laziness is not limited to engineers."
	mappath = 'maps/submaps/surface_submaps/plains/construction1.dmm'
	cost = 10

/datum/map_template/surface/plains/camp1
	name = "Camp Site 1"
	desc = "A small campsite, complete with housing and bonfire."
	mappath = 'maps/submaps/surface_submaps/plains/camp1.dmm'
	cost = 10

/datum/map_template/surface/plains/house1
	name = "House 1"
	desc = "A fair sized house out in the frontier, that belonged to a well-traveled explorer."
	mappath = 'maps/submaps/surface_submaps/plains/house1.dmm'
	cost = 10

/datum/map_template/surface/plains/beacons
	name = "Collection of Marker Beacons"
	desc = "A bunch of marker beacons, scattered in a strange pattern."
	mappath = 'maps/submaps/surface_submaps/plains/beacons.dmm'
	cost = 5

/datum/map_template/surface/plains/Epod
	name = "Emergency Pod"
	desc = "A vacant Emergency pod in the middle of nowhere."
	mappath = 'maps/submaps/surface_submaps/plains/Epod.dmm'
	cost = 5

/datum/map_template/surface/plains/normal/Rocky2
	name =  "Rocky2"
	desc = "More rocks."
	mappath = 'maps/submaps/surface_submaps/wilderness/Rocky2.dmm'
	allow_duplicates = TRUE
	cost = 5

/datum/map_template/surface/plains/PascalB
	name = "Irradiated Manhole Cover"
	desc = "How did this old thing get all the way out here?"
	mappath = 'maps/submaps/surface_submaps/plains/PascalB.dmm'
	cost = 5

/datum/map_template/surface/plains/bonfire
	name = "Abandoned Bonfire"
	desc = "Someone seems to enjoy orange juice a bit too much."
	mappath = 'maps/submaps/surface_submaps/plains/bonfire.dmm'
	cost = 5

/datum/map_template/surface/plains/Rocky5
	name = "Rocky 5"
	desc = "More rocks, Less Stalone"
	mappath = 'maps/submaps/surface_submaps/plains/Rocky5.dmm'
	cost = 5

/datum/map_template/surface/plains/Shakden
	name = "Shakden"
	desc = "Not to be confused with Shaq Den"
	mappath = 'maps/submaps/surface_submaps/plains/Shakden.dmm'
	cost = 10

/datum/map_template/surface/plains/Field1
	name = "Field 1"
	desc = "A regular field with a tug on it"
	mappath = 'maps/submaps/surface_submaps/plains/Field1.dmm'
	cost = 20

/datum/map_template/surface/plains/Thiefc
	name = "Thieves Cave"
	desc = "A thieves stash"
	mappath = 'maps/submaps/surface_submaps/plains/Thiefc.dmm'
	cost = 20

/datum/map_template/surface/plains/smol2
	name = "Small 2"
	desc = "A small formation of mishaped surgery"
	mappath = 'maps/submaps/surface_submaps/plains/smol2.dmm'
	cost = 10

/datum/map_template/surface/plains/Mechpt
	name = "Mechpit"
	desc = "A illmade Mech brawling ring"
	mappath = 'maps/submaps/surface_submaps/plains/Mechpt.dmm'
	cost = 15

/datum/map_template/surface/plains/Boathouse
	name = "Boathouse"
	desc = "A fance house on a lake."
	mappath = 'maps/submaps/surface_submaps/plains/Boathouse.dmm'
	cost = 30

/datum/map_template/surface/plains/PooledR
	name = "Pooled Rocks"
	desc = "An intresting rocky location"
	mappath = 'maps/submaps/surface_submaps/plains/PooledR.dmm'
	cost = 15

/datum/map_template/surface/plains/Smol3
	name = "Small 3"
	desc = "A small stand"
	mappath = 'maps/submaps/surface_submaps/plains/Smol3.dmm'
	cost = 10

/datum/map_template/surface/plains/Diner
	name = "Diner"
	desc = "Old Timey Tasty"
	mappath = 'maps/submaps/surface_submaps/plains/Diner.dmm'
	cost = 25

/datum/map_template/surface/plains/snow1
	name = "Snow1"
	desc = "Snow"
	mappath = 'maps/submaps/surface_submaps/plains/snow1.dmm'
	cost = 5

/datum/map_template/surface/plains/snow2
	name = "Snow2"
	desc = "More snow"
	mappath = 'maps/submaps/surface_submaps/plains/snow2.dmm'
	cost = 5

/datum/map_template/surface/plains/snow3
	name = "Snow3"
	desc = "Snow Snow Snow"
	mappath = 'maps/submaps/surface_submaps/plains/snow3.dmm'
	cost = 5

/datum/map_template/surface/plains/snow4
	name = "Snow4"
	desc = "Too much snow"
	mappath = 'maps/submaps/surface_submaps/plains/snow4.dmm'
	cost = 5

/datum/map_template/surface/plains/snow5
	name = "Snow5"
	desc = "Please stop the snow"
	mappath = 'maps/submaps/surface_submaps/plains/snow5.dmm'
	cost = 5

/datum/map_template/surface/plains/RationCache
	name = "Ration Cache"
	desc = "A forgotten cache of emergency rations."
	mappath = 'maps/submaps/surface_submaps/plains/RationCache.dmm'
	cost = 5

/datum/map_template/surface/plains/SupplyDrop2
	name = "Supply Drop 2"
	desc = "A drop pod that's clearly been here a while, most of the things inside are rusted and worthless."
	mappath = 'maps/submaps/surface_submaps/plains/SupplyDrop2.dmm'
	cost = 8

/datum/map_template/surface/plains/Oldhouse
	name = "Oldhouse"
	desc = "Someones old library it seems.."
	mappath = 'maps/submaps/surface_submaps/plains/Oldhouse.dmm'
	cost = 15