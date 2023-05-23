{ pkgs }: {
  deps = [
    pkgs.root5
    pkgs.sudo
    pkgs.wget
    pkgs.unzip
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}