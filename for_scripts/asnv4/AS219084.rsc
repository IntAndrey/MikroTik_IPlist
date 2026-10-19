:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219084 address=141.11.184.0/24} on-error {}
:do {add list=$AddressList comment=AS219084 address=141.11.94.0/24} on-error {}
:do {add list=$AddressList comment=AS219084 address=79.172.242.0/24} on-error {}
