:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219092 address=209.135.151.0/24} on-error {}
