:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218877 address=191.217.250.0/24} on-error {}
:do {add list=$AddressList comment=AS218877 address=2.27.154.0/24} on-error {}
