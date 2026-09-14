:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33767 address=129.232.0.0/20} on-error {}
:do {add list=$AddressList comment=AS33767 address=41.203.178.0/23} on-error {}
