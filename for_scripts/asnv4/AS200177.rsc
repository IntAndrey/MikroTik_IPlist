:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200177 address=169.40.151.0/24} on-error {}
:do {add list=$AddressList comment=AS200177 address=178.83.180.0/23} on-error {}
