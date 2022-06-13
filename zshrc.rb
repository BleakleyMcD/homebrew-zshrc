class Zshrc < Formula
  desc "NMAAHC's zshrc file for use across computers"
  homepage "https://github.com/NMAAHC/zshrc"
  url "https://github.com/NMAAHC/homebrew-zshrc/archive/refs/tags/v1.1.tar.gz"
  sha256 "a2b0089f69595b82691c67c1f5d1e87234e1818b9b59530580c851b65dda3179"
  head "https://github.com/NMAAHC/zshrc.git"
  revision 1
  license ""
  revision 1
  

  depends_on "cowsay"
  depends_on "exiftool"
  depends_on "ffmpeg"
  depends_on "flac"
  depends_on "md5deep"
  depends_on "media-info"
  depends_on "mediaconch"
  depends_on "rsync"
  depends_on "tree"
  depends_on "xmlstarlet"

def install
    bin.install "zshrc"
    bin.install "zshrc_alias"
    bin.install "zshrc_functions"
   end
end
