:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201073 address=185.86.204.0/23} on-error {}
:do {add list=$AddressList comment=AS201073 address=185.86.206.0/24} on-error {}
