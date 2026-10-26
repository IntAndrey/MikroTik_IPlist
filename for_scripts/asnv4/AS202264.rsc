:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202264 address=78.105.176.0/24} on-error {}
:do {add list=$AddressList comment=AS202264 address=82.38.10.0/23} on-error {}
