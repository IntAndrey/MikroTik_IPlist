:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400714 address=204.225.223.0/24} on-error {}
