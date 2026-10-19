:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18799 address=198.134.246.0/24} on-error {}
