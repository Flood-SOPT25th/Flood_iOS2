//
//  PostTop3.swift
//  Flood
//
//  Created by hjyoo on 2019/12/29.
//  Copyright © 2019 Junhyeon. All rights reserved.
//
/*
 {
 "message": "top3 피드 조회 성공",
 "data": {
 "topArr": [
 {
 "postImages": [
 "https://flood-master.s3.ap-northeast-2.amazonaws.com/1577096580808.jpg"
 ],
 "see": 2,
 "bookmark": 11,
 "bookmarked": true,
 "bookmark_list": ["ehdgns1766@gmail.com"],
 "score": 8.299999999999999,
 "postDate": "2019-12-23T10:22:52.915Z",
 "_id": "5e034125e37c092b1b92e222",
 "image": "https://imgnews.pstatic.net/image/079/2019/12/23/0003304759_001_20191223163702507.jpg",
 "title": "\"국과수 감정 조작\" 檢, 이춘재 8차 재심 개시 의견 제출",
 "description": "[CBS노컷뉴스 고무성 기자] 검찰이 이춘재 연쇄살인 8차 사건에 대해 재심을 개시함이 상당하다는 의견서를 법원에 제출했다. 수원지검 이 사건 전담조사팀은 23일 오후 브리핑을 통해 \"재심청구인 윤모(52) 씨에 대",
 "writer": "ehdgns1766",
 "profileImage":"https://news.naver.com/main/read.mode=LSD&mid=shm&sid1=102&oid=079&aid=0003304759",
 "comments_count": 2,
 "postContent": "요",
 "url": "https://news.naver.com/main/read.nhn?mode=LSD&mid=shm&sid1=102&oid=079&aid=0003304759",
 "groupCode": "1234",
 "_somethingElse": 1
 }
 }
 */

import Foundation

struct PostTop3: Codable {
    
    let message: String
    let data: [topArr]?
}

struct topArr: Codable {
    
    let postImages, postDate, id, image, title, description, writer, profileImage, url, groupCode : String
    let see, bookmark ,comments_count, somethingElse : Int
    let bookmarked : Bool
    let bookmarkList : String
    let score : Double
    let postContent : String
    
    /*
     // JSON에 '_(언더바)'가 있을 경우: 언더바를 없애주는 작업('_'를 좋아하지않기때문)
     enum StringCodingKeys : String, CodingKeys {
     case postImages, image, title, description, writer, profileImage, postContent, url, groupCode
     case see, bookmark, score
     case bookmarked
     case postDate
     case bookmarkList = "bookmark_list"
     case id = "_id"
     case commentsCount = "comments_count"
     case somethingElse = "_somethingElse"
     }
     */
}


