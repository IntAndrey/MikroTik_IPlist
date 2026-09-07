:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400748 address=208.109.138.0/24} on-error {}
