p = int (input("Digite o ponto obtido na prova: "))
if (p >= 0) and (p <= 30):
 print( "REGULAR")
elif (p >= 31) and (p <= 60):
  print ("BOM")
elif (p >= 61) and (p <= 90):
    print("MUITO BOM")
elif (p >= 91) and (p <= 100):
    print("ÓTIMO")
else: 
    print("Pontuação inválida")
