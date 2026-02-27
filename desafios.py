#area do retangulo
altura=float(input('Digite a altura do retangulo: '))
base=float(input('Digite a base do retangulo: '))
resultado=(altura * base)
print('A area do retangulo é:  ', resultado)

print('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~')

#conversão de graus
tmpC=float(input('Digite a temperatura em Celcius: '))
resultado=(tmpC * 1.8) + 32
print('essa temperatura é equivalene á:  ', resultado)
tmpF=float(input('Digite a temperatura em Fahrenheits: '))
resultado=(tmpF - 32) / 1.8
print('essa temperatura é equivalene á:  ', resultado)

print('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~')

#calculo numero maior ou menor
num1=float(input('Digite o primeiro numero: '))
num2=float(input('Digite o segundo numero: '))
if num1 > num2:
    print('O numero ', num1, ' é maior que o numero ', num2)
else:
    print('O numero ', num2, ' é maior que o numero ', num1)

print('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~')

#calculo de diferença
nu1=float(input('Digite o primero numero: '))
nu2=float(input('Digite o segundo numero: '))
if nu1 > nu2:
    dfc = nu1 - nu2
else:
    dfc = nu2 - nu1

print('a diferença entre eles é: ', dfc)

print('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~')
   
