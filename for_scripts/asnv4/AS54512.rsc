:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54512 address=152.52.9.0/24} on-error {}
:do {add list=$AddressList comment=AS54512 address=198.38.48.0/20} on-error {}
