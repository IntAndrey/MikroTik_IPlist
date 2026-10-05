:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43017 address=91.194.35.0/24} on-error {}
