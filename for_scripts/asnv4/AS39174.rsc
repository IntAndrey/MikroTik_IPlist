:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39174 address=162.27.161.0/24} on-error {}
