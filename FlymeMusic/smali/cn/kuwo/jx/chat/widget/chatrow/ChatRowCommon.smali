.class public Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;
.super Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;


# instance fields
.field w:I

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;-><init>(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->w:I

    return-void
.end method

.method private a(Lcn/kuwo/jx/chat/msg/ChatMsg;)V
    .locals 10

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->chatmsg:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->i:I

    const/4 v1, 0x4

    const-string v2, " "

    const-string v3, "1"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->senderid:Ljava/lang/String;

    iget-object v4, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->sendername:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v1

    iget-object v3, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->chatmsg:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->d:Landroid/content/Context;

    iget v4, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->w:I

    iget-object v5, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/kuwo/jx/base/utils/EmoticonParser;->addChatSmileySpans(Ljava/lang/CharSequence;Landroid/content/Context;ILandroid/view/View;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    :cond_1
    iget v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->i:I

    const-string v1, ") "

    const-string v4, " ("

    const/16 v5, 0xa

    const-string v6, "0"

    const/4 v7, 0x2

    if-eq v0, v7, :cond_4

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-object v8, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->senderid:Ljava/lang/String;

    iget-object v9, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->sendername:Ljava/lang/String;

    invoke-virtual {v0, v8, v9, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    iget-object v8, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v9, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->t:[Ljava/lang/String;

    invoke-virtual {p0, v0, v8, v9}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->a(Lcn/kuwo/jx/chat/entity/UserExtInfo;Landroid/widget/TextView;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v8}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->senderLianghao:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->senderLianghao:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_3

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->senderLianghao:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    iget-object v8, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->senderLianghao:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->senderLianghao:Ljava/lang/String;

    iget-object v8, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0, v8}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    :cond_4
    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->receivername:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, ": "

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iget-object v7, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->h:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {v7}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->getSingerId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->receiverid:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->n:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-object v7, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->receiverid:Ljava/lang/String;

    iget-object v9, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->receivername:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->n:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-object v7, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->receiverid:Ljava/lang/String;

    const-string v9, "\u4e3b\u64ad"

    :goto_1
    invoke-virtual {v0, v7, v9, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v3, "\u5bf9"

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->n:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->receiverLianghao:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->receiverLianghao:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_7

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->receiverLianghao:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    iget-object v3, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->receiverLianghao:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->receiverLianghao:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    goto :goto_2

    :cond_8
    iget v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->i:I

    if-eq v0, v7, :cond_0

    :cond_9
    :goto_2
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :goto_3
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->h:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->senderid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object p1, p1, Lcn/kuwo/jx/chat/msg/ChatMsg;->receiverid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/jx/R$color;->rgbd87fff:I

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/jx/R$color;->white:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method private a(Lcn/kuwo/jx/chat/msg/EnterRoomMsg;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    const-string v0, "\u6211\u6765\u4e86"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->nickname:Ljava/lang/String;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->userid:Ljava/lang/String;

    iget-object v2, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->onlinestatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    const-string v5, "0"

    if-lt v3, v4, :cond_1

    const-string p1, "\u6e38\u5ba2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->onlinestatus:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "\u795e\u79d8\u4eba"

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {p1, v1, v0, v2}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    const-string v0, "#ce7400"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v0, " \u8fdb\u5165\u623f\u95f4"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private a(Lcn/kuwo/jx/chat/msg/GiftSendMsg;)V
    .locals 13

    if-eqz p1, :cond_11

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->giftname:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->i:I

    const-string v1, ") "

    const-string v2, " ("

    const/16 v3, 0xa

    const/4 v4, 0x2

    const-string v5, "0"

    const-string v6, " "

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-object v7, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->senderid:Ljava/lang/String;

    iget-object v8, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->sendername:Ljava/lang/String;

    iget-object v9, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->senderOnlinestatus:Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v9}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    iget-object v7, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v8, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->t:[Ljava/lang/String;

    invoke-virtual {p0, v0, v7, v8}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->a(Lcn/kuwo/jx/chat/entity/UserExtInfo;Landroid/widget/TextView;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v7}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->pkStatus:I

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getShortid1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getShortid1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->senderOnlinestatus:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getShortid1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getShortid1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    iget-object v7, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    invoke-virtual {v7}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getShortid1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getShortid1()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0, v7}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v7, ":"

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v7, "\u9001"

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->h:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->getSingerId()Ljava/lang/String;

    move-result-object v0

    iget-wide v7, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->receiverid:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->n:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-wide v9, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->receiverid:J

    iget-object v11, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->receivername:Ljava/lang/String;

    iget-object v12, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->receiverOnlinestatus:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v11, v12}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(JLjava/lang/String;Ljava/lang/String;)V

    iget v8, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->i:I

    const/16 v9, 0x21

    const/4 v10, 0x1

    if-ne v8, v4, :cond_6

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v1, "\u7ed9\u4e3b\u64ad"

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v1, "\u7ed9"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->n:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_4

    :cond_6
    iget v4, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->pkStatus:I

    if-eqz v4, :cond_a

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->h:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, " \u4f60 "

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, " \u7ea2\u65b9 "

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/kuwo/jx/R$color;->rgbce7400:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v0, v1, v10, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->h:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->getBlueSingerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, " \u84dd\u65b9 "

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/kuwo/jx/R$color;->rgbce7400:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->n:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v1, "\u51fa"

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->n:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v4}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getShortid2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getShortid2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->receiverOnlinestatus:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getShortid2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_c

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getShortid2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    iget-object v2, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    invoke-virtual {v2}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getShortid2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getShortid2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    :cond_d
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    :goto_3
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->giftname:Ljava/lang/String;

    const-string v2, "\u4e2a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->pkStatus:I

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcn/kuwo/jx/R$color;->rgbfcff24:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v1, v0, v3, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_e
    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_5
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    iget v1, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->giftid:I

    iget-object v4, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v4}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->a(ILandroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->giftLists:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->giftLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v1, "\uff0c\u83b7\u5f97"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_6
    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->giftLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->giftLists:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/entity/Gift;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/Gift;->getCnt()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/Gift;->getGiftname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/Gift;->getGid()I

    move-result v0

    iget-object v4, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->a(ILandroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->giftLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-ge v3, v0, :cond_f

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method private a(Lcn/kuwo/jx/chat/msg/RobPacketMsg;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->userid:Ljava/lang/String;

    iget-object v2, p1, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->onlinestatus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->t:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->a(Lcn/kuwo/jx/chat/entity/UserExtInfo;Landroid/widget/TextView;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->greetings:Ljava/lang/String;

    const-string v1, "\uff0c\u6211\u62a2\u5230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcn/kuwo/jx/chat/msg/RobPacketMsg;->getcoin:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u661f\u5e01\uff01"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->d:Landroid/content/Context;

    iget v3, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->w:I

    invoke-virtual {v1, p1, v2, v3}, Lcn/kuwo/jx/base/utils/EmoticonParser;->addSmileySpans(Ljava/lang/CharSequence;Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private a(Lcn/kuwo/jx/chat/msg/SelectSongMsg;)V
    .locals 4

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->fansName:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->fansName:Ljava/lang/String;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->onlinestatus:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u795e\u79d8\u4eba"

    :cond_0
    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->status:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->t:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->a(Lcn/kuwo/jx/chat/entity/UserExtInfo;Landroid/widget/TextView;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-object v2, p1, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->fansUid:Ljava/lang/String;

    iget-object v3, p1, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->onlinestatus:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v1, "\u6211\u70b9\u4e86\u4e00\u9996\u6b4c\u300a"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->songName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "\u300b\uff0c\u4e3b\u64ad\u80fd\u5531\u4e48?"

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->status:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v1, "\u4e3b\u64ad\u540c\u610f\u4e86"

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "\u7684\u70b9\u6b4c"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->status:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v2, "\u4e3b\u64ad\u62d2\u7edd\u4e86"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "\u70b9\u7684\u6b4c\u300a"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcn/kuwo/jx/chat/msg/SelectSongMsg;->songName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "\u300b"

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private a(Lcn/kuwo/jx/chat/msg/ShareMsg;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/ShareMsg;->sendername:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, 0x0

    iget v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/ShareMsg;->senderid:Ljava/lang/String;

    iget-object v2, p1, Lcn/kuwo/jx/chat/msg/ShareMsg;->sendername:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v2, ":"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v2, "\u6211"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5206\u4eab\u4e86"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcn/kuwo/jx/chat/msg/ShareMsg;->singername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u7684\u76f4\u64ad\u95f4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->h:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcn/kuwo/jx/chat/msg/ShareMsg;->senderid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcn/kuwo/jx/chat/msg/ShareMsg;->sharecnt:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcn/kuwo/jx/chat/msg/ShareMsg;->content:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    const-string v2, " \u6211\u4e5f\u5206\u4eab"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/jx/R$color;->rgbfcff24:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    new-instance v2, Lcn/kuwo/jx/chat/widget/span/ShareSpan;

    invoke-direct {v2}, Lcn/kuwo/jx/chat/widget/span/ShareSpan;-><init>()V

    iput-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->o:Lcn/kuwo/jx/chat/widget/span/ShareSpan;

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->o:Lcn/kuwo/jx/chat/widget/span/ShareSpan;

    invoke-virtual {v2, v4, v0, v1, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcn/kuwo/jx/R$color;->kwjx_common_share_btn:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    iget v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcn/kuwo/jx/R$layout;->chat_list_item_audio_common:I

    goto :goto_2

    :cond_0
    iget v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->i:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->i:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_3

    sget v0, Lcn/kuwo/jx/R$layout;->chat_list_item_phone_common:I

    goto :goto_2

    :cond_3
    sget v0, Lcn/kuwo/jx/R$layout;->chat_list_item_common:I

    :goto_2
    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected b()V
    .locals 3

    sget v0, Lcn/kuwo/jx/R$id;->tv_content:I

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->q:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->r:I

    iget v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->q:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    iget v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->w:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\u6211"

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->w:I

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/jx/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/msg/ChatMsg;

    invoke-direct {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->a(Lcn/kuwo/jx/chat/msg/ChatMsg;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/jx/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;

    invoke-direct {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->a(Lcn/kuwo/jx/chat/msg/EnterRoomMsg;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifygift"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/jx/R$color;->rgbfcff24:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/msg/GiftSendMsg;

    invoke-direct {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->a(Lcn/kuwo/jx/chat/msg/GiftSendMsg;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyselectedsong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/jx/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/msg/SelectSongMsg;

    invoke-direct {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->a(Lcn/kuwo/jx/chat/msg/SelectSongMsg;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyredpacketrob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/jx/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/msg/RobPacketMsg;

    invoke-direct {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->a(Lcn/kuwo/jx/chat/msg/RobPacketMsg;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyappshare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/jx/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/msg/ShareMsg;

    invoke-direct {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->a(Lcn/kuwo/jx/chat/msg/ShareMsg;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/jx/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCommon;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
