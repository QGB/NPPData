@if "%1"=="" (goto def)

cyg&gpush NPPData %1
@goto end

:def
cyg&gpush NPPData upload

:end
