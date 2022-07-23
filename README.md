Scrabble Solver
===

When given a word, this simple program will compute the scrabble score for that word.


Acceptance Criteria
---

```
| Letter                        | Value  |
| ----                          |  ----  |
| A, E, I, O, U, L, N, R, S, T  |     1  |
| D, G                          |     2  |
| B, C, M, P                    |     3  |
| F, H, V, W, Y                 |     4  |
| K                             |     5  |
| J, X                          |     8  |
| Q, Z                          |     10 |
```


Setup
---

- Fork this repository.
- In your terminal use `git clone` followed by your fork url. Make sure you do this in the correct local folder!
- Use `cd scrabble_solver to move into the main repository.
- Use `bundle install` (make sure you have [bundle](https://github.com/rubygems/bundler) installed locally!)
- type `irb` in the terminal.
- Require the file by typing `require './lib/scrabble_solver.rb'`
- Test any word (in the following example, 'hello') creating a new class. For example, `scrabble = Scrabble.new('hello')`.

It should look like this:

<div><img src="https://i.imgur.com/6N8Pl47.png" width="350"></div>


Tech Stack
---

- Ruby
- Irb
- Rspec


Planned Tests
---

- A should be equal to 1 point.
- D should be equal to 2 points.
- B should be equal to 3 points.
- F should be equal to 4 points.
- K should be equal to 5 points.
- J should be equal to 8 points.
- Q should be equal to 10 points.
- Letters total should all be summed up to equal the correct amount.