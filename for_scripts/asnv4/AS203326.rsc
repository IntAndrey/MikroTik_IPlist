:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203326 address=213.239.176.0/23} on-error {}
:do {add list=$AddressList comment=AS203326 address=213.239.184.0/21} on-error {}
