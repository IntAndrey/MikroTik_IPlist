:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402866 address=64.204.53.0/24} on-error {}
:do {add list=$AddressList comment=AS402866 address=87.83.172.0/24} on-error {}
