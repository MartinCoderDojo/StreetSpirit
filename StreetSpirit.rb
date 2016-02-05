live_loop :riff do
  use_synth :prophet
  with_fx :ixi_techno do

    # Should be 8 times but skipping intro so it doesn't sound too repetitive without the vocals
    4.times do
      aminor
    end

    2.times do
      eminor
    end

    # Chorus C, Em, Am*2, C, Em
    c
    eminor
    2.times do
      aminor
    end
    c
    eminor
  end
end

define :aminor do
  play :A3
  sleep 0.25
  play :E4
  sleep 0.25
  play :E5
  sleep 0.25
  play :A4
  sleep 0.25
  play :D4
  sleep 0.25
  play :A4
  sleep 0.25
  play :E5
  sleep 0.25
  play :A4
  sleep 0.25
  play :C4
  sleep 0.25
  play :A4
  sleep 0.25
  play :E5
  sleep 0.25
  play :A4
  sleep 0.25
  play :B4
  sleep 0.25
  play :A4
  sleep 0.25
  play :E5
  sleep 0.25
  play :A4
  sleep 0.25
end

define :eminor do
  play :E3
  sleep 0.25
  play :B3
  sleep 0.25
  play :E5
  sleep 0.25
  play :G4
  sleep 0.25
  play :D4
  sleep 0.25
  play :G4
  sleep 0.25
  play :E5
  sleep 0.25
  play :G4
  sleep 0.25
  play :C4
  sleep 0.25
  play :G4
  sleep 0.25
  play :E5
  sleep 0.25
  play :G4
  sleep 0.25
  play :B4
  sleep 0.25
  play :G4
  sleep 0.25
  play :E4
  sleep 0.25
  play :G4
  sleep 0.25
end

define :c do
  play :C3
  sleep 0.25
  play :G4
  sleep 0.25
  play :E5
  sleep 0.25
  play :G4
  sleep 0.25
  play :D4
  sleep 0.25
  play :G4
  sleep 0.25
  play :E5
  sleep 0.25
  play :G4
  sleep 0.25
  play :C4
  sleep 0.25
  play :G4
  sleep 0.25
  play :E5
  sleep 0.25
  play :G4
  sleep 0.25
  play :B4
  sleep 0.25
  play :G4
  sleep 0.25
  play :E4
  sleep 0.25
  play :G4
  sleep 0.25
end

live_loop :drum do
  sample :bd_haus, rate: 1
  sleep 0.5
end
