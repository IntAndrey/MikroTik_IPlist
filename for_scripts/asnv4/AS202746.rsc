:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202746 address=185.43.52.0/22} on-error {}
