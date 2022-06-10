.class public Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PkLiveHeadLayout"

.field private static final m:I = 0x2


# instance fields
.field private b:Landroid/widget/SeekBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private n:Z

.field private o:J

.field private p:Ljava/text/SimpleDateFormat;

.field private q:J

.field private r:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$a;

.field private s:Z

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->s:Z

    new-instance v0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;-><init>(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->t:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->s:Z

    new-instance p2, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;-><init>(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->t:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->s:Z

    new-instance p2, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;-><init>(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->t:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->b:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_layout_pk_head:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->pb_pklive_score:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->b:Landroid/widget/SeekBar;

    sget p1, Lcn/kuwo/lib/R$id;->tv_pklive_red_score:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->c:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_pklive_blue_score:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->d:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_pklive_red_name:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->e:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_pklive_blue_name:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->f:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_pklive_time:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->h:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_pklive_time2:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->i:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_pklive_red_attention:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->g:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_pklive_blue_attention:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->j:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->iv_pklive_red_head:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p1, Lcn/kuwo/lib/R$id;->iv_pklive_blue_head:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->b:Landroid/widget/SeekBar;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->b:Landroid/widget/SeekBar;

    new-instance v0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$1;-><init>(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->b:Landroid/widget/SeekBar;

    new-instance v0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$2;-><init>(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "mm:ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->p:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)J
    .locals 4

    iget-wide v0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->o:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->o:J

    return-wide v0
.end method

.method private b(J)V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u79d2\u5012\u8ba1\u65f6\u5f00\u59cb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PkLiveHeadLayout"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->o:J

    iget-boolean p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->s:Z

    const-string p2, "\u5012\u8ba1\u65f6 "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->i:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->h:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->o:J

    invoke-direct {p0, v1, v2}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->c(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->t:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->s:Z

    const-string p2, "\u4e92\u52a8\u5df2\u7ed3\u675f"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->i:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->h:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private c(J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->p:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->s:Z

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->o:J

    return-wide v0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->n:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "PkLiveHeadLayout"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->n:Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    iget-wide v0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PkLiveHeadLayout"

    const-string v1, "\u4fee\u6b63\u8ba1\u65f6"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->q:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->setTime(JJ)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->g:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5173\u6ce8"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->r:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$a;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->g:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$a;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->j:Landroid/widget/TextView;

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->r:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$a;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->j:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->r:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$a;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->r:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$a;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->a()V

    return-void
.end method

.method public setAttention(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->setRedAttention(Z)V

    iget-object p2, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p4}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->setBuleAttention(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setBuleAttention(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->j:Landroid/widget/TextView;

    const-string v0, "\u5df2\u5173\u6ce8"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->j:Landroid/widget/TextView;

    const-string v0, "+\u5173\u6ce8"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHead(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$drawable;->menu_user_default_icon:I

    invoke-static {v0, p1, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$drawable;->menu_user_default_icon:I

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    return-void
.end method

.method public setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickHeadLayoutListener(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->r:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$a;

    return-void
.end method

.method public setRedAttention(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->g:Landroid/widget/TextView;

    const-string v0, "\u5df2\u5173\u6ce8"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->g:Landroid/widget/TextView;

    const-string v0, "+\u5173\u6ce8"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setScore(II)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6211\u65b9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u5bf9\u65b9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->b:Landroid/widget/SeekBar;

    const/16 p2, 0x32

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    add-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr v0, p1

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->b:Landroid/widget/SeekBar;

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float v0, v0, p2

    float-to-int p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public setTime(JJ)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->setTime(JJJ)V

    return-void
.end method

.method public setTime(JJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endtm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  systm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  fighttm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PkLiveHeadLayout"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->q:J

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->n:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->t:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sub-long/2addr p1, p3

    cmp-long p3, p1, p5

    if-lez p3, :cond_1

    const-wide/16 p3, 0x78

    cmp-long v0, p5, p3

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide p5, p1

    :goto_1
    invoke-direct {p0, p5, p6}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->b(J)V

    return-void
.end method

.method public setTimeStyle(Z)V
    .locals 2

    iput-boolean p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->s:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->h:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->i:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
