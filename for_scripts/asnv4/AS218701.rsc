:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218701 address=82.38.46.0/23} on-error {}
:do {add list=$AddressList comment=AS218701 address=82.38.80.0/23} on-error {}
