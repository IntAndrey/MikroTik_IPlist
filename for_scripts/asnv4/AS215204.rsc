:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215204 address=176.102.189.0/24} on-error {}
