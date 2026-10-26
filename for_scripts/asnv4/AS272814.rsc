:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272814 address=74.118.60.0/23} on-error {}
:do {add list=$AddressList comment=AS272814 address=74.118.62.0/24} on-error {}
