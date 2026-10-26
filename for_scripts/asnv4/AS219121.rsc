:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219121 address=191.44.85.0/24} on-error {}
:do {add list=$AddressList comment=AS219121 address=81.168.87.0/24} on-error {}
