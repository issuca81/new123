class ZCL_BTP_1130_C00_1 definition
  public
  final
  create public .

public section.

  interfaces IF_OO_ADT_CLASSRUN .
protected section.
private section.
ENDCLASS.



CLASS ZCL_BTP_1130_C00_1 IMPLEMENTATION.


  METHOD IF_OO_ADT_CLASSRUN~MAIN.
    out->write( 'Hello World!!' ).
  ENDMETHOD.
ENDCLASS.
