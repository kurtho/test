//
//  MyMovies.swift
//  AppMovie
//
//  Created by KurtHo on 2016/6/17.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit

class MoviesList {
    static var movies = [
        MoviesList(name: "The Great Gatsby", description: "上映日期: 2013-09-13", content: "大亨小傳》透過編導製奇才巴茲魯曼（《紅磨坊》）的獨特想像，將費茲傑羅（F. Scott Fitzgerald）的小說傑作《大亨小傳》改編成最新螢幕巨作，由李奧納多狄卡皮歐擔綱主演同名角色蓋茨比，創造出該導演對於這個經典故事的特殊視覺詮釋，並呈現前所未見的時代氛圍。這部電影跟隨著如費茲傑羅般的未成名作家尼克卡拉威，他於1922年春天離開中西部來到紐約市，這個時代充滿著式微的道德、絢爛的爵士、私酒的大戶和狂飆的股市。尼克追求自己的美國夢，住在笙歌鼎沸的神秘百萬富翁傑蓋茨比家隔壁，而海灣對面則住著黛西和她那風流的名門丈夫湯姆布坎南。尼克深受這個紙醉金迷的上流世界及其中的幻想、愛情和謊言吸引，他目睹這種世界內、外的一切，於是決定提筆寫下一個故事，關於一段無緣的愛情、不滅的夢想和讓人心痛的故事，並反映出我們當前的時代和掙扎。"),
        MoviesList(name: "Butterfly Effect", description: "上映日期: 2013-09-20", content: "蝴蝶效應】的劇情架構出人意料，證明即使是微不足道的小改變，也可能帶來難以停止的大災難！故事敘述年輕人伊凡（艾希頓庫奇 飾演）因為自幼心靈受創，導致他經常昏倒、喪失短期記憶力（這種失憶現象，其實是潛意識的自我保護心理機制）。由於他從小就失去重要記憶，因此所有人生大事似乎都消失在黑洞裡。長大後，他一心想要擺脫童年陰影的困擾，在一次偶然意外中，他發現了奧妙的時間旅行方法，可以回到過去，讓他佔據自己童年的身體。雖然他無法解釋這種現象，卻決定要把握住機會，改變過去、扭轉乾坤，企圖矯正已發生的錯誤，盼能避免目前破碎的人生。然而，「過去」真的能被他改變嗎？「命運」能讓他一手掌握嗎？他逐漸發現，每當他回到「過去」所做出的任何一絲努力，都會使「現在」的生活受到牽連波動，對他自己和心愛的女人（艾咪史瑪特 飾演）都會造成無法預見的影響，導致更多的連鎖反應，始料未及！這一切的改變如同滾雪球般，終於造成了難以挽回的毀滅。於是，他一再回到過去，拼命和時間競賽，試圖再來彌補這樣的傷害......。")
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