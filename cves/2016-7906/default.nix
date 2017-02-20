{
  broken = (import ./nixpkgs-broken {}).imagemagick;
  fixed = (import ./nixpkgs-fixed {}).imagemagick;
}
