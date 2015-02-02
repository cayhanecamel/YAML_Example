# シーケンス（配列）
# マッピング（ハッシュ）

require 'yaml'

p '配列をブロックスタイルで表現'
d = YAML.load_file('block_style_mydata1.yml')
p d
p

p 'ハッシュをブロックスタイルで表現'
d = YAML.load_file('block_style_mydata2.yml')
p d
