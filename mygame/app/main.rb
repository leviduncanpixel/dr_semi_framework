# frozen_string_literal: true

require 'app/drf.primitives.rb'

def tick(args)
  if args.state.tick_count == 2
    args.state.my_solid = DRF::StaticSolid.new(x_pos: 1, y_pos: 1, width: 1279, height: 719, color: DRF::Color.new(red: 128))
  end
end
