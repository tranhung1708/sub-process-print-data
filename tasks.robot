*** Settings ***
Documentation       Template robot main suite.
Library     DOP.RPA.ProcessArgument
Library     DOP.RPA.Log

*** Tasks ***
Minimal task
    ${invoiceDataArg}=    Get In Arg    data
    Log Info    ${invoiceDataArg}[value]