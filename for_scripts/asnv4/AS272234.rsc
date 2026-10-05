:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272234 address=187.121.244.0/24} on-error {}
