:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270775 address=138.94.184.0/23} on-error {}
:do {add list=$AddressList comment=AS270775 address=138.94.187.0/24} on-error {}
