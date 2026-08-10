:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219133 address=178.94.196.0/24} on-error {}
