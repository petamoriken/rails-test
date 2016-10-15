class TestPageController < ApplicationController
  def home
    @hoge = 'hi! hoge'
  end

  def fuga
    'hey'
  end

  def help
  end
end
