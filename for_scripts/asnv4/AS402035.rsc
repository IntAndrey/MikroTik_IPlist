:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402035 address=199.245.146.0/24} on-error {}
:do {add list=$AddressList comment=AS402035 address=47.49.121.0/24} on-error {}
:do {add list=$AddressList comment=AS402035 address=8.24.142.0/24} on-error {}
