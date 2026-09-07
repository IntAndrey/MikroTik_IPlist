:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214021 address=46.28.239.0/24} on-error {}
:do {add list=$AddressList comment=AS214021 address=77.92.130.0/24} on-error {}
