# シーケンス（配列）
# マッピング（ハッシュ）

require 'yaml'

p '改行を表現'
d = YAML.load_file('other1.yml')
p d

p '改行を表現'
d = YAML.load_file('other2.yml')
p d
