:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203494 address=45.138.182.0/24} on-error {}
:do {add list=$AddressList comment=AS203494 address=45.94.170.0/24} on-error {}
:do {add list=$AddressList comment=AS203494 address=5.181.87.0/24} on-error {}
