# A guide on porting games from Love 0.8.0 to 0.9.0

## Thread are Dead baby

- augmented with channels
- just replace all calls to getThread with getChannel

## Window mode

love.graphics.setMode -> love.window.setMode
third argument is now a table of flags

Renamed love.graphics.setDefaultImageFilter to love.graphics.setDefaultFilter.
