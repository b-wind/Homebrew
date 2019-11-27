cask 'font-ricty-diminished@4.1.1' do
  version '4.1.1'
  sha256 '09d6cf8eaf3402205dd8a0fa35469d41833b4e85bedddfac235255d78747766b'

  url "http://www.yusa.lab.uec.ac.jp/~yusa/ricty_diminished/ricty_diminished-#{version}.tar.gz"
  name 'Ricty Diminished@4.1.1'
  homepage 'http://www.yusa.lab.uec.ac.jp/~yusa/ricty_diminished.html'

  conflicts_with cask: 'font-ricty-diminished'

  font 'RictyDiminished-Bold.ttf'
  font 'RictyDiminished-BoldOblique.ttf'
  font 'RictyDiminished-Oblique.ttf'
  font 'RictyDiminished-Regular.ttf'
  font 'RictyDiminishedDiscord-Bold.ttf'
  font 'RictyDiminishedDiscord-BoldOblique.ttf'
  font 'RictyDiminishedDiscord-Oblique.ttf'
  font 'RictyDiminishedDiscord-Regular.ttf'
end

