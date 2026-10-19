:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401167 address=198.134.186.0/24} on-error {}
:do {add list=$AddressList comment=AS401167 address=23.182.72.0/24} on-error {}
