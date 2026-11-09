:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10578 address=18.2.192.0/19} on-error {}
