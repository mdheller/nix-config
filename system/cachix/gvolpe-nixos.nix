{
  nix.settings = {
    substituters = [
      "https://gvolpe-nixos.cachix.org"
      "https://cache.garnix.io"
    ];
    trusted-public-keys = [
      "gvolpe-nixos.cachix.org-1:0MPlBIMwYmrNqoEaYTox15Ds2t1+3R+6Ycj0hZWMcL0="
      "cache.garnix.io:CTFPyKSLcx5RMJKfLo5EEPUObbA78b0YQ2DTCJXqr9g="
    ];
  };
}
