:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218421 address=185.47.142.0/24} on-error {}
