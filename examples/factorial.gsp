(ns main
    "fmt"
    "../core")

(def main (fn []
    (fmt/println (factorial 10))))

(def factorial (fn [n]
    (if (< n 2) 1 (* n (factorial (+ n -1))))))