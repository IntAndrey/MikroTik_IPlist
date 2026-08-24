:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14874 address=187.79.247.0/24} on-error {}
