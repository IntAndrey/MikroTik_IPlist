:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142532 address=216.247.97.0/24} on-error {}
:do {add list=$AddressList comment=AS142532 address=82.110.48.0/24} on-error {}
