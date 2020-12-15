# frozen_string_literal: true

require 'app/require/index.rb'

def tick(args)
  if args.state.tick_count == 2
    # args.state.my_solid = DRF::StaticSolid.new(x_pos: 1, y_pos: 1, width: 1279, height: 719, color: DRF::Color.new(red: 128))
    args.state.mysprite = args.outputs.static_sprites << DRF::StaticSprite.new(width: 128, height: 101, path: 'sprites/misc/dragon-1.png')
  end
  nil
end
