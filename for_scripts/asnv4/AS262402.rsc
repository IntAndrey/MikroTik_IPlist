:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262402 address=177.47.64.0/21} on-error {}
:do {add list=$AddressList comment=AS262402 address=177.47.72.0/22} on-error {}
