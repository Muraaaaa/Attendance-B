class AddIndexToUsersEmail < ActiveRecord::Migration[5.1]
  def change
    add_index :users, :email, unique: true #usersテーブルのemailカラムにインデックスを追加する為、add_indexというRailsのメソッドを記述してunique: trueオプションを指定する事でデーターベースに一意性を強制する
  end
end
