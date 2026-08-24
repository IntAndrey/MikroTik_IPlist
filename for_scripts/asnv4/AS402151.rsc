:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402151 address=168.93.202.0/23} on-error {}
