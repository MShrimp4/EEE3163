# EEE3163
I live in Spain without an S


# 주의할 점
 * 원래 FPGA는 xf7s75fgga676-2이나 좀 더 빡빡한 설계를 위해 Speed grade 1으로 세팅해두었음.
 * wea는 `std_logic_vector`
 * `Option_mode.vhd`만 `IEEE.STD_LOGIC_SIGNED.ALL;` 나머지는 `IEEE.STD_LOGIC_UNSIGNED.ALL`
 * `s_clk_g : IBUFG generic map (IOSTANDARD => "LVCMOS_33")` 에서 s/IBUFG/IBUF/g 했음
 * DUAL RAM : A쪽이 Input 전용 B쪽이 Output 전용, B output latency 2 clock
# TODO
 * 

## Phase 1 (~5/11)
 * ~Address Decoder~
 * ~Address Decoder 테스트 코드~
 * ~~Signal Controller 대갈치기~~
 * ~~Signal Controller 테스트 코드~~
 * ~~Latch~~

## Phase 2 (~5/12)
 * Data Path Controller 구현, RAM 테스트
 * Reset 구현 & 테스트
 * ~~MUX 구현 & 테스트~~
 * MUX 배선

delay 테스트 진행

## Phase 3 (~5/14)
 * PC Mode/ DA Mode 구현
 * 테스트 코드

delay test 진행

## Phase 4 (~5/15)
 * AD(R) Mode 구현
 * 테스트 코드

delay test 진행

## Phase 5 (~5/16)
 * Option Mode 구현
 * 테스트 코드

delay test 진행

## Phase 6 (~5/19)
 * 전체 테스트용 코드 구현
 * 전체 주석 달기

delay test 진행

## Phase 7 (~5/23)
 * 현재 가진 FPGA로 테스트 가능하도록 머리 써보기
 * 주석을 보고서로 녹여내기 (???)
