:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210769 address=185.7.217.0/24} on-error {}
:do {add list=$AddressList comment=AS210769 address=95.169.222.0/24} on-error {}
