class ZCL_BTP_1130_C00 definition
  public
  final
  create public .

public section.

  interfaces IF_OO_ADT_CLASSRUN .
protected section.
private section.
ENDCLASS.



CLASS ZCL_BTP_1130_C00 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello World!!' ).
  ENDMETHOD.
ENDCLASS.
