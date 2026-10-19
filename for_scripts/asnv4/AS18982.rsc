:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18982 address=147.202.64.0/19} on-error {}
