{ pkgs }: {
	deps = [
		pkgs.nodejs-18_x
		pkgs.nodePackages.vscode-langservers-extracted
		pkgs.yarn
	];
}