:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218829 address=40.27.73.0/24} on-error {}
