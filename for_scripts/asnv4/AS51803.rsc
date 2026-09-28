:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51803 address=176.120.98.0/24} on-error {}
:do {add list=$AddressList comment=AS51803 address=95.46.32.0/24} on-error {}
