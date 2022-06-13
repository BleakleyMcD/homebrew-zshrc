class Zshrc < Formula
  desc "NMAAHC's zshrc file for use across computers"
  homepage "https://github.com/NMAAHC/zshrc"
  url "https://github.com/NMAAHC/zshrc/archive/refs/tags/v1.0.tar.gz"
  sha256 "7d5d60b58dde2dbfe414b0d223d24424459475a3cfd27134fc6389689305d0a2"
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
