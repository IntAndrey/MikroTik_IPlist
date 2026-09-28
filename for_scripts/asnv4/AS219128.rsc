:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219128 address=46.49.187.0/24} on-error {}
:do {add list=$AddressList comment=AS219128 address=95.177.155.0/24} on-error {}
