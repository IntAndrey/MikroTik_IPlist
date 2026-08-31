:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=hqporner.com address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=hqporner.com address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=hqporner.com address=45.133.44.0/22} on-error {}
:do {add list=$AddressList comment=hqporner.com address=88.208.35.0/24} on-error {}
