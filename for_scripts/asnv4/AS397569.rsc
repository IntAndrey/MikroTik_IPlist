:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397569 address=172.83.56.0/22} on-error {}
:do {add list=$AddressList comment=AS397569 address=208.84.36.0/22} on-error {}
