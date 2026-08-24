:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4211 address=156.42.0.0/19} on-error {}
