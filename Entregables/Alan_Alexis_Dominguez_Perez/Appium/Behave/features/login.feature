Feature: Log In

    @e2ew
    Scenario: LOGIN_TO_THE_APP
      Given we are in the "LOGIN" screen
      When we fill the "Usuario" label
      And we fill the "Contraseña" label
      And we tap the "LOGIN" button
      Then we are in the "Productos" screen


