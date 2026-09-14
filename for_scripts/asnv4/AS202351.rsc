:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202351 address=141.98.139.0/24} on-error {}
