:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393498 address=181.214.164.0/24} on-error {}
