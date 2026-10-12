:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218521 address=82.39.162.0/23} on-error {}
