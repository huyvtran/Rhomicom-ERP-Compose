REM CLEANUP RHO ERP
forfiles -p "src" -s -m *.pdf -c "cmd /c del @path"
forfiles -p "src" -s -m *.html -c "cmd /c del @path"
forfiles -p "src" -s -m desktop.ini -c "cmd /c del @path"
forfiles -p "db\db_dirs\adbs" -s -m desktop.ini -c "cmd /c del @path"
forfiles -p "db\db_dirs\adbs\bin\log_files" -s -m *.rho -c "cmd /c del @path"
forfiles -p "db\db_dirs\adbs\bin\log_files\adt_trail" -s -m *.rho -c "cmd /c del @path"
forfiles -p "db\db_dirs\adbs\bin\log_files\prcs_logs" -s -m *.rho -c "cmd /c del @path"
forfiles -p "db\db_dirs\adbs\bin" -s -m *.sh -c "cmd /c del @path"
forfiles -p "db\db_dirs\adbs\Logs" -s -m *.txt -c "cmd /c del @path"
REM find src/ -size 0 -type f -exec rm -f {} \;

