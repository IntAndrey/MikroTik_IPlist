:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264547 address=138.0.134.0/23} on-error {}
:do {add list=$AddressList comment=AS264547 address=170.79.9.0/24} on-error {}
