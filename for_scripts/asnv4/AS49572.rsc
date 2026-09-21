:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49572 address=194.176.192.0/19} on-error {}
:do {add list=$AddressList comment=AS49572 address=62.60.0.0/17} on-error {}
