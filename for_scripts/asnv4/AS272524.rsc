:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272524 address=178.95.32.0/24} on-error {}
:do {add list=$AddressList comment=AS272524 address=87.76.204.0/24} on-error {}
