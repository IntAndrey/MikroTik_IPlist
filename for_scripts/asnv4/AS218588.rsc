:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218588 address=69.42.209.0/24} on-error {}
