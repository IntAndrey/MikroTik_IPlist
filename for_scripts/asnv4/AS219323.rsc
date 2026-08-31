:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219323 address=185.213.123.0/24} on-error {}
:do {add list=$AddressList comment=AS219323 address=95.142.150.0/24} on-error {}
