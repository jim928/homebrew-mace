class Mace < Formula
  desc "Your description here"
  homepage "https://github.com/jim928/mace"
  url "https://github.com/jim928/mace/archive/refs/tags/0.1.127.tar.gz"
  sha256 "f7bed0e5721232708e50ee36b218e160172918b437274e61950b12a7fe497dda"

  # ... 其他 Formula 配置信息 ...

  def install
    bin.install 'mace'
  end
end
