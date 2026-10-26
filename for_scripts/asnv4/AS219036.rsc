:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219036 address=13.141.112.0/21} on-error {}
:do {add list=$AddressList comment=AS219036 address=152.237.250.0/23} on-error {}
:do {add list=$AddressList comment=AS219036 address=194.77.10.0/23} on-error {}
