//
//  Members.swift
//  ACApp2
//
//  Created by KurtHo on 2016/6/19.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit

class MemberList {
    static var member = [
        MemberList(name: "teambernard", description: "Bernard", content: "TMI 駐場創業家，曾任 Yahoo！亞太區廣告業務總監。出生香港、麻省理工學院 Sloan 商學院 MBA 畢業，芝加哥 Ruby on Rails 課程研習、在美國，北京，香港有多次 Startup 經驗"),
        MemberList(name: "teamtim", description: "Tim", content: "清大物理系唸完換台大國企所，熱愛棒球，喜歡喝咖啡、看星星、挑戰新事物，就算買不起 Google Glass 也要想辦法跟別人借來玩一玩。喜歡的一句話是：「人生就像騎腳踏車，為了保持平衡，必須不斷前進。」"),
        MemberList(name: "teamariel", description: "Ariel", content: "政大哲學系、中正心理所畢業。在中國大陸闖蕩三年。認為教育就是從人出發的一種用心交流，希望回歸教育，凝聚最真摯的正向能量，協助講師找到最可發揮的舞台，培育學員找到新的方向"),
        MemberList(name: "teamihower", description: "ihower", content: "Ruby on Rails 實戰聖經作者，前 Faria Systems CTO，多次 COSCUP、OSDC.TW、台灣與中國RubyConf、日本 RubyKaigi 大會講者")
    ]
    var name: String
    var description: String
    var content: String
    
    init(name: String, description: String, content: String){
        self.name = name
        self.description = description
        self.content = content
    }
}

class ConsaultList {
    static var consault = [
        ConsaultList(name: "consultaw", description: "雲惟彬 | Alvin Woon", content: "噗浪創辦人 & 創投 TMI 台灣創意工場合夥人。同時也是 re.mu 創辦人"),
        ConsaultList(name: "consultal", description: "Amos Lee", content: "天橋科技視覺設計總監，資策會講師，資深前端設計師，致力於CSS技術研究與教學"),
        ConsaultList(name: "consultac", description: "鄭依桓 | Andy Cheng", content: "foundi 房地資訊站共同創辦人，前 Google 軟體工程師，曾擔任台灣Google地圖計畫主持人"),
        ConsaultList(name: "consultbc", description: "鄭斌彬 | Ben Cheng", content: "香港頂尖開發和設計團隊 Oursky 創辦人。作品Jamn曾獲Apple年度最佳app，總下載數突破百萬 。Oursky 為國外多家公司的特約團隊，同時也開發自己的產品 Pandaform & FileSquare")
    ]
    var name: String
    var description: String
    var content: String
    init(name: String, description: String, content: String){
        self.name = name
        self.description = description
        self.content = content
    }
}

class StudentList {
    static var student = [
        StudentList(name: "web", description: "第五屆 Web 班學員", content: "有些人覺得 ALPHA Camp 的學費不便宜就完全不考慮，這點我覺得很可惜，因為如果把時間成本放進去看，不用唸一兩年的學位，但是卻有機會用新技能轉換跑道，或是對你未來的創業有很大幫助，這樣的費用，其實是非常合理的…"),
        StudentList(name: "ios", description: "第五屆 iOS 班學員", content: "ALPHA Camp的上課模式和我過去的學習經驗是很不同的，同學會自發的討論問題、互相輔導，大家所以會不惜待到很晚，也要將自己不懂的地方弄會。在這裡，你不用自己一個人面對冷冰冰的電腦螢幕，你不用為了一個問題找不到人回答而苦惱，你會感覺到和別人互動學習的快樂。"),
        StudentList(name: "market", description: "第五屆 Marketing 班學員", content: "在 ALPHA Camp 的十週課程中，我學到最重要其實不是廣告或是工具，而是如何去思考行銷戰略，我會知道為什麼要下廣告，為什麼要做這些分析。跟老師接觸時，他們會讓你知道為什麼要往這個方向走，最重要的就是那個 Why，這是做 Marketing 最重要的邏輯。"),
        StudentList(name: "pd", description: "第一屆 PD 班學員", content: "在這十週當中，除了學習到如何設計產品之外，最大的收穫就是認識一群志同道合的朋友，我真的從他們身上學到很多。在這裡十週學習的經驗和人際互動，是其他地方所無法取代的。ALPHA Camp 帶給學員的人脈資源，對我來說是很棒的收穫！")
    ]
    var name: String
    var description: String
    var content: String
    init(name: String, description: String, content: String){
        self.name = name
        self.description = description
        self.content = content
    }
}
