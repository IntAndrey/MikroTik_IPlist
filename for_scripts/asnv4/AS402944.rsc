:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402944 address=50.117.64.0/23} on-error {}
