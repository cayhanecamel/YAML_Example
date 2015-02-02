# シーケンス（配列）
# マッピング（ハッシュ）

# ブロックスタイル
# フロースタイル

# ... そこで解釈を終了
# --- 区切り

require 'yaml'


p '1つのYAMLファイルに複数のデータを記述する'

File.open('final.yml') do |io|
  YAML.load_documents(io) do |d|
    p d
  end
end
