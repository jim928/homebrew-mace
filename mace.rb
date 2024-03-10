class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.99.tar.gz"
  sha256 "4a043d656002249b1a52f07c9901689480efe785d757314025807b4102bd60fe"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
