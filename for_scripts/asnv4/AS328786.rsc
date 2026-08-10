:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328786 address=102.202.166.0/23} on-error {}
:do {add list=$AddressList comment=AS328786 address=102.212.66.0/23} on-error {}
