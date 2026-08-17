:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263481 address=191.242.208.0/23} on-error {}
:do {add list=$AddressList comment=AS263481 address=191.242.210.0/24} on-error {}
:do {add list=$AddressList comment=AS263481 address=191.242.212.0/22} on-error {}
