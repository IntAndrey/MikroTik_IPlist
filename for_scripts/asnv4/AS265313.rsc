:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265313 address=168.121.152.0/22} on-error {}
:do {add list=$AddressList comment=AS265313 address=181.233.138.0/24} on-error {}
