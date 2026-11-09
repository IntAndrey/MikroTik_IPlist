:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265777 address=181.191.64.0/22} on-error {}
:do {add list=$AddressList comment=AS265777 address=209.61.34.0/24} on-error {}
