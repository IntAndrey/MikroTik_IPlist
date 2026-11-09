:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208889 address=206.168.135.0/24} on-error {}
:do {add list=$AddressList comment=AS208889 address=217.70.9.0/24} on-error {}
