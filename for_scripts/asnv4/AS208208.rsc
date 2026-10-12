:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208208 address=185.240.240.0/22} on-error {}
:do {add list=$AddressList comment=AS208208 address=81.31.199.0/24} on-error {}
