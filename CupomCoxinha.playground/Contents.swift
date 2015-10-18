//: Playground - noun: a place where people can play
// Marcos Vinicius Albuquerque
//@mvalbuquerque


import UIKit

var precoCoxinha: Float
var precoCerveja: Float

var qtdCoxinha, qtdCerveja: Float

var valorTotal, taxaServico, valorCobrado: Float
var totalCoxinha, totalPastel, totalCerveja: Float

precoCoxinha = 3.50
precoCerveja = 15.50

qtdCoxinha = 3
qtdCerveja = 2

totalCoxinha = precoCoxinha * qtdCoxinha
totalCerveja = qtdCerveja * precoCerveja


valorTotal = totalCoxinha + totalCerveja
taxaServico = valorTotal * 0.10
valorCobrado = valorTotal + taxaServico


print("Lanchonete Vinie")

print("--------------------")
print(qtdCoxinha,"Coxinha","R$",totalCoxinha)
print(qtdCerveja,"Coxinha","R$",totalCerveja)
print("Somatória","  R$",valorTotal)
print("--------------------")
print("Taxa 10%    R$ ", taxaServico)
print("--------------------")
print("Conta Final","R$", valorCobrado)

