:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218452 address=95.86.162.0/24} on-error {}
