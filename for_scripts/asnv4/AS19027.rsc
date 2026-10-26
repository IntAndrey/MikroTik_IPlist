:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19027 address=208.214.226.0/23} on-error {}
