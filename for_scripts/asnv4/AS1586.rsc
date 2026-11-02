:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1586 address=134.234.128.0/17} on-error {}
