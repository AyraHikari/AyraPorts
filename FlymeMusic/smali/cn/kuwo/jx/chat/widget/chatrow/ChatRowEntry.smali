.class public Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;
.super Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;


# instance fields
.field private w:Landroid/widget/TextView;

.field private x:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;-><init>(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)V

    return-void
.end method

.method private a(Lcn/kuwo/jx/chat/msg/EnterRoomMsg;I)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->nickname:Ljava/lang/String;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->userid:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    const-string v3, "#fcff24"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->setTextColor(I)V

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-object v3, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->onlinestatus:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->p:Landroid/text/SpannableStringBuilder;

    const-string v1, "\u6b22\u8fce "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->u:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->a(Lcn/kuwo/jx/chat/entity/UserExtInfo;Landroid/widget/TextView;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->p:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->carname:Ljava/lang/String;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->car:Ljava/lang/String;

    const-string v2, "6701"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " \u9a7e\u9a6d"

    if-eqz v1, :cond_1

    const-string v0, "\u98de\u9f99\u795e\u517d"

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->car:Ljava/lang/String;

    const-string v3, "6702"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "\u72ec\u89d2\u795e\u517d"

    goto :goto_0

    :cond_2
    const-string v2, " \u9a7e\u9a76"

    :goto_0
    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->p:Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u8fdb\u5165\u623f\u95f4"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->d:Landroid/content/Context;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->car:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1, p1, v2, p2}, Lcn/kuwo/jx/chat/widget/animation/CarAnimation;->start(Landroid/content/Context;Ljava/lang/String;Lcn/kuwo/jx/chat/msg/EnterRoomMsg;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcn/kuwo/jx/R$layout;->chat_list_item_audio_entry:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget v0, Lcn/kuwo/jx/R$layout;->chat_list_item_phone_entry:I

    goto :goto_0

    :cond_1
    sget v0, Lcn/kuwo/jx/R$layout;->chat_list_item_entry:I

    :goto_0
    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected b()V
    .locals 3

    sget v0, Lcn/kuwo/jx/R$id;->enter_text:I

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->w:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/jx/R$id;->car_img:I

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->q:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->w:Landroid/widget/TextView;

    iget v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->r:I

    iget v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->q:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;

    iget v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->g:I

    invoke-direct {p0, v0, v1}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntry;->a(Lcn/kuwo/jx/chat/msg/EnterRoomMsg;I)V

    return-void
.end method
