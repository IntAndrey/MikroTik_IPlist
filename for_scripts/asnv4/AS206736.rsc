:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206736 address=194.62.14.0/24} on-error {}
