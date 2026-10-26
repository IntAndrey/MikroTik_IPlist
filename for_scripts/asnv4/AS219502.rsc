:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219502 address=176.65.139.0/24} on-error {}
:do {add list=$AddressList comment=AS219502 address=209.163.105.0/24} on-error {}
:do {add list=$AddressList comment=AS219502 address=45.204.146.0/24} on-error {}
:do {add list=$AddressList comment=AS219502 address=94.154.43.0/24} on-error {}
