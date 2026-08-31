:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205941 address=142.249.174.0/24} on-error {}
:do {add list=$AddressList comment=AS205941 address=44.30.106.0/24} on-error {}
:do {add list=$AddressList comment=AS205941 address=87.86.93.0/24} on-error {}
:do {add list=$AddressList comment=AS205941 address=91.200.222.0/24} on-error {}
