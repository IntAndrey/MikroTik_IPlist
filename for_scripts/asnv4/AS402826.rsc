:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402826 address=95.141.253.0/24} on-error {}
