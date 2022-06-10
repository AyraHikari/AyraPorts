.class public abstract Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;
.super Landroid/widget/LinearLayout;


# static fields
.field protected static final a:Ljava/lang/String; = "ChatRow"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/view/animation/TranslateAnimation;

.field public b:Z

.field protected c:Landroid/view/LayoutInflater;

.field protected d:Landroid/content/Context;

.field protected e:Landroid/widget/BaseAdapter;

.field protected f:Lcn/kuwo/jx/chat/entity/MyMessage;

.field protected g:I

.field protected h:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

.field protected i:I

.field protected j:Landroid/app/Activity;

.field protected k:Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;

.field protected l:Landroid/view/View;

.field m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

.field n:Lcn/kuwo/jx/chat/widget/span/NameSpan;

.field o:Lcn/kuwo/jx/chat/widget/span/ShareSpan;

.field p:Landroid/text/SpannableStringBuilder;

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:[Ljava/lang/String;

.field protected u:[Ljava/lang/String;

.field protected v:[Ljava/lang/String;

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/kuwo/jx/chat/entity/BadgeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/widget/TextView;

.field private z:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/jx/chat/entity/MyMessage;ILandroid/widget/BaseAdapter;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->b:Z

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->p:Landroid/text/SpannableStringBuilder;

    const-string v1, "vip"

    const-string v2, "rich"

    const-string v3, "official"

    const-string v4, "guard"

    const-string v5, "badge"

    const-string v6, "love"

    const-string v7, "role"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->t:[Ljava/lang/String;

    const-string v0, "vip"

    const-string v1, "rich"

    const-string v2, "official"

    const-string v3, "role"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->u:[Ljava/lang/String;

    const-string v1, "official"

    const-string v2, "guard"

    const-string v3, "vip"

    const-string v4, "rich"

    const-string v5, "love"

    const-string v6, "role"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->v:[Ljava/lang/String;

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->d:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    iput p3, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->g:I

    iput-object p4, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->e:Landroid/widget/BaseAdapter;

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->j:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->c:Landroid/view/LayoutInflater;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->A:I

    const/high16 p2, 0x42180000    # 38.0f

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->B:I

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->C:I

    const/high16 p2, 0x41980000    # 19.0f

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->D:I

    const/high16 p2, 0x41d00000    # 26.0f

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->E:I

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->F:I

    check-cast p4, Lcn/kuwo/jx/chat/a/a;

    invoke-virtual {p4}, Lcn/kuwo/jx/chat/a/a;->a()Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->h:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->getBadgeList()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->w:Ljava/util/HashMap;

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->h:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->getRoomType()I

    move-result p1

    iput p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->i:I

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->h:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->getPkGiftList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->x:Ljava/util/List;

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->h:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->getTextSize()I

    move-result p1

    iput p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->q:I

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->h:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->getTextUnit()I

    move-result p1

    iput p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->r:I

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->h:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->getHeadRadius()I

    move-result p1

    iput p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->s:I

    invoke-direct {p0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->a()V

    sget v0, Lcn/kuwo/jx/R$id;->ll_row:I

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->l:Landroid/view/View;

    sget v0, Lcn/kuwo/jx/R$id;->tv_nickname:I

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->y:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/jx/R$id;->iv_user_img:I

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->b:Z

    new-instance v0, Lcn/kuwo/jx/chat/widget/span/NameSpan;

    const-wide/16 v1, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    new-instance v0, Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->n:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    return-void
.end method

.method private e()V
    .locals 10

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/MyMessage;->getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_3

    iget v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->s:I

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->s:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->s:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getType()Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    move-result-object v1

    sget-object v2, Lcn/kuwo/jx/chat/entity/MyMessage$Type;->COMMON:Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcn/kuwo/jx/chat/msg/MessageBody;->senderOnlinestatus:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, Lcn/kuwo/jx/R$drawable;->chat_default_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v2}, Lcn/kuwo/jx/chat/entity/MyMessage;->getUserAvatar()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/kuwo/jx/R$drawable;->chat_default_pic:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcn/kuwo/jx/R$drawable;->chat_icon_system:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->q:I

    if-lez v2, :cond_4

    iget v3, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->r:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getType()Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    move-result-object v1

    sget-object v2, Lcn/kuwo/jx/chat/entity/MyMessage$Type;->COMMON:Lcn/kuwo/jx/chat/entity/MyMessage$Type;

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcn/kuwo/jx/chat/msg/MessageBody;->senderid:Ljava/lang/String;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcn/kuwo/jx/chat/msg/MessageBody;->sendername:Ljava/lang/String;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    const-string v3, "#cccccc"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->setTextColor(I)V

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    iget-object v3, v0, Lcn/kuwo/jx/chat/msg/MessageBody;->senderid:Ljava/lang/String;

    iget-object v4, v0, Lcn/kuwo/jx/chat/msg/MessageBody;->sendername:Ljava/lang/String;

    iget-object v5, v0, Lcn/kuwo/jx/chat/msg/MessageBody;->senderOnlinestatus:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-virtual {v2}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->toCharSequence()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcn/kuwo/jx/chat/msg/MessageBody;->userExtInfo:Lcn/kuwo/jx/chat/entity/UserExtInfo;

    iget-object v3, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->y:Landroid/widget/TextView;

    iget-object v4, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->v:[Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->a(Lcn/kuwo/jx/chat/entity/UserExtInfo;Landroid/widget/TextView;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->y:Landroid/widget/TextView;

    const-string v2, "\u7cfb\u7edf\u6d88\u606f"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    iget v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->l:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcn/kuwo/jx/chat/msg/MessageBody;->isShow:Z

    if-nez v1, :cond_9

    iget v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->g:I

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->e:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_9

    iput-boolean v3, v0, Lcn/kuwo/jx/chat/msg/MessageBody;->isShow:Z

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->G:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->G:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    :cond_8
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->l:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->G:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_a
    :goto_2
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow$1;

    invoke-direct {v1, p0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow$1;-><init>(Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_1

    new-instance v1, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow$2;

    invoke-direct {v1, p0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow$2;-><init>(Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->m:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    if-eqz v0, :cond_2

    new-instance v1, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow$3;

    invoke-direct {v1, p0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow$3;-><init>(Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->setSpanClick(Lcn/kuwo/jx/chat/widget/span/NameSpan$OnSpanClick;)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->n:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    if-eqz v0, :cond_3

    new-instance v1, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow$4;

    invoke-direct {v1, p0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow$4;-><init>(Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/widget/span/NameSpan;->setSpanClick(Lcn/kuwo/jx/chat/widget/span/NameSpan$OnSpanClick;)V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->o:Lcn/kuwo/jx/chat/widget/span/ShareSpan;

    if-eqz v0, :cond_4

    new-instance v1, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow$5;

    invoke-direct {v1, p0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow$5;-><init>(Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/widget/span/ShareSpan;->setSpanClick(Lcn/kuwo/jx/chat/widget/span/ShareSpan$OnSpanClick;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected a(ILandroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 11

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[gi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwResourceUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwResourceUtils;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->d:Landroid/content/Context;

    const-class v5, Lcn/kuwo/jx/R$drawable;

    invoke-virtual {v2, v3, v4, v5}, Lcn/kuwo/jx/base/utils/KwResourceUtils;->getImageResId(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-lez v2, :cond_0

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->F:I

    invoke-virtual {p1, v4, v4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Lcn/kuwo/jx/chat/widget/span/e;

    invoke-direct {p2, p1, v4}, Lcn/kuwo/jx/chat/widget/span/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p2, v4, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/ChatUrlUtils;->getGiftSrc(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;

    iget-object v6, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->d:Landroid/content/Context;

    iget v10, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->F:I

    move-object v5, p1

    move-object v8, p2

    move v9, v10

    invoke-direct/range {v5 .. v10}, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;II)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p1, v4, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected a(Lcn/kuwo/jx/chat/entity/UserExtInfo;Landroid/widget/TextView;[Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    iget-object v1, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/entity/MyMessage;->getMessageBody()Lcn/kuwo/jx/chat/msg/MessageBody;

    move-result-object v1

    iget-object v1, v1, Lcn/kuwo/jx/chat/msg/MessageBody;->senderOnlinestatus:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    return-object v11

    :cond_0
    if-eqz v9, :cond_2d

    if-nez v0, :cond_1

    goto/16 :goto_15

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    move-object v3, v11

    move-object v4, v3

    move-object v13, v4

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v2, 0x0

    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_9

    aget-object v5, v0, v2

    const-string v6, "vip"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static/range {p1 .. p1}, Lcn/kuwo/jx/chat/b/a;->a(Lcn/kuwo/jx/chat/entity/UserExtInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    aget-object v5, v0, v2

    const-string v6, "rich"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static/range {p1 .. p1}, Lcn/kuwo/jx/chat/b/a;->c(Lcn/kuwo/jx/chat/entity/UserExtInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    aget-object v5, v0, v2

    const-string v6, "official"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static/range {p1 .. p1}, Lcn/kuwo/jx/chat/b/a;->b(Lcn/kuwo/jx/chat/entity/UserExtInfo;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    aget-object v5, v0, v2

    const-string v6, "guard"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static/range {p1 .. p1}, Lcn/kuwo/jx/chat/b/a;->d(Lcn/kuwo/jx/chat/entity/UserExtInfo;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    aget-object v5, v0, v2

    const-string v6, "badge"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->w:Ljava/util/HashMap;

    invoke-static {v9, v5}, Lcn/kuwo/jx/chat/b/a;->a(Lcn/kuwo/jx/chat/entity/UserExtInfo;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    aget-object v5, v0, v2

    const-string v6, "love"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static/range {p1 .. p1}, Lcn/kuwo/jx/chat/b/a;->e(Lcn/kuwo/jx/chat/entity/UserExtInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v5

    :cond_7
    aget-object v5, v0, v2

    const-string v6, "role"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static/range {p1 .. p1}, Lcn/kuwo/jx/chat/b/a;->f(Lcn/kuwo/jx/chat/entity/UserExtInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_a

    return-object v11

    :cond_a
    new-instance v7, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/16 v6, 0x21

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getIdentity1()I

    move-result v0

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v1

    const-class v2, Lcn/kuwo/jx/R$drawable;

    const-string v3, "samllvip"

    invoke-virtual {v1, v3, v0, v2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getVIPLevelImageResId(Ljava/lang/String;ILjava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_b

    iget-object v1, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_c

    const-string v1, "\\[vip\\]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->A:I

    invoke-virtual {v0, v12, v12, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Lcn/kuwo/jx/chat/widget/span/e;

    invoke-direct {v2, v0, v12}, Lcn/kuwo/jx/chat/widget/span/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v7, v2, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_c
    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getRichlvl1()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/kuwo/jx/R$drawable;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v4

    if-lez v4, :cond_d

    iget-object v0, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_d
    move-object v3, v11

    :goto_3
    if-eqz v3, :cond_16

    const-string v0, "\\[r\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getStarlvl1()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getIdentity1()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getRichlvl1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getRichlvl1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v11, 0xa

    if-le v1, v11, :cond_e

    and-int/lit16 v1, v0, 0x1000

    const/16 v11, 0x1000

    if-eq v1, v11, :cond_e

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_e

    const/4 v11, 0x1

    goto :goto_4

    :cond_e
    const/4 v11, 0x0

    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-nez v2, :cond_11

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/widget/span/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/span/c;->b()V

    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/widget/span/d;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/span/d;->b()V

    :cond_10
    iget v0, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->A:I

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {v3, v12, v12, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lcn/kuwo/jx/chat/widget/span/b;

    invoke-direct {v0, v3}, Lcn/kuwo/jx/chat/widget/span/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v11}, Lcn/kuwo/jx/chat/widget/span/b;->a(Z)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v7, v0, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object v9, v7

    const/16 v24, 0x1

    goto/16 :goto_6

    :cond_11
    const/4 v5, 0x6

    if-lt v2, v5, :cond_13

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/chat/widget/span/d;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/widget/span/d;->b()V

    :cond_12
    new-instance v5, Lcn/kuwo/jx/chat/widget/span/d;

    iget-object v0, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->d:Landroid/content/Context;

    iget v6, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->A:I

    mul-int/lit8 v19, v6, 0x2

    move-object/from16 v20, v0

    move-object v0, v5

    const/4 v12, -0x2

    move-object/from16 v1, v20

    move/from16 v20, v2

    move v2, v4

    move-object/from16 v21, v3

    move/from16 v3, v20

    move/from16 v22, v4

    move-object/from16 v4, p2

    move-object v12, v5

    const/16 v24, 0x1

    move/from16 v5, v19

    const/16 v9, 0x21

    move-object v9, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lcn/kuwo/jx/chat/widget/span/d;-><init>(Landroid/content/Context;IILandroid/widget/TextView;IILcn/kuwo/jx/chat/widget/chatrow/ChatRow;)V

    invoke-virtual {v12, v11}, Lcn/kuwo/jx/chat/widget/span/d;->a(Z)V

    const/4 v0, -0x2

    :goto_5
    invoke-virtual {v10, v0, v12}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v9, v12, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_13
    move v12, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object v9, v7

    const/16 v24, 0x1

    if-lez v12, :cond_15

    if-ge v12, v5, :cond_15

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/jx/chat/widget/span/c;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/widget/span/c;->b()V

    :cond_14
    new-instance v7, Lcn/kuwo/jx/chat/widget/span/c;

    iget-object v1, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->d:Landroid/content/Context;

    iget v6, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->A:I

    mul-int/lit8 v5, v6, 0x2

    const/4 v4, -0x1

    move-object v0, v7

    move/from16 v2, v22

    move v3, v12

    move/from16 v20, v12

    const/4 v12, -0x1

    move-object/from16 v4, p2

    move-object v12, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lcn/kuwo/jx/chat/widget/span/c;-><init>(Landroid/content/Context;IILandroid/widget/TextView;IILcn/kuwo/jx/chat/widget/chatrow/ChatRow;)V

    invoke-virtual {v12, v11}, Lcn/kuwo/jx/chat/widget/span/c;->a(Z)V

    const/4 v0, -0x1

    goto :goto_5

    :cond_15
    move/from16 v20, v12

    :goto_6
    move-object v7, v9

    move/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    const/4 v5, 0x1

    const/16 v6, 0x21

    const/4 v12, 0x0

    move-object/from16 v9, p1

    goto/16 :goto_4

    :cond_16
    move-object v9, v7

    const/16 v24, 0x1

    invoke-static {v13}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/jx/R$drawable;->kwjx_official_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v1, "\\[of\\]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->A:I

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Lcn/kuwo/jx/chat/widget/span/e;

    invoke-direct {v2, v0, v4}, Lcn/kuwo/jx/chat/widget/span/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_17
    invoke-static {v14}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "2"

    const-string v7, "1"

    if-eqz v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getGuard1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "3"

    if-eqz v1, :cond_18

    sget v1, Lcn/kuwo/jx/R$drawable;->live_guard_head_s:I

    goto :goto_8

    :cond_18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Lcn/kuwo/jx/R$drawable;->live_guard_head_y:I

    goto :goto_8

    :cond_19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget v1, Lcn/kuwo/jx/R$drawable;->live_guard_head_t:I

    goto :goto_8

    :cond_1a
    const/4 v1, 0x0

    :goto_8
    if-lez v1, :cond_1b

    iget-object v3, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_1d

    const-string v3, "\\[g\\]"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_a
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget v4, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->E:I

    iget v5, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->A:I

    const/4 v11, 0x0

    goto :goto_b

    :cond_1c
    const/4 v11, 0x0

    iget v4, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->D:I

    iget v5, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->A:I

    :goto_b
    invoke-virtual {v1, v11, v11, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Lcn/kuwo/jx/chat/widget/span/e;

    invoke-direct {v4, v1, v11}, Lcn/kuwo/jx/chat/widget/span/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v9, v4, v5, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_1d
    invoke-static {v15}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "\\]"

    if-eqz v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getUserbadge1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_c

    :cond_1e
    const/4 v12, 0x0

    :goto_c
    array-length v13, v12

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_23

    aget-object v15, v12, v14

    invoke-static {v15}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_f

    :cond_1f
    const-string v0, "\\[b"

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v18

    :goto_e
    invoke-virtual/range {v18 .. v18}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v8, v15}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v8, v15}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->b(Ljava/lang/String;)Lcn/kuwo/jx/chat/entity/BadgeInfo;

    move-result-object v0

    iget v1, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->A:I

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/BadgeInfo;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcn/kuwo/jx/chat/entity/BadgeInfo;->getHeight()I

    move-result v0

    if-lez v3, :cond_20

    if-lez v0, :cond_20

    iget v1, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->A:I

    mul-int v1, v1, v3

    div-int/2addr v1, v0

    :cond_20
    move v4, v1

    new-instance v5, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;

    iget-object v1, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->d:Landroid/content/Context;

    iget v3, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->A:I

    move-object v0, v5

    move/from16 v19, v3

    move-object/from16 v3, p2

    move-object v10, v5

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;II)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v9, v10, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    move-object/from16 v10, p2

    goto :goto_e

    :cond_22
    :goto_f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p2

    goto :goto_d

    :cond_23
    invoke-static/range {v16 .. v16}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getLoveBadgelvl1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getLoveBadgelvl1dff()Ljava/lang/String;

    move-result-object v0

    :goto_10
    iget-object v2, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/kuwo/jx/R$color;->rgbff0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/ChatUrlUtils;->getTrueLoveLvlBg(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/jx/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const-string v4, "\\[l"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getLoveBadgelvl1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getLoveBadgeNamedfn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->h:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {v1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->getFansbadge()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_25
    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_26
    const-string v1, ""

    :goto_11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance v4, Lcn/kuwo/jx/chat/widget/span/a;

    iget-object v5, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->d:Landroid/content/Context;

    const/16 v26, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v26}, Lcn/kuwo/jx/chat/widget/span/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v9, v4, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_27
    invoke-static/range {v17 .. v17}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getRole1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget v4, Lcn/kuwo/jx/R$drawable;->ic_manager_tag:I

    goto :goto_12

    :cond_28
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget v4, Lcn/kuwo/jx/R$drawable;->ic_singer_tag:I

    goto :goto_12

    :cond_29
    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget v4, Lcn/kuwo/jx/R$drawable;->ic_control_tag:I

    goto :goto_12

    :cond_2a
    const/4 v4, 0x0

    :goto_12
    if-lez v4, :cond_2b

    iget-object v0, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_13

    :cond_2b
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_2c

    const-string v0, "\\[role\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, v8, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->A:I

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Lcn/kuwo/jx/chat/widget/span/e;

    invoke-direct {v1, v11, v2}, Lcn/kuwo/jx/chat/widget/span/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_14

    :cond_2c
    return-object v9

    :cond_2d
    :goto_15
    move-object v0, v11

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->w:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/jx/chat/entity/BadgeInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/BadgeInfo;->getImgurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/BadgeInfo;->getTaskId()I

    move-result p1

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/utils/ChatUrlUtils;->getBadgeUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected abstract a()V
.end method

.method protected a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\\("

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "#ce7400"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lcn/kuwo/jx/chat/entity/BadgeInfo;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/jx/chat/entity/BadgeInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->b:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->b:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setUpView(Lcn/kuwo/jx/chat/entity/MyMessage;ILcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->f:Lcn/kuwo/jx/chat/entity/MyMessage;

    iput p2, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->g:I

    iput-object p3, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->k:Lcn/kuwo/jx/chat/widget/ChatListView$MessageListItemClickListener;

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->e:Landroid/widget/BaseAdapter;

    check-cast p1, Lcn/kuwo/jx/chat/a/a;

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/a/a;->a()Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->h:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->getBadgeList()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->w:Ljava/util/HashMap;

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->h:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->getRoomType()I

    move-result p1

    iput p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->i:I

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->h:Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/entity/ChatInitInfo;->getPkGiftList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->x:Ljava/util/List;

    invoke-direct {p0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->e()V

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->c()V

    invoke-direct {p0}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;->f()V

    return-void
.end method
