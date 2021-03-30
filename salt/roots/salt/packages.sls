install_packages:
  pkg.installed:
    - pkgs:
      - python3-pip
      - python-is-python3
      - build-essential
      - cmake
      - libopenblas-dev
      - liblapack-dev
      - libx11-dev
      - libgtk-3-dev

    - reload_modules: True
