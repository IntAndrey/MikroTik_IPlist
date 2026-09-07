:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395841 address=208.91.189.0/24} on-error {}
