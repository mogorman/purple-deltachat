with (import <nixpkgs> {});
stdenv.mkDerivation {
  name = "delta-chat-core";
  buildInputs = [ deltachat-core pkgconfig pidgin meson glib ];
  shellHook = ''
    export PS1="purple-deltachat> "
'';
}
