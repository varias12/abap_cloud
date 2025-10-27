CLASS zsvss_holamundo_iam001 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zsvss_holamundo_iam001 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  out->write( 'Hola mundo en ABAP Cloud' ).

  ENDMETHOD.
ENDCLASS.
