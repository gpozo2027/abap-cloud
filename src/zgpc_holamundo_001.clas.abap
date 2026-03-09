CLASS zgpc_holamundo_001 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zgpc_holamundo_001 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  data fecha type d.
  fecha = '20260309'.
*  out->write fecha.
  out->write( 'hola mundo en abap cloud').
  out->write( 'gerson pozo ').
  ENDMETHOD.
ENDCLASS.
