:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400848 address=140.235.236.0/23} on-error {}
:do {add list=$AddressList comment=AS400848 address=169.128.156.0/23} on-error {}
