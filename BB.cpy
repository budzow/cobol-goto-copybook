       PARAGRAPH1.
           MOVE A TO B
           IF SOMETHING = 'Y'
               GO TO PARAGRAPH3
           END-IF
           IF SOMETHING-ELSE = 'Y'
               GO TO PARAGRAPH4
           END-IF.

       PARAGRAPH2.
           MOVE A TO B.

      *I am line 13 and I don't have any PERFORM statements
       PARAGRAPH3.
           EXIT.

       PARAGRAPH4.
           DISPLAY "In PARAGRAPH4".
           STOP RUN.