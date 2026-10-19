:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39810 address=89.187.0.0/22} on-error {}
:do {add list=$AddressList comment=AS39810 address=89.187.30.0/24} on-error {}
