{ pkgs }: {
  deps = [
    pkgs.python38Full
    pkgs.otherPackages
    pkgs.replitPackages.prybar-python310

  ];
  env = {
    PYTHONBIN = "${pkgs.python38Full}/bin/python3.8";
    LANG = "en_US.UTF-8";
  };
}
