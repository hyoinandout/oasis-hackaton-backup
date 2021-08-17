- [Sections](#sections)
  - [Title](#title)
  - [Banner](#banner)
  - [Description](#short-description)
  - [Background](#background)
  - [Usage](#usage)
  - [API](#api)
  - [Thanks](#thanks)
  - [Contributing](#contributing)
  - [Wireframe](#Wireframe)
  - [Detail](#Detail)
    - [Login](#Login)
    - [Sign](#Sign)
    - [Psfind](#Psfind)
    - [Complete](#Complete)
    - [Home](#Home)
    - [ResAdd](#ResAdd)
    - [ResInfo](#ResInfo)
    - [Chatlist](#Chatlist)
    - [Chat](#Chat)
    - [Profile](#Profile)
    - [ModiProfile](#ModiProfile)
    - [CarCollect](#CarCollect)
    - [CarFull](#CarFull)
    - [CarOver](#CarOver)
    - [MyResInfo](#MyResInfo)
    - [MyRideInfo](#MyRideInfo)

## Sections

### Title

# _같이 타브러_

호남 전용 택시 카풀 서비스

### Banner

### Short Description

> 호남지역의 교통순환 불편 문제를 해결하기 위해 기획되었습니다. 호남지역에서만 사용이 가능하며 다양한 필터를 제공해 시민들의 교통 이용에 편의를 제공합니다.
> _프로토 타입으로 일부 기능들을 제공하지 않습니다._

- 동성 전용 필터링 제공
- 중간 경유 (최종 목적지 전에서 하차) 기능 제공
- 인원 설정 가능
- 개최자 양도 가능
- 매너온도 시스템 도입으로 쾌적한 탑승환경 조정
- 채팅 제공

### Background

저희팀은 두 명의 호남 본토박이와 두명의 타지역 출신 학생으로 구성되어 있습니다. 타지인 입장에서의 문제, 현지인의 경험 등을 바탕으로 호남의 문제를 적극적으로 성찰할 수 있었으며 저희는 "교통"을 호남 제일의 문제로 꼽았습니다.

호남 지역은 지하철이 발달하지 않아 대부분의 인구가 버스를 이용하고 있습니다.더욱이 도시와 지방지역의 인구수가 크게 차이나서 일부 인기있는 노선에 사람이 몰리고 간선 등의 버스에는 이용자가 미미한 현상이 발생하게 되었습니다. 혼잡한 교통으로 인해 사람들은 불편을 호소하고 외부 관광객 역시 호남 지역의 관광을 꺼리게 되는 등 지속되는 교통 체증 문제는 더 많은 부작용을 낳았습니다.

이 문제를 어떻게 해결할까 생각하는 중 "에브리타임"이나 "당근마켓" 등의 지역 사회망에서 택시카풀을 구하는 사례를 보고 이번 택시 카풀 앱의 프로토타입을 웹으로 제작하게 되었습니다. 기존의 택시 카풀 앱은 다양하게 존재했지만 필터 제공, 인원수 조정처럼 편리성에 초점을 맞춘 기능이 없었기 때문에 상용화되지 못했습니다. "같이타잉"은 호남지역으로 서비스를 시작하고 여러 서비스를 제공하여 호남의 환경.사회문제인 교통 혼잡 문제를 해결하고자 합니다.

### Usage

1. login.html 실행
2. F12 실행 후 Galaxy S5로 화면 맞추기

### API

티맵 API 사용

### Thanks

> html 개발 : 노수지, 고민주, 최은성
> css개발 : 노수지, 고민주
> API 연동 : 고민주, 최은성
> 데이터 및 서버관리 : 정효인
> 특별 디자인 도움 : 조수빈

### Wireframe

<img width="70%" src="https://user-images.githubusercontent.com/71256649/129674426-1cfec27f-648f-4f94-bca3-80da46a0d844.jpg"/>

### Detail

#### Login

<img width="200px" height="350px" src="https://user-images.githubusercontent.com/71256649/129675146-286ab8fe-4552-4206-9192-b6d05e51c340.PNG">

- login.html, loginCss.css
  > 가장 처음 시작하는 로그인창

#### Sign

<img width="200px" height="350px" src="https://user-images.githubusercontent.com/71256649/129675146-286ab8fe-4552-4206-9192-b6d05e51c340.PNG">

- sign.html, signCss.css
  > 회원가입 창 form으로 회원 정보 전달

#### Psfind

<img width="200px" height="350px" src="https://user-images.githubusercontent.com/71256649/129675111-b3421fad-00eb-4d02-834b-760307dfcb1c.PNG">

- psfind.html, psfindCss.css
  > 프로토타입 형태로 비밀번호 찾기 등의 기능은 제공하지 않음

#### Complete

<img width="200px" height="350px" src="https://user-images.githubusercontent.com/71256649/129675141-16542f71-159b-47b6-8faf-70ea6bf313c8.PNG">

- finish.html, finishCss.css
  > 회원가입 성공시 뜨는 창

#### Home

<img width="200px" height="350px" src="https://user-images.githubusercontent.com/71256649/129675144-434ffec2-0b46-4574-9250-78ffb1d37801.PNG">

- home.html, homeCss.css

  > 왼쪽 상단의 현재 위치 중심으로 존재하는 카풀 방들을 게시글 형식으로 나열 (기능x)

  > 오른쪽 하단 + 버튼으로 예약 생성 가능

  > 시작점, 도착지, 시간, 부가 설명, 잔여석, 예상금액, 동행가능여부 정보가 포함된다.

  > 검색 기능은 연동되지 않았다.

  > 위의 게시글들은 예시로 채워넣은 것이다.

#### ResAdd

<img width="200px" height="350px" src="https://user-images.githubusercontent.com/71256649/129675142-c3b23a0b-610d-4390-b416-47ab5e9b42ef.PNG">

- resAdd.html, resAddCss.css

  > 예약 생성 화면

  > 폼형태로 정보를 서버에 보낸다.

#### ResInfo

<img width="200px" height="350px" src="https://user-images.githubusercontent.com/71256649/129675114-618fe756-3564-42db-874e-363bbf4a5814.PNG">

- resInfo.html, resInfoCss.css

  > 홈에서 보이는 게시글을 클릭했을 때 보이는 화면

  > 지도, 인원, 시간, 출발지, 도착지, 예상 금액, 개최자의 온도와 정보가 담겨있다.

  > 맵은 티맵 API를 사용하여 택시비와 지도, 경로를 보일 수 있게 하였다.

#### Chatlist

<img width="200px" height="350px" src="https://user-images.githubusercontent.com/71256649/129675129-d59b59fc-6573-4cb0-b5e9-d423d520447c.PNG">

- chatList.html, chatListCss.css

  > 예약에 참가하면 참가자들과의 채팅방이 생긴다. (기능x)

  > 기존의 채팅룸들이 리스트 형태로 보인다.

  > 프로필 사진, 이름, 가장 최근의 채팅 내역, 출발지와 도착지를 보여준다.

#### Chat

<img width="200px" height="350px" src="https://user-images.githubusercontent.com/71256649/129675123-0451857f-2010-4ff6-bab4-1538d99f8e14.PNG">
<img width="200px" height="350px" src="https://user-images.githubusercontent.com/71256649/129675126-0be8a964-65e0-45d8-90a4-f40246a59cb5.PNG">
<img width="200px" height="350px" src="https://user-images.githubusercontent.com/71256649/129675132-00389c26-ec21-4c09-ab69-32a9f5ef58ea.PNG">

- chat.html, chatBong.html, chatMin.html, chatCss.css

  > 채팅방의 자세 내역이다. 단체방을 구현하지는 않았지만 이후 프로젝트를 마저 진행한다면 단체방을 구현할 예정이다.

  > 메가폰 옆의 글은 게시글의 메모이다.

  > 채팅 기능은 아직 구현되지 않았다.

#### Profile

<img width="200px" height="350px" src="https://user-images.githubusercontent.com/71256649/129675133-72afc7ac-7091-4b11-b683-e1721b88c250.PNG">

- myProfile.html, myProfileCss.css

  > 내 프로필에서는 자신의 코드, 주소, 메너온도를 확인할 수 있다.

  > 로그아웃 기능은 login.html로 사용자를 보낸다.

#### ModiProfile

<img width="200px" height="350px" src="https://user-images.githubusercontent.com/71256649/129675149-69618fec-0cd8-4cab-aea3-6d0c94ca0cff.PNG">

- profileModi.html, profileModiCss.css

  > 사진과 이름을 변경할 수 있다. (기능x)

  > 위의 사진은 현재 프로필 사진이다. (임시)

#### CarCollect

<img width="200px" height="350px" src="https://user-images.githubusercontent.com/71256649/129675137-e41fe42f-7b2d-489b-bdba-1bc37f92d6a4.PNG">

- carpoolCollect.html, carpoolCollectCss.css

  > 타기전에 남은 인원을 모집하는 글을 의미한다.

  > home에서 중간 경유 뱃지를 빼고 자신이 이 게시글의 모집자(리더)인지 동승 참여자인지를 표시했다. 둘은 다른 화면으로 이동된다.

  > 임시로 car파일은 같은 예약을 넣어놓았다.

#### CarFull

<img width="200px" height="350px" src="https://user-images.githubusercontent.com/71256649/129675118-62512cab-4840-40da-913d-2adfe95c0bf6.PNG">

- carpoolFull.html, carpoolFull.css

  > 타기 전이며 인원이 꽉찬 글을 의미한다.

  > home에서 중간 경유 뱃지를 빼고 자신이 이 게시글의 모집자(리더)인지 동승 참여자인지를 표시했다. 둘은 다른 화면으로 이동된다.

  > 임시로 car파일은 같은 예약을 넣어놓았다.

#### CarOver

<img width="200px" height="350px" src="https://user-images.githubusercontent.com/71256649/129675120-33a73fb8-cfdf-46f4-b057-141fe37bd3e4.PNG">

- carpoolCollect.html, carpoolCollectCss.css

  > 동승이 끝난 글을 의미한다.

  > home에서 중간 경유 뱃지를 빼고 자신이 이 게시글의 모집자(리더)인지 동승 참여자인지를 표시했다. 둘은 다른 화면으로 이동된다.

  > 임시로 car파일은 같은 예약을 넣어놓았다.

#### MyResInfo

<img width="200px" height="350px" src="https://user-images.githubusercontent.com/71256649/129675136-d43db25c-6917-4db9-9c8b-b7e84e0e6b02.PNG">

- myResInfo.html, myResInfoCss.css

  > 내가 리더인 동승 내역을 조회했을 때 뜨는 페이지이다.

  > 기존 정보창의 정보 외에 퇴장, 리더 양도, 마감 기능을 추가했다. (기능제공x)

  > 동승에 참여한 사람들의 정보를 볼 수 있다.

  > 싫어요 버튼으로 불량한 태도의 참가자나 매너온도가 낮은 참가자를 강제로 제외시킬 수 있다. (기능 구현x)

  > 왕관 버튼으로 리더의 권한을 다른 참가자에게 양도할 수 있다.(기능 구현x)

  > 리더가 마음대로 파티를 취소할 경우 매너온도에 약 5도의 패널티를 부여한다.(기능 구현x)

  > 마감하기 버튼으로 파티의 인원 모집을 중단할 수 있다.(기능 구현x)

  > 취소하기 버튼으로 파티를 해산할 수 있다. (기능 구현x)

#### MyRideInfo

<img width="200px" height="350px" src="https://user-images.githubusercontent.com/71256649/129675139-994b267d-a401-4cba-b5fc-88142aedc391.PNG">

- myRideInfo.html, myRideInfoCss.css

  > 내가 동승 참여자인 동승 내역을 조회했을 때 뜨는 페이지이다.

  > 취소하기 버튼으로 파티에서 떠날 수 있다.(기능 구현x)
