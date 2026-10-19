:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203923 address=103.49.61.0/24} on-error {}
:do {add list=$AddressList comment=AS203923 address=141.11.193.0/24} on-error {}
:do {add list=$AddressList comment=AS203923 address=150.129.43.0/24} on-error {}
