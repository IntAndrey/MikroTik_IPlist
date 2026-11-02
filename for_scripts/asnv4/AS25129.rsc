:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25129 address=89.187.32.0/19} on-error {}
:do {add list=$AddressList comment=AS25129 address=91.211.200.0/23} on-error {}
