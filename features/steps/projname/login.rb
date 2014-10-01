class Spinach::Features::Login < Spinach::FeatureSteps

  include ScreenShotSteps
  include LoginSteps

  def initialize
    @session = Session::APPSession.new
  end

  step "I enter credentials for an account that doesn't exist" do
    enter_credentials(for_user: no_account)
  end

  step 'I enter credentials for ADMIN' do
    enter_credentials(for_user: admin)
  end

  step 'I click login' do
    session.login_form do
      session.click_login_button
    end
  end

  step 'there is a profile link for ADMIN' do
    session.set_delegate Session::SessionDelegate.new(session, APP::Pages::TeamStudiesPage.mixins)
    session.header_controls do
      expect(session.profile_name).to eq admin.name
    end
  end

  step 'there is an admin tab' do
    session.menu_bar do
      expect(session.contains? option: 'Admin').to be_true
    end
  end

  step 'click admin' do
    session.menu_bar do
      session.option('Admin') do
        session.click
      end
    end
  end

  step "there is an error message 'User ID does not exist.'" do
    session.login_form do
      session.find('p.error').text.should eq 'ERROR: User ID does not exist.'
    end
  end

  def enter_credentials(for_user:)
    session.login_form do
      session.fill_in 'loginuserid', with: for_user.id
      session.fill_in 'loginpass', with: for_user.password
    end
  end

  def admin
    ::Configuration::Persona.def(:admin)
  end

  def no_account
    ::Configuration::Persona.def(:no_account)
  end

end
