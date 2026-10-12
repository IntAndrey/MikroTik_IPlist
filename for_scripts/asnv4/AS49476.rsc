:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49476 address=185.13.157.0/24} on-error {}
:do {add list=$AddressList comment=AS49476 address=95.169.96.0/19} on-error {}
