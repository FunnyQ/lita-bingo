require "lita"

Lita.load_locales Dir[File.expand_path(
  File.join("..", "..", "locales", "*.yml"), __FILE__
)]

require "lita/handlers/bingo/load_bingo"

require "lita/handlers/bingo/engineer"
require "lita/handlers/bingo/overtime"
require "lita/handlers/bingo/designer"
require "lita/handlers/bingo/oops"
