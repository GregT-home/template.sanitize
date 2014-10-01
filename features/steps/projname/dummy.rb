class Spinach::Features::Dummy < Spinach::FeatureSteps

  include ScreenShotSteps

  step 'I am sometimes silly' do
    Robovalidation.log "It is simple, we kill the batman"
  end
  
  step 'I am sometimes not silly' do
    Robovalidation.log "I will make this pencil, DISAPPEAR!"
  end
  
  step 'I do something silly' do
    Robovalidation.log "I like eggs."
  end
  
  step 'I do something else' do
    Robovalidation.log "I'm not wearing hockey pants"  
  end
  
  step 'I see the silliness' do
    Robovalidation.log "So thats what that feels like"
  end
  
  step 'it is not sillytime' do
    Robovalidation.log "Why so serious?!?!?!"
  end
  
  step 'I do something serious' do
    Robovalidation.log 'herp derp'
  end
  
  step 'I do something else two times' do
    Robovalidation.log "you can't kill me, because then you would have no purpose!"
  end
  
  step 'I see no silliness' do
    Robovalidation.log "Come on bats, it will be fun, DROP ME!"
  end
  
  step 'I am awesome' do
    Robovalidation.log "Thats the problem with you good guys, you can never do what needs to be done!"
  end
  
end