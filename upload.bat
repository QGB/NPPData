@if "%1"=="" (goto def)

cyg&gpush npp %1
@goto end

:def
cyg&gpush npp upload

:end
