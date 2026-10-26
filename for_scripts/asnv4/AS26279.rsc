:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26279 address=208.71.22.0/23} on-error {}
