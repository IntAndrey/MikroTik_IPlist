:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27844 address=190.94.155.0/24} on-error {}
:do {add list=$AddressList comment=AS27844 address=190.94.156.0/23} on-error {}
:do {add list=$AddressList comment=AS27844 address=190.94.158.0/24} on-error {}
