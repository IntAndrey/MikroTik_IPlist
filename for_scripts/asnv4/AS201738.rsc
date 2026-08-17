:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201738 address=109.238.86.0/24} on-error {}
:do {add list=$AddressList comment=AS201738 address=193.178.158.0/24} on-error {}
:do {add list=$AddressList comment=AS201738 address=91.240.118.0/24} on-error {}
