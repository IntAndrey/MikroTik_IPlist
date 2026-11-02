:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402339 address=198.134.209.0/24} on-error {}
