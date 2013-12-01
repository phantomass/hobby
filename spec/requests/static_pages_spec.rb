require 'spec_helper'

describe "StaticPages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_content('Вход') }
    it { should have_content('Регистрация') }

  end

end