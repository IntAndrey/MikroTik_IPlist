:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5498 address=195.50.1.0/24} on-error {}
:do {add list=$AddressList comment=AS5498 address=195.50.2.0/23} on-error {}
