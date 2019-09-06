module github.com/ltucker/a_8046

go 1.12

replace github.com/ltucker/c_8046 => ./forks/c_8046

replace github.com/ltucker/b_8046 => ./forks/b_8046

require github.com/ltucker/b_8046 v0.0.0-20190906130832-f4e713023a16
