:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264847 address=168.181.120.0/22} on-error {}
:do {add list=$AddressList comment=AS264847 address=45.155.57.0/24} on-error {}
