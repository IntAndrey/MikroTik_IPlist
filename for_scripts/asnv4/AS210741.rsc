:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210741 address=194.62.115.0/24} on-error {}
:do {add list=$AddressList comment=AS210741 address=77.225.201.0/24} on-error {}
