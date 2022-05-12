{ pkgs } : {
	deps = [
		pkgs.python38Full
		pkgs.python38Packages.python-language-server
	];
}