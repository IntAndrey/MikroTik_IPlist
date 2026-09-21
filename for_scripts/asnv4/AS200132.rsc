:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200132 address=195.95.177.0/24} on-error {}
:do {add list=$AddressList comment=AS200132 address=85.222.194.0/24} on-error {}
