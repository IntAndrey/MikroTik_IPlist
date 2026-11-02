:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140395 address=103.150.150.0/23} on-error {}
:do {add list=$AddressList comment=AS140395 address=202.154.33.0/24} on-error {}
:do {add list=$AddressList comment=AS140395 address=202.154.34.0/24} on-error {}
