:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201907 address=185.213.241.0/24} on-error {}
:do {add list=$AddressList comment=AS201907 address=82.108.220.0/24} on-error {}
