:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139874 address=109.66.22.0/24} on-error {}
