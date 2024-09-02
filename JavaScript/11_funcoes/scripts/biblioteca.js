function areaTriangulo(base, altura) {
    let multiplicação, area
    multiplicação = base * altura
    area = multiplicação / 2
    return area
}

function calculaHipotenusa(num1,num2) {
    let soma
    soma = parseInt(num1 * num1) + parseInt(num2 * num2)
    // hipo1=document.write("A hipotenusa de " + num1 + " e " + num2 + " é = " + Math.sqrt(soma),"<br>")
    hipo1=Math.sqrt(soma)
   return hipo1

}