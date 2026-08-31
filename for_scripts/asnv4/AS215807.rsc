:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215807 address=195.140.219.0/24} on-error {}
