:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218534 address=91.250.253.0/24} on-error {}
