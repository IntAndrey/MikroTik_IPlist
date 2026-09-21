:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33767 address=129.232.0.0/19} on-error {}
:do {add list=$AddressList comment=AS33767 address=129.232.48.0/20} on-error {}
:do {add list=$AddressList comment=AS33767 address=41.203.179.0/24} on-error {}
