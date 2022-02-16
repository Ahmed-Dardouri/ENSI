/* calcul.x : utilisation de rpcgen */

struct Param{
	int x;
	int pui;
};

program CAL_BIN_PROG {
	version CAL_VERS_ONE {
		void CALNULL (void) = 0;
		long PUISS (Param) = 1;
		long DEC2BIN (int) = 2;
	} = 1;
	version CAL_VERS_TWO {
		char DEC2HEX (int) = 3;
	} = 2;
} = 0x20000400;
