@echo off

pushd %~dp0\scripts
  powershell -noprofile -executionpolicy unrestricted -file ./build.ps1
popd
