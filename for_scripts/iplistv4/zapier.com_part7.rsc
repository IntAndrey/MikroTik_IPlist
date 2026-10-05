:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=zapier.com address=99.86.4.79} on-error {}
:do {add list=$AddressList comment=zapier.com address=99.86.4.84} on-error {}
:do {add list=$AddressList comment=zapier.com address=99.86.4.88} on-error {}
