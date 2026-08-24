:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272378 address=93.189.39.0/24} on-error {}
