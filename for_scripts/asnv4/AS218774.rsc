:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218774 address=37.252.58.0/23} on-error {}
