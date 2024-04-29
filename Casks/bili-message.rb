cask "bili-message" do
  version "1.2.9"

  if Hardware::CPU.intel?
    url "https://github.com/orangelckc/bili-message/releases/latest/download/bilibili._x64.app.tar.gz"
    sha256 "fd403bc7aaa7ba32d881f36a6bdff44530844b1bc49e5c1e0ea8d107639ee808"
  else
    url "https://github.com/orangelckc/bili-message/releases/download/v1.2.9/bilibili._aarch64.app.tar.gz"
    sha256 "373293816a9de4a14d7488331bfb1fb83241f2e9e47404deb1e7861bdb0f6bfb"
  end

  name "bili-message"
  desc "bilibili简单弹幕机"
  homepage "https://github.com/orangelckc/bili-message"

  app "bilibili弹幕机.app"
end