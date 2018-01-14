require 'rails_helper'

step '投稿一覧ページを表示する' do
  visit '/posts'
end

step '正しく表示出来る' do
  expect(page).to have_http_status(200)
end
