def account_number(string)
  if string.scan(/\d+/)
   true 
  end

  
end
p account_number("El Cliente con el número de cuenta 1234-123-123 se encuentra en proceso de revisión de sus documentos") == true
string_con_un_numero_de_cuenta = "El Cliente con el número de cuenta 1234-123-123 se encuentra en proceso de revisión de sus documentos"
string_con_un_numero_de_cuenta_no_valido = "El Cliente con el número de cuenta 4-12-12 se encuentra en proceso de revisión de sus documentos"
string_con_mas_de_un_numero_de_cuenta = "Hay que transferir los fondos de la cuenta 1234-123-123 a la cuenta 4321-321-311"