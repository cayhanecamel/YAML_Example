# シーケンス（配列）
# マッピング（ハッシュ）

require 'yaml'

p '配列をフロースタイルで表現'
d = YAML.load_file('flow_style_mydata1.yml')
p d
p

p 'ハッシュフロースタイルで表現'
d = YAML.load_file('flow_style_mydata2.yml')
p d
