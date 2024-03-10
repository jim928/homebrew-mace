class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.91.tar.gz"
  sha256 "05a1b4e2d547fb6dfdb516d2bc4db18a65fcc998819d6e03fca849a945bbc52e"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
