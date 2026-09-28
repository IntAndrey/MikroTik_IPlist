:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210507 address=154.81.6.0/23} on-error {}
