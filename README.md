# EEE3163
I live in Spain without an S


# 주의할 점
 * 원래 FPGA는 xf7s75fgga676-2이나 좀 더 빡빡한 설계를 위해 Speed grade 1으로 세팅해두었음.
 * wea는 `std_logic_vector`
 * `Option_mode.vhd`만 `IEEE.STD_LOGIC_SIGNED.ALL;` 나머지는 `IEEE.STD_LOGIC_UNSIGNED.ALL`
 * `s_clk_g : IBUFG generic map (IOSTANDARD => "LVCMOS_33")` 에서 s/IBUFG/IBUF/g 했음
 * DUAL RAM : A쪽이 Input 전용 B쪽이 Output 전용, B output latency 2 clock
 * 48MHz / 12 = 40 MHz / 10 = 4MHz
  * Phase Lock 하는 방법? -> TESTCASE 보면 필요 없었다. 딜레이 제맘대로.
  * 125ns ADDR/DATA 안정화, 125ns 리퀘스트 (처리)
  * CMD_DATA가 활성화 되었을때부터 준비도 가능하다
# TODO
 * TRI_STATE는 WEN에 묶여야 합니다
 * reset8254_addr => 8254 reset

## Phase 1 (~5/11)
 * ~~Address Decoder~~
 * ~~Address Decoder 테스트 코드~~
 * ~~Signal Controller 대갈치기~~
 * ~~Signal Controller 테스트 코드~~
 * ~~Latch~~

## Phase 2 (~5/12)
 * ~~Data Path Controller 구현~~, ~~RAM 테스트~~
 * Reset 구현 & 테스트 (5/13)
 * ~~MUX 구현 & 테스트~~
 * ~~MUX 배선~~
 
## 5/13
 * Tristate buffer 구현 & 테스트
 * Counter 구현 & 테스트
 * AD fast write 테스트에서 시도해보기 (`tb_RAM_WRAPPER_FAST`)
  * `AD_RAM`에 써지는 대로 `PC_RAM`으로 바로 전송
  * 다양한 clock 세팅에서 가능한가?

## Phase 3 (~5/14)
 * RAM controller 구현
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
