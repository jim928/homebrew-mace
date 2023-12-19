class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.53.tar.gz"
  sha256 "75c9f6cdb35b2ae8e0811aeeaa9348b0d52776085767dc5fd08d95dcd7ef743e"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
