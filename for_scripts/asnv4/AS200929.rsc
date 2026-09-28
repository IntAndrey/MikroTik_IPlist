:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200929 address=85.222.173.0/24} on-error {}
