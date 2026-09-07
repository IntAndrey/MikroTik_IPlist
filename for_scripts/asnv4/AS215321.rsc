:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215321 address=91.229.181.0/24} on-error {}
