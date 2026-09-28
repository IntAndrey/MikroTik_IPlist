:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218694 address=82.109.226.0/23} on-error {}
