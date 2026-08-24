:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18178 address=187.79.246.0/24} on-error {}
