:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263539 address=191.5.168.0/22} on-error {}
:do {add list=$AddressList comment=AS263539 address=191.5.173.0/24} on-error {}
:do {add list=$AddressList comment=AS263539 address=191.5.174.0/23} on-error {}
