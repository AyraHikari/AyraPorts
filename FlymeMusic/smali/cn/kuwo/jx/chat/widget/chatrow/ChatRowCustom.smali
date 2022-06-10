.class public Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;
.super Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/content/Context;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/Button;

.field private y:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private z:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;-><init>(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)V

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->C:Landroid/content/Context;

    return-void
.end method

.method private a(Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;)V
    .locals 4

    iget v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->i:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;->guidetype:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->B:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/jx/R$drawable;->kwjx_truelove_guide_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->x:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;->guidetype:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;->pic:Ljava/lang/String;

    sget v2, Lcn/kuwo/jx/R$drawable;->chat_default_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->x:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->A:Landroid/widget/LinearLayout;

    sget v1, Lcn/kuwo/jx/R$drawable;->kwjx_singer_info_bg:I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;->pic:Ljava/lang/String;

    sget v3, Lcn/kuwo/jx/R$drawable;->chat_default_pic:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->x:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget v0, p1, Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;->guidetype:I

    if-ne v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->x:Landroid/widget/Button;

    sget v1, Lcn/kuwo/jx/R$drawable;->kwjx_truelove_guide_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->A:Landroid/widget/LinearLayout;

    sget v1, Lcn/kuwo/jx/R$drawable;->kwjx_truelove_guide_bg:I

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->x:Landroid/widget/Button;

    sget v1, Lcn/kuwo/jx/R$drawable;->kwjx_guide_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->A:Landroid/widget/LinearLayout;

    sget v1, Lcn/kuwo/jx/R$drawable;->kwjx_chat_list_guide_item_bg:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->w:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->x:Landroid/widget/Button;

    iget-object p1, p1, Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->c:Landroid/view/LayoutInflater;

    iget v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget v1, Lcn/kuwo/jx/R$layout;->chat_list_item_audio_guide:I

    goto :goto_0

    :cond_0
    sget v1, Lcn/kuwo/jx/R$layout;->chat_list_item_guide:I

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected b()V
    .locals 1

    sget v0, Lcn/kuwo/jx/R$id;->tv_content:I

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->w:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/jx/R$id;->btn_guide:I

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->x:Landroid/widget/Button;

    sget v0, Lcn/kuwo/jx/R$id;->iv_user_img:I

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/jx/R$id;->iv_user_img_big:I

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/jx/R$id;->ll_guide_bg:I

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->A:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/jx/R$id;->iv_truelove_img:I

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->B:Landroid/widget/ImageView;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyinteractiveguidemsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;

    invoke-direct {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->a(Lcn/kuwo/jx/chat/msg/InteractiveGuideMsg;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowCustom;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
