:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199755 address=91.240.128.0/24} on-error {}
