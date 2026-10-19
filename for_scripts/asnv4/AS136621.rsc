:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136621 address=69.42.211.0/24} on-error {}
