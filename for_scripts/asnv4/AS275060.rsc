:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275060 address=154.3.230.0/23} on-error {}
:do {add list=$AddressList comment=AS275060 address=38.146.84.0/23} on-error {}
