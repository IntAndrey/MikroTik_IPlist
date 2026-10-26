:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152806 address=103.97.76.0/24} on-error {}
:do {add list=$AddressList comment=AS152806 address=160.22.26.0/23} on-error {}
