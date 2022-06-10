.class public Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;
.super Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;


# instance fields
.field private w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;-><init>(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)V

    return-void
.end method

.method private a(Lcn/kuwo/jx/chat/msg/TrueLoveMsg;)V
    .locals 1

    iget-boolean p1, p1, Lcn/kuwo/jx/chat/msg/TrueLoveMsg;->isTrueLove:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;->w:Landroid/widget/TextView;

    const-string v0, "\u4eca\u5929\u5f00\u59cb\u771f\u7231\u56e2\u4efb\u52a1"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;->w:Landroid/widget/TextView;

    const-string v0, "\u559c\u6b22\u4e3b\u64ad\u5c31\u52a0\u5165TA\u7684\u771f\u7231\u56e2"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;->w:Landroid/widget/TextView;

    const-string v1, "\u5173\u6ce8\u4e3b\u64ad\uff0c\u4e0b\u6b21\u5f00\u64ad\u4e0d\u8ff7\u8def\uff5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;->c:Landroid/view/LayoutInflater;

    iget v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget v1, Lcn/kuwo/jx/R$layout;->chat_list_item_audio_button:I

    goto :goto_0

    :cond_0
    sget v1, Lcn/kuwo/jx/R$layout;->chat_list_item_button:I

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected b()V
    .locals 3

    sget v0, Lcn/kuwo/jx/R$id;->detail_text:I

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;->w:Landroid/widget/TextView;

    iget v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;->q:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;->w:Landroid/widget/TextView;

    iget v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;->r:I

    iget v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;->q:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifytruelovemsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/msg/TrueLoveMsg;

    invoke-direct {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;->a(Lcn/kuwo/jx/chat/msg/TrueLoveMsg;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyfocusmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowButton;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
