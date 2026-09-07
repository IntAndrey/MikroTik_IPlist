:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6109 address=206.227.216.0/23} on-error {}
:do {add list=$AddressList comment=AS6109 address=206.227.220.0/23} on-error {}
