{ callPackage }:

{
  iHaskellWith = callPackage ./ihaskell.nix;
  iPythonWith = callPackage ./ipython.nix;
  iRubyWith = callPackage ./iruby.nix;
  cKernel = callPackage ./ckernel.nix;
}
