{ pkgs ? import <nixpkgs> {} }:
with pkgs;
	stdenv.mkDerivation {
		name = "phoronix-complete";
		buildInputs = [ phoronix-test-suite unzip sysbench autoconf automake 
										libaio libtool pkg-config gnum4 ];
}
