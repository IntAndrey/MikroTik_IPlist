:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139525 address=80.71.148.0/24} on-error {}
