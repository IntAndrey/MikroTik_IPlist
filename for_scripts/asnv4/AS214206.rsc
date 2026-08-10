:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214206 address=38.135.179.0/24} on-error {}
:do {add list=$AddressList comment=AS214206 address=38.190.133.0/24} on-error {}
