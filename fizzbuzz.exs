#!/usr/bin/emv elixir

input = System.argv |> List.first |>  String.to_integer;

FizzBuzz.run(input)

