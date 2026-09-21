:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136809 address=192.82.171.0/24} on-error {}
:do {add list=$AddressList comment=AS136809 address=195.216.151.0/24} on-error {}
