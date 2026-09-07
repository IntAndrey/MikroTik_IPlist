:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136547 address=103.251.36.0/22} on-error {}
:do {add list=$AddressList comment=AS136547 address=150.242.228.0/22} on-error {}
