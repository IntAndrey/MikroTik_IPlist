:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36320 address=208.72.218.0/23} on-error {}
