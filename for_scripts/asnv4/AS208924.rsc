:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208924 address=185.209.131.0/24} on-error {}
:do {add list=$AddressList comment=AS208924 address=45.14.172.0/24} on-error {}
