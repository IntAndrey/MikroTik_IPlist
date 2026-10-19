:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154197 address=31.58.231.0/24} on-error {}
:do {add list=$AddressList comment=AS154197 address=45.126.248.0/23} on-error {}
