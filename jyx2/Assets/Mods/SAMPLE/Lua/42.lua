Talk(0, "萨掌门，我有一事相问，请你如实回答。");
Talk(40, "但说无妨。");
Talk(0, "你就这么想当武林盟主吗？");
Talk(40, "……");
Talk(0, "怎么不说话，被我讲中了。");
Talk(40, "近几年蓝隼国在北方虎视眈眈，而我们渡城，是蓝隼国攻入中原的最佳路线。");
Talk(0, "你没有回答我的问题。");
Talk(40, "身为渡城儿子，我的父亲和王远将军都对我寄予厚望，莫穿林掌门和寿眉大师等前辈也给了我很多帮助，才有了我今天钟鸣阁掌门人的成就。");
Talk(0, "你对这些人就没有感恩之心吗？");
Talk(40, "正是有感恩之心，我才倾尽全力学习武功，想成为守护渡城的英雄。");
Talk(0, "所以你确实是想当盟主。");
Talk(40, "没错，当上盟主成为武林最塔尖，身披至高无上的荣光和责任去守护国门，是我一生的梦想！");
Talk(0, "所以你就采用了毒害竞争对手这种卑劣的手段！");
Talk(40, "你…你是谁？你在说什么？");
Talk(0, "佟雯都跟我说了，这月初二你弄到了紫罂散，然后偷偷下毒在莫穿林的酒里，你就是杀害莫穿林的凶手！");
if TryBattle(40) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    LightScence();
    Talk(40, "为何不杀我？");
    Talk(0, "对于一个武痴来说，废了武功应该是比死更好的惩罚。");
    Talk(40, "确实如此，你还不如杀了我。");
    Talk(0, "想死的话你可以自行了断，我不像你一样，会随便夺取一个人的性命。");
    Talk(40, "呵呵…");
    Talk(0, "你笑什么？");
    Talk(40, "我从来没想过要害死莫穿林。");
    Talk(0, "但事实就是你害死了他。");
    Talk(0, "说了你也不一定会相信，莫穿林酒里的毒确实是我下的，我的目的只是想影响莫穿林在武林大会的发挥，我投入紫罂散的量应该是不会致命的，没想到，他居然死了。");
    Talk(40, "……");
    AddItem(71, 10);
    AddItem(122, 1);
    ModifyEvent(-2, -2, -2, -2, 43, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(7, 1, -2, -2, 74, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
