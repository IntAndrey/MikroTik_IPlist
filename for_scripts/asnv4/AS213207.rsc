:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213207 address=141.98.245.0/24} on-error {}
:do {add list=$AddressList comment=AS213207 address=141.98.246.0/24} on-error {}
