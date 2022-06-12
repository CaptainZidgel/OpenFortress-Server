docker run -dit -p 27015:27015 -p 27015:27015/udp --name dm_of \
	-v $(pwd)/dm_server.cfg:/root/.steam/steamcmd/sdk/open_fortress/cfg/server.cfg \
	-v $(pwd)/mapcycle.txt:/root/.steam/steamcmd/sdk/open_fortress/cfg/mapcycle.txt \
	notquiteapex/openfortress_server 
