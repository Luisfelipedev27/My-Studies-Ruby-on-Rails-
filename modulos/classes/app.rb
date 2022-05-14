require_relative 'pagamento' #Nome do modulo minusculo
include Pagamento #include nome do module maiusculo

p1 = Pagamento::Visa.new #class.new
puts p1.pagando