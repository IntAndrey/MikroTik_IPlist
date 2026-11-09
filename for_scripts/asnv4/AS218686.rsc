:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218686 address=141.11.240.0/24} on-error {}
:do {add list=$AddressList comment=AS218686 address=178.218.146.0/24} on-error {}
:do {add list=$AddressList comment=AS218686 address=178.92.200.0/24} on-error {}
