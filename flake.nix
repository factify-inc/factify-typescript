{
  description = "Factify TypeScript SDK - Development environment";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = {
    self,
    nixpkgs,
    flake-utils,
  }:
    flake-utils.lib.eachDefaultSystem (system: let
      pkgs = import nixpkgs {
        inherit system;
      };
    in {
      devShells.default = pkgs.mkShell {
        packages = with pkgs; [
          # Speakeasy CLI
          speakeasy

          # Node.js tooling
          nodejs_22
          pnpm

          # Version control
          git
          gh

          # Utilities
          jq
        ];

        shellHook = ''
          echo "📦 Factify TypeScript SDK Development Environment"
          echo "Speakeasy: $(speakeasy --version 2>&1 | head -n1)"
          echo "Node: $(node --version)"
          echo "pnpm: $(pnpm --version)"
        '';
      };
    });
}
