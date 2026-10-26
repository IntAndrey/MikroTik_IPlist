:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200431 address=185.87.62.0/24} on-error {}
:do {add list=$AddressList comment=AS200431 address=193.107.83.0/24} on-error {}
