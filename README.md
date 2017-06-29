## nokogiri gem 활용 사이트 만들기
#### 1. 새로 배운 젬
nokogiri

#### 2. 방법
- gem 을 설치
```gem install nokogiri```
- controller 와 model을 생성
- model안에 nokogiri에서 불러온 소스를 넣어준다.

#### 3. 어려웠던 점
- doc.css()안에 어디를 불러와야 할지가 정확히 되지 않아 계속 크롤링에 실패했었다. 
- 인터넷에 나와있는 예시들이 대부분 model 이 아닌 controller에 저장하는 방법이 나와있어서 어려웠다. 

#### 4. 다시 해볼 것or 더 해볼 것들
- 크롤링으로 데이터를 긁어와서 ruby문법을 활용하며 순위를 매기거나 배열하기
- Naver open API 이용한 크롤링

##### 참고 사이트
1. http://suspected.tistory.com/177
2. https://stackoverflow.com/questions/9784367/scraping-with-nokogiri-to-create-an-object-from-model
3. http://blog.naver.com/PostView.nhn?blogId=potter777777&logNo=220606322719&parentCategoryNo=&categoryNo=&viewDate=&isShowPopularPosts=false&from=postView