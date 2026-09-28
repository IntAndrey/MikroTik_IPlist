:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12133 address=69.18.0.0/22} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.16.0/20} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.4.0/24} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.5.0/29} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.5.12/31} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.5.128/25} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.5.15/32} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.5.16/28} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.5.32/27} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.5.64/26} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.5.8/30} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.6.0/23} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.8.0/21} on-error {}
:do {add list=$AddressList comment=AS12133 address=76.76.224.0/20} on-error {}
