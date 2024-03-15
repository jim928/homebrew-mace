class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.104.tar.gz"
  sha256 "5d590df99cc4e089ea1d969558e9efda95d28adbd017b95c96a0b563562a8917"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
