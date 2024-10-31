cask "cf-keylayout" do
  version :latest
  sha256 :no_check

  homepage "https://github.com/ins0mniaque/cf-keylayout"
  url "https://github.com/ins0mniaque/cf-keylayout/archive/master.zip"

  name "Canadian French keyboard layout"
  desc "Canadian French keyboard layout for macOS"

  artifact "cf-keylayout-master/Canadian French.keylayout", target: "#{ENV["HOME"]}/Library/Keyboard Layouts/Canadian French.keylayout"
  artifact "cf-keylayout-master/Canadian French.icns", target: "#{ENV["HOME"]}/Library/Keyboard Layouts/Canadian French.icns"
end