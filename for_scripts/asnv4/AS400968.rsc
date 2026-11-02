:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400968 address=156.9.180.0/24} on-error {}
:do {add list=$AddressList comment=AS400968 address=156.9.182.0/23} on-error {}
