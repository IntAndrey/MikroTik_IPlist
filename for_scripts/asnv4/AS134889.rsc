:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134889 address=103.171.97.0/24} on-error {}
:do {add list=$AddressList comment=AS134889 address=161.248.27.0/24} on-error {}
