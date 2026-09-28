:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197359 address=178.94.68.0/24} on-error {}
:do {add list=$AddressList comment=AS197359 address=178.95.218.0/24} on-error {}
