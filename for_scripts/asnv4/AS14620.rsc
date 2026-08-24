:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14620 address=103.247.129.0/24} on-error {}
:do {add list=$AddressList comment=AS14620 address=103.247.131.0/24} on-error {}
:do {add list=$AddressList comment=AS14620 address=208.77.1.0/24} on-error {}
