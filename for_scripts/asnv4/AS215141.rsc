:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215141 address=91.203.120.0/23} on-error {}
