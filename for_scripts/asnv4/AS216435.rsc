:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216435 address=169.128.176.0/22} on-error {}
:do {add list=$AddressList comment=AS216435 address=23.157.184.0/23} on-error {}
