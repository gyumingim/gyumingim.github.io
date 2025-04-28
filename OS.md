---
id: 17
title: "🦕운영체제 공룡책 강의 정리 Ch.1"
subtitle: "UART"
date: "2025.03.28"
thumbnail: "Dino.png"
---

#
<img src="../../static/image/Dino.png" height="300">

#
## 시작하기 전에
#
운영체제 공룡책 강의를 보면서 내용을 기록한다.
최대한 간단하게 정리할 거
#
## 운영체제란 무엇인가 (1-1)
#
1. 상시 동작 프로그램
2. 하드웨어와 소프트웨어 사이의 인터페이스
3. 프로세스, 리소스, UI, I/O 관리
#
## 운영체제의 개념과 구조 (1-2)
#
1. CPU, 디스크 컨트롤러, USB 컨트롤러, 버스, 메모리로 구성
2. ROM에 저장된 OS 정보를 부트스트랩 프로그램이 부팅
3. I/O Device의 신호를 System Bus를 통해 CPU에 알려주는 인터럽트
4. 현재 실행되고 있는 명령을 보관하는 IR(명령 레지스터)
5. Register > Cache > Memory > Disk > Hard Disk > Optical Disk > Magnetic Tapes
6. 멀티태스킹은 하나의 CPU가 여러 작업을 하는 것
7. CPU 스케쥴링은 태스크 처리 이후 다음에 실행할 가장 효율적인 태스크를 선택하는 것
8. 커널 모드에서만 하드웨어 제어 가능
8. VMM(Virtual Machine Manager)을 사용하면 가상화 기술 사용 가능
9. Mobile Computing, Client-Server Computing, Peer-to-Peer Computing, Cloud Computing, RTOS, 
10. Client Server System은 1 : 1, Peer to Peer System은 N : N (별모양)
11. OS API = System Call
#
## 프로세스 (3-1)
#
1. 프로세스는 실행중인 프로그램
2. New > Running > Ready > Running > Terminated
3. 
 