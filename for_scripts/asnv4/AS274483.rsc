:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274483 address=186.202.224.0/24} on-error {}
:do {add list=$AddressList comment=AS274483 address=186.202.228.0/24} on-error {}
