{ pkgs ? import <nixpkgs> {} }:
	pkgs.mkShell {
		nativeBuildInputs = with pkgs; [
          gcc
          gnumake
		  xorg.libX11
		  xorg.libXft
		  xorg.libXinerama
		];
		shellHook = ''
		'';
}
