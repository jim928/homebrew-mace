class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.63.tar.gz"
  sha256 "ce20016902bb97bf365f6462ed71c81aeb6e5b2bf59aa8cdf09631f20dc9b2d6"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
