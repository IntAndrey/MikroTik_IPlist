:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219181 address=194.126.219.0/24} on-error {}
:do {add list=$AddressList comment=AS219181 address=45.142.154.0/24} on-error {}
