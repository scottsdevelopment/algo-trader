@ECHO OFF
IF DEFINED PYTHONPATH (SET "PYTHONPATH=%PYTHONPATH%;../src;../tests") ELSE (SET "PYTHONPATH=../src;../tests")