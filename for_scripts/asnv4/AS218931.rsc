:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218931 address=178.93.119.0/24} on-error {}
