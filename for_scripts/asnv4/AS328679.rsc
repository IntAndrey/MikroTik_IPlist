:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328679 address=102.223.48.0/22} on-error {}
