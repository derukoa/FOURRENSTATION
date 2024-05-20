//#define LOWMEMORYMODE //uncomment this to load centcom and runtime station and thats it.

#include "map_files\generic\CentCom.dmm"

#ifndef LOWMEMORYMODE
	#ifdef ALL_MAPS
		#include "map_files\debug\multiz.dmm"
		#include "map_files\debug\runtimestation.dmm"
		#include "map_files\IceBoxStation\IceBoxStation.dmm"
		#include "map_files\MetaStation\MetaStation.dmm"
		// WARRENSTATION EDIT START
		#include "map_files\SuzerainNokura\SuzerainNokura.dmm"
		// WARRENSTATION EDIT END

		#ifdef CIBUILDING
			#include "templates.dm"
		#endif
	#endif
#endif
