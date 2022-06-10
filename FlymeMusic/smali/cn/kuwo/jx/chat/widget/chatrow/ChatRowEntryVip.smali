.class public Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;
.super Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;


# instance fields
.field private w:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;-><init>(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Lcn/kuwo/jx/chat/msg/EnterRoomMsg;)V
    .locals 12

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->nickname:Ljava/lang/String;

    iget-object v1, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->userid:Ljava/lang/String;

    iget-object v2, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->lianghao:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-object v3, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->onlinestatus:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    const-string v1, "#fcff24"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->setTextColor(I)V

    iget-object v0, p1, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->u:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->a(Lcn/kuwo/jx/chat/entity/UserExtInfo;Landroid/widget/TextView;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->p:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->p:Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->setShow(Z)V

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->w:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->w:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x2

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x2

    const/4 v8, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    new-instance v0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip$1;

    invoke-direct {v0, p0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip$1;-><init>(Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->x:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->c:Landroid/view/LayoutInflater;

    iget v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget v1, Lcn/kuwo/jx/R$layout;->chat_list_item_audio_entryvip:I

    goto :goto_0

    :cond_0
    sget v1, Lcn/kuwo/jx/R$layout;->chat_list_item_entryvip:I

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected b()V
    .locals 4

    sget v0, Lcn/kuwo/jx/R$id;->ll_row:I

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->w:Landroid/view/View;

    sget v0, Lcn/kuwo/jx/R$id;->welcome_icon:I

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->x:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/jx/R$id;->welcome_title:I

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->y:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/jx/R$id;->welcome_ic:I

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->q:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->y:Landroid/widget/TextView;

    iget v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->r:I

    iget v3, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->q:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->r:I

    iget v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->q:I

    add-int/lit8 v2, v2, -0x8

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;

    invoke-direct {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->a(Lcn/kuwo/jx/chat/msg/EnterRoomMsg;)V

    return-void
.end method
