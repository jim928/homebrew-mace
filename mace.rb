class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.173.tar.gz"
  sha256 "1e8cbd99c92eb6f60b8c31fe507601ba9188b1f55c19522b34dd306eaa801974"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
