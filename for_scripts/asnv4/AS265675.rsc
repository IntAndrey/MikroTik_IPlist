:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265675 address=143.255.104.0/22} on-error {}
:do {add list=$AddressList comment=AS265675 address=45.171.48.0/23} on-error {}
