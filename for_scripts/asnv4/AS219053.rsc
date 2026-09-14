:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219053 address=178.92.214.0/24} on-error {}
:do {add list=$AddressList comment=AS219053 address=178.92.49.0/24} on-error {}
