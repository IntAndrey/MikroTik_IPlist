:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218917 address=91.90.88.0/24} on-error {}
:do {add list=$AddressList comment=AS218917 address=91.90.95.0/24} on-error {}
