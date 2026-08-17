:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208175 address=185.245.28.0/23} on-error {}
:do {add list=$AddressList comment=AS208175 address=185.245.30.0/24} on-error {}
