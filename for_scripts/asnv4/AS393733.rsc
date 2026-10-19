:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393733 address=74.188.192.0/24} on-error {}
:do {add list=$AddressList comment=AS393733 address=74.188.204.0/23} on-error {}
