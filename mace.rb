class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.177.tar.gz"
  sha256 "523816473b243b2257f7042227eb275b434c28bc7ecae666ce2402877f47804a"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
