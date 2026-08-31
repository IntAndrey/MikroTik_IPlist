:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213876 address=151.247.8.0/24} on-error {}
