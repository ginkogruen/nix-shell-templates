{
  description = "Collection of personal nix shell templates";

  outputs = {self}: {
    templates = {

      empty = {
        path = ./empty;
        description = ''
          A simple flake that provides a devshell
        '';
      };

      rust = {
        path = ./rust;
        description = ''
          A basic rust application template with a package build.
        '';
      };

      /*
      python = {
        path = ./python;
        description = ''
          A basic python project
        '';
      };
      */

      /*
      haskell = {
        path = ./haskell;
        description = ''
          A basic haskell project with cabal
        '';
      };
      */

      /*
      c = {
        path = ./c;
        description = ''
          A basic C application template with a package build.
          Lots of comments to help you configure it to your liking.
        '';
      };
      */

    };
    defaultTemplate = self.templates.empty;
  };
}
