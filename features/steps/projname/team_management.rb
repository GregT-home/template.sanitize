class Spinach::Features::TeamManagement < Spinach::FeatureSteps

  include LoginSteps
  include ScreenShotSteps

  step 'the throwaway team does not exist' do
    pending 'step not implemented'
  end

  step 'I open the team list' do
    pending 'step not implemented'
  end

  step 'I create a throwaway team' do
    pending 'step not implemented'
  end

  step 'I see the admin page for the throwaway team' do
    pending 'step not implemented'
  end

  step 'the throwaway team shows up on the team list' do
    pending 'step not implemented'
  end

  step 'the throwaway team exists' do
    Admin::Header.within do
      click Admin::Header.admin_tab
    end
    pending 'step not implemented'
  end

  step 'I am the only member' do
    pending 'step not implemented'
  end

  step 'I go to the admin page for the throwaway team' do
    pending 'step not implemented'
  end

  step 'I add App User' do
    pending 'step not implemented'
  end

  step 'App User is a member of the throwaway team' do
    pending 'step not implemented'
  end

  step 'I am a team member' do
    pending 'step not implemented'
  end

  step 'the delete option is not available for the throwaway team' do
    pending 'step not implemented'
  end

  step 'I remove all team members' do
    pending 'step not implemented'
  end

  step 'the delete option is available for the throwaway team' do
    pending 'step not implemented'
  end

  step 'I delete the throwaway team' do
    pending 'step not implemented'
  end

  step 'the throwaway team does not show up on the team list' do
    pending 'step not implemented'
  end
end
