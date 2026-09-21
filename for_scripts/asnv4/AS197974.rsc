:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197974 address=104.234.203.0/24} on-error {}
:do {add list=$AddressList comment=AS197974 address=104.234.77.0/24} on-error {}
:do {add list=$AddressList comment=AS197974 address=45.150.52.0/23} on-error {}
