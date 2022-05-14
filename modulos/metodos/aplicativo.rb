require_relative 'conclusao'
include Pagando

puts "Digite a Bandeira do cartão: "
b = gets.chomp

puts "Digite o número do cartão: "
n = gets.chomp

puts "Digite o valor da compra: "
v = gets.chomp.to_f
     #def pagar
puts pagar(b, n, v)
puts Pagando::pagar(b, n, v)
 #module Pagando 
