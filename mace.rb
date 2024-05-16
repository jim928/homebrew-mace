class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.113.tar.gz"
  sha256 "673d80f1a210c2a03881fa86e64cb296b16770f9540c9e8eb28d5b0193c5860a"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
