:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219534 address=129.101.96.0/19} on-error {}
