              IDENTIFICATION DIVISION.
              PROGRAM-ID. SumaDos.

              DATA DIVISION.
              WORKING-STORAGE SECTION.
           01 Num1       PIC 9(2) VALUE 2.
           01 Num2       PIC 9(2) VALUE 2.
           01 Resultado  PIC 9(3).

              PROCEDURE DIVISION.
              COMPUTE Resultado = Num1 + Num2.

              DISPLAY 'La suma de 2 + 2 es: ', Resultado.

              STOP RUN.
