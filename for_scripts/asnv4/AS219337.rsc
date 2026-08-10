:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219337 address=177.3.208.0/23} on-error {}
