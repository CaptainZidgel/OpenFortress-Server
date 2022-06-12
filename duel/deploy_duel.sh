docker run -dit -p 27016:27016 -p 27016:27016/udp --name duel_of \
	-v $(pwd)/duel_configs:/root/.steam/steamcmd/sdk/open_fortress/cfg/ \
	-v $(pwd)/duel_maps:/root/.steam/steamcmd/sdk/open_fortress/maps/ \
	notquiteapex/openfortress_server 
