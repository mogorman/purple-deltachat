with (import <nixpkgs> {});
stdenv.mkDerivation {
  name = "delta-chat-core";
  buildInputs = [ deltachat-core pkgconfig pidgin meson glib ninja ];
  shellHook = ''
    export PS1="purple-deltachat> "
'';
}
