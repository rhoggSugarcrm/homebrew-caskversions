cask :v1 => 'pixelapse' do
  version '2.0.0'
  sha256 '6822de800b29b02f7ff6f94ef28bbbb3c38aef05fad0cf6c5cb293623227547c'

  # amazonaws.com is the official download host per the vendor homepage
  url "https://s3.amazonaws.com/download-pixelapse/Pixelapse%20#{version}.dmg"
  homepage 'https://www.pixelapse.com'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Pixelapse.app'
end
