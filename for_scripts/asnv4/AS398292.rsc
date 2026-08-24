:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398292 address=169.197.157.0/24} on-error {}
:do {add list=$AddressList comment=AS398292 address=169.197.158.0/23} on-error {}
