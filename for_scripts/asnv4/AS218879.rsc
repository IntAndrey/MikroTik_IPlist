:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218879 address=143.20.16.0/24} on-error {}
:do {add list=$AddressList comment=AS218879 address=150.251.231.0/24} on-error {}
