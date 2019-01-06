***p2pool-oneclick***

	*Easily install p2pool for Australia Cash aswell as auto setup wallet config files
	*Merge mining conf file auto setup for Scrypt AUXPOW: Doge, Artiqox, Viacoin, Myriad and Pesetacoin
	*No need to have all merge coin daemons, just the ones you want to use.


**Run in terminal**

		git clone https://github.com/farsider350/p2pool-oneclick.git ~/p2pool-oneclick
		cd ~/p2pool-oneclick
		git checkout auscash
		chmod a+x install.sh
		./install.sh
		
Once finished, start Core Wallet of choice, you can copy the ~/p2pool-oneclick/Start-P2pool/ folder anywhere you like and run by Double Clicking the desired p2pool from within the folder.

		Forward ports 2015-2016 to access your node from outside your local network and to get better peer connections.

**Running optional commands:**

		cd p2pool-oneclick
		nano ausp2poolmerge.sh
		or
		nano ausp2pool.sh

		**Edit the file with any of the following commands**
		
		
**usage:**

		run_p2pool.py [-h] [--version]
		[--testnet]
		[--debug] [-a ADDRESS] [--datadir DATADIR]
		[--logfile LOGFILE] [--merged MERGED_URLS]
		[--give-author DONATION_PERCENTAGE] [--iocp]
		[--irc-announce] [--no-bugreport] [--p2pool-port PORT]
		[-n ADDR[:PORT]] [--disable-upnp] [--max-conns CONNS]
		[--outgoing-conns CONNS] [--disable-advertise]
		[-w PORT or ADDR:PORT] [-f FEE_PERCENTAGE]
		[-d DIFFICULTY]
		[--bitcoind-config-path BITCOIND_CONFIG_PATH]
		[--bitcoind-address BITCOIND_ADDRESS]
		[--bitcoind-rpc-port BITCOIND_RPC_PORT]
		[--bitcoind-rpc-ssl]
		[--bitcoind-p2p-port BITCOIND_P2P_PORT]
		[BITCOIND_RPCUSERPASS [BITCOIND_RPCUSERPASS ...]]

**optional arguments:**

		-h, --help show this help message and exit
		--version show program's version number and exit
		--net {bitcoin,fastcoin,litecoin,terracoin}
		use specified network (default: bitcoin)
		--testnet use the network's testnet
		--debug enable debugging mode
		-a ADDRESS, --address ADDRESS
		generate payouts to this address (default:)
		--datadir DATADIR store data in this directory (default: /data)
		--logfile LOGFILE log to this file (default: data//log)
		--merged MERGED_URLS call getauxblock on this url to get work for merged
		mining (example:
		http://ncuser:ncpass@127.0.0.1:10332/)
		--give-author DONATION_PERCENTAGE
		donate this percentage of work towards the development
		of p2pool (default: 1.0)
		--iocp use Windows IOCP API in order to avoid errors due to
		large number of sockets being open
		--irc-announce announce any blocks found on
		irc://irc.freenode.net/#p2pool
		--no-bugreport disable submitting caught exceptions to the author
		--disable-upnp don't attempt to use UPnP to forward p2pool's P2P port
		from the Internet to this computer
		--disable-advertise don't advertise local IP address as being available
		for incoming connections. useful for running a dark
		node, along with multiple -n ADDR's and --outgoing-
		conns 0

**p2pool interface:**

		--p2pool-port PORT use port PORT to listen for connections (forward this
		port from your router!) (default: bitcoin:9333,
		fastcoin:23660, litecoin:9338, terracoin:9323)
		-n ADDR[:PORT], --p2pool-node ADDR[:PORT]
		connect to existing p2pool node at ADDR listening on
		port PORT (defaults to default p2pool P2P port) in
		addition to builtin addresses
		--max-conns CONNS maximum incoming connections (default: 40)
		--outgoing-conns CONNS
		outgoing connections (default: 6)

**worker interface:**

		-w PORT or ADDR:PORT, --worker-port PORT or ADDR:PORT
		listen on PORT on interface with ADDR for RPC
		connections from miners (default: all interfaces,
		bitcoin:9332, fastcoin:5150, litecoin:9327,
		terracoin:9322)
		-f FEE_PERCENTAGE, --fee FEE_PERCENTAGE
		charge workers mining to their own bitcoin address (by
		setting their miner's username to a bitcoin address)
		this percentage fee to mine on your p2pool instance.
		Amount displayed at http://127.0.0.1:WORKER_PORT/fee
		(default: 0)
		-d DIFFICULTY, --difficulty DIFFICULTY
		set difficulty policy: D - default, A - adaptive, F -
		force adaptive (ignore miner's request)

**bitcoind interface:**

		--bitcoind-config-path BITCOIND_CONFIG_PATH
		custom configuration file path (when bitcoind -conf
		option used)
		--bitcoind-address BITCOIND_ADDRESS
		connect to this address (default: 127.0.0.1)
		--bitcoind-rpc-port BITCOIND_RPC_PORT
		connect to JSON-RPC interface at this port (default:
		bitcoin:8332, fastcoin:9527, litecoin:9332,
		terracoin:13332 )
		--bitcoind-rpc-ssl connect to JSON-RPC interface using SSL
		--bitcoind-p2p-port BITCOIND_P2P_PORT
		connect to P2P interface at this port (default:
		bitcoin:8333, fastcoin:9526, litecoin:9333,
		terracoin:13333 )
		BITCOIND_RPCUSERPASS bitcoind RPC interface username, then password, space-
		separated (only one being provided will cause the
		username to default to being empty, and none will
		cause P2Pool to read them from bitcoin.conf)
		
		If you found this code useful and it helped you get up and running, please consider a donation.
		Thank you.
		
***Donations***

		AUS:	AMwaDNiabYKSY2ZPUqujAhyUxfUNx1jX2Y
		LTC:	LZFdCAGnxQr5JMSvqwV7AFwHKoPdL2RAdU
