adr init adrs
mkdir -p adrs/custom-templates
echo "adrs/custom-templates" > .adr-template-dir
cat > adrs/custom-templates/template.md <<EOF
# TITLE

Project specific template in custom directory!

# Status

STATUS

# Info

ADR Number: NUMBER

Date: DATE

EOF
adr new Aaa Bbb
adr new Ccc Ddd
cat adrs/0002-aaa-bbb.md
cat adrs/0003-ccc-ddd.md
