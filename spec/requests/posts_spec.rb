require 'rails_helper'

RSpec.describe "投稿", type: :request do
  describe "一覧画面を開く" do
    before { get posts_path }
    it("正しく表示出来る") { expect(response).to have_http_status(200) }
  end
end
