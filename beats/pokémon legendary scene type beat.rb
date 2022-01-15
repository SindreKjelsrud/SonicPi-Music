# legendary pokémon scene type beat

use_random_seed 10000

live_loop :samuel do
  with_fx :ring_mod do
    play :E3, delay: 1, release: 1, amp: 0.5
    sleep 1
  end
end

#######################################

use_synth :fm
use_random_seed 2

live_loop :bax do
  play :Es2, sustain: 2, release: 0.2, amp: 1
  play choose( [:A4, :G4, :C1] ), sustain: 0.5, release: 0.2
  sleep 6
end

#######################################

use_synth :mod_tri

live_loop :alice do
  play choose( [:Bs3, :Es2, :D4] ), ttack: 4, delay: 6
  play choose( [:D4, :Es2] ), delay: 4, release: 4, amp: 0.2
  sleep 6
end

#######################################

use_synth :blade
live_loop :dude do
  play choose( [:E2, :Cs5] ), sustain: 0.5, release: 1, amp: 0.5
  play choose( [:E3, :G4] ), amp: 0.5
  sleep 7
end
