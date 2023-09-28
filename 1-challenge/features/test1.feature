@test1
Feature: Test challenge 1
      """
      run test with: npm run test1

      Nombre del framework: WebdriverIO
      Typescript + Cucumber

      Pagina de test: http://timvroom.com/selenium/playground/

      Documentacion selectores WDIO: https://webdriver.io/es/docs/selectors/
      Documentacion de assertions WDIO: https://webdriver.io/docs/assertion/
      Metodos utiles: https://webdriver.io/docs/api/element/

      1. Tomar el título de la página y completar el valor de título en el input de respuesta n.° 1.
      2. Complete el campo de nombre del formulario con: Kilgore Trout
      3. Seleccionar en el dropdown de "Occupation" la opción: Science Fiction Author
      4. Contar el número de cuadros azules (Bluew Box) en la página y ingresar el valor en el input de respuesta n.° 4.
      5. Hacer clic en el enlace que dice "click me"
      6. Inspeccionar el cuadro rojo en la página, Obtener el valor del atributo "class" e ingresarlo en el input de respuesta n.° 6.
      7. Ejecutar la función JavaScript como: ran_this_js_function() desde la automatizacion.
      NO REALIZAR -> 8. Ejecutar la función JavaScript como: got_return_from_js_function() desde la automatizacion, obtener el valor devuelto y colóquelo en el input de respuesta n.° 8.
      9. Marcar el radiobutton con la opcion "Wrote Book"
      10. Obtener el texto del cuadro rojo y colóquelo en el input de respuesta n.° 10.
      11. ¿Qué cuadro está arriba? Naranja o verde: coloque el color correcto en el input de respuesta n.° 11.
      12. Establezca el ancho del navegador en 850 y el alto en 650
      13. Escriba en el input de respuesta 13: sí o no ,dependiendo de si existe un elemento con el id = "ishere"
      14. Escriba en el input de respuesta 14: sí o no, dependiendo de si el elemento con id = "purplebox" está visible
      15. Juego de espera: haga clic en el enlace con el texto "click then wait". Se producirá una espera aleatoria (hasta 10 segundos) y luego se agregará un nuevo enlace con el texto del enlace "click after wait". Haga clic en este nuevo enlace. dentro de los 500 ms de que parezca pasar esta prueba
      NO REALIZAR -> 16. Hacer clic en "OK" en la confirmación después de completar el punto 15.
      17. Hacer clic en el botón de enviar el formulario.
      """

  Scenario: Test challenge

    Given I am on "http://timvroom.com/selenium/playground/" page
    When I take the title of the page and place the title text in the answer space #1.

