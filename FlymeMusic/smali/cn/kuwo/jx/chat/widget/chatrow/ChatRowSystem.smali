.class public Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;
.super Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;


# instance fields
.field private w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;-><init>(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)V

    return-void
.end method

.method private a(Lcn/kuwo/jx/chat/msg/KickMsg;)V
    .locals 8

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->receivername:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    const-string v1, "\u7cfb\u7edf\u6d88\u606f: "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->type:I

    const/4 v1, 0x1

    const-string v2, "\u8e22\u51fa\u623f\u95f4"

    const-string v3, "\u88ab"

    const-string v4, "1"

    const-string v5, " "

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->receivername:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-wide v6, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->senderid:J

    iget-object p1, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->sendername:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, p1, v4}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->receivername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-wide v1, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->senderid:J

    iget-object p1, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->sendername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v4}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    const-string v0, "\u7981\u8a005\u5206\u949f"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_1
    iget v0, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->n:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-wide v1, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->receiverid:J

    iget-object v6, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->receivername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6, v4}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->n:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-wide v1, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->senderid:J

    iget-object p1, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->sendername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v4}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    const-string v0, "\u89e3\u9664\u7981\u8a00"

    goto :goto_1

    :cond_2
    iget v0, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->type:I

    const/4 v1, 0x5

    const-string v3, "\u4eab\u6709\u4f1a\u5458\u7279\u6743\uff0c\u65e0\u6cd5\u88ab"

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->n:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-wide v6, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->receiverid:J

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->receivername:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v1, v4}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->n:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    iget v0, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->n:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-wide v1, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->receiverid:J

    iget-object v6, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->receivername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6, v4}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->n:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-wide v1, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->senderid:J

    iget-object p1, p1, Lcn/kuwo/jx/chat/msg/KickMsg;->sendername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v4}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    const-string v0, "\u7981\u8a00"

    goto/16 :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private a(Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->fName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->tName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    const-string v1, "\u7cfb\u7edf\u6d88\u606f: "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->giftLists:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->giftLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    const-string v1, "#fcff24"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->fUid:Ljava/lang/String;

    iget-object v2, p1, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->fName:Ljava/lang/String;

    iget-object v3, p1, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->fOnlinestatus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->n:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->tUid:Ljava/lang/String;

    iget-object v2, p1, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->tName:Ljava/lang/String;

    iget-object v3, p1, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->tOnlinestatus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->n:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v2}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u4ece "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u9001\u7ed9\u7684"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->gName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u4e2d\u5f97\u5230"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->giftLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->giftLists:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->num:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u4e2a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->giftname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    iget v1, v1, Lcn/kuwo/jx/chat/msg/GiftSendMsg;->giftid:I

    iget-object v3, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v3}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->a(ILandroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;->giftLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private a(Lcn/kuwo/jx/chat/msg/RoleMsg;)V
    .locals 7

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/RoleMsg;->nickname:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    const-string v2, "\u7cfb\u7edf\u6d88\u606f: "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, p1, Lcn/kuwo/jx/chat/msg/RoleMsg;->role:I

    const/16 v2, 0xc

    const-string v3, "1"

    const-string v4, " "

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-wide v5, p1, Lcn/kuwo/jx/chat/msg/RoleMsg;->receiverid:J

    invoke-virtual {v1, v5, v6, v0, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    const-string v0, "\u88ab\u4efb\u547d\u4e3a\u623f\u95f4\u7ba1\u7406"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_0
    iget v1, p1, Lcn/kuwo/jx/chat/msg/RoleMsg;->role:I

    const/16 v5, 0xd

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-wide v5, p1, Lcn/kuwo/jx/chat/msg/RoleMsg;->receiverid:J

    invoke-virtual {v1, v5, v6, v0, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    const-string v0, "\u88ab\u4efb\u547d\u4e3a\u623f\u95f4\u573a\u63a7"

    goto :goto_0

    :cond_1
    iget v1, p1, Lcn/kuwo/jx/chat/msg/RoleMsg;->role:I

    const/16 v6, 0x15

    if-ne v1, v6, :cond_3

    iget v1, p1, Lcn/kuwo/jx/chat/msg/RoleMsg;->oldrole:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-wide v5, p1, Lcn/kuwo/jx/chat/msg/RoleMsg;->receiverid:J

    invoke-virtual {v1, v5, v6, v0, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    const-string v0, "\u88ab\u53d6\u6d88\u623f\u95f4\u7ba1\u7406\u5458\u4efb\u547d"

    goto :goto_0

    :cond_2
    iget v1, p1, Lcn/kuwo/jx/chat/msg/RoleMsg;->oldrole:I

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-wide v5, p1, Lcn/kuwo/jx/chat/msg/RoleMsg;->receiverid:J

    invoke-virtual {v1, v5, v6, v0, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    const-string v0, "\u88ab\u53d6\u6d88\u623f\u95f4\u573a\u63a7\u4efb\u547d"

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    iget v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcn/kuwo/jx/R$layout;->chat_list_item_audio_common:I

    goto :goto_2

    :cond_0
    iget v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->i:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->i:I

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
    sget v0, Lcn/kuwo/jx/R$layout;->chat_list_item_system:I

    :goto_2
    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public a(Lcn/kuwo/jx/chat/msg/SystemMsg;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/SystemMsg;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/SystemMsg;->userid:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/SystemMsg;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    const-string v1, "#fcff24"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/SystemMsg;->userid:Ljava/lang/String;

    iget-object v2, p1, Lcn/kuwo/jx/chat/msg/SystemMsg;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcn/kuwo/jx/chat/msg/SystemMsg;->onlinestatus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcn/kuwo/jx/chat/msg/SystemMsg;->content:Ljava/lang/String;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v2}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->p:Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected b()V
    .locals 3

    sget v0, Lcn/kuwo/jx/R$id;->tv_content:I

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/jx/R$color;->rgbfcff24:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->q:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->w:Landroid/widget/TextView;

    iget v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->r:I

    iget v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->q:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyluckygift"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;

    invoke-direct {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->a(Lcn/kuwo/jx/chat/msg/LuckyGiftMsg;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyrole"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/msg/RoleMsg;

    invoke-direct {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->a(Lcn/kuwo/jx/chat/msg/RoleMsg;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifykick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/msg/KickMsg;

    invoke-direct {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->a(Lcn/kuwo/jx/chat/msg/KickMsg;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/msg/SystemMsg;

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowSystem;->a(Lcn/kuwo/jx/chat/msg/SystemMsg;)V

    :goto_0
    return-void
.end method
