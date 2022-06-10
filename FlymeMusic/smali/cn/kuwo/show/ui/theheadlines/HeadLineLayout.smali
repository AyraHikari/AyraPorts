.class public Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field private static final h:I = 0x14


# instance fields
.field private A:Lcn/kuwo/show/ui/theheadlines/a;

.field private B:J

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcn/kuwo/show/ui/theheadlines/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Z

.field private i:Landroidx/cardview/widget/CardView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/Chronometer;

.field private t:I

.field private u:I

.field private v:I

.field private final w:I

.field private final x:I

.field private y:Ljava/lang/String;

.field private z:Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "headline"

    iput-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->g:Z

    iput v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->t:I

    iput v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->u:I

    const/16 v0, 0xb4

    iput v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->w:I

    const/4 v0, 0x4

    iput v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->x:I

    const-string v0, "\u2022"

    iput-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->y:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->B:J

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "headline"

    iput-object p2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->b:Ljava/lang/String;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->c:Ljava/util/Deque;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->g:Z

    iput p2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->t:I

    iput p2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->u:I

    const/16 p2, 0xb4

    iput p2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->w:I

    const/4 p2, 0x4

    iput p2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->x:I

    const-string p2, "\u2022"

    iput-object p2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->y:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->B:J

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "headline"

    iput-object p2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->b:Ljava/lang/String;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->c:Ljava/util/Deque;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->g:Z

    iput p2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->t:I

    iput p2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->u:I

    const/16 p2, 0xb4

    iput p2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->w:I

    const/4 p2, 0x4

    iput p2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->x:I

    const-string p2, "\u2022"

    iput-object p2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->y:Ljava/lang/String;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->B:J

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-string p0, "\u795e\u79d8\u4eba"

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string p0, ""

    :cond_0
    :goto_0
    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_layout_headline2:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->cardview_headline:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->i:Landroidx/cardview/widget/CardView;

    sget p1, Lcn/kuwo/lib/R$id;->ll_headline_content:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->j:Landroid/widget/LinearLayout;

    sget p1, Lcn/kuwo/lib/R$id;->tv_headline_content1:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->k:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_headline_content2:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->l:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->iv_headline_content:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_headline_content3:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->n:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_headline_time:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->o:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->iv_headline_pic:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p1, Lcn/kuwo/lib/R$id;->iv_headline_star:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->q:Landroid/widget/ImageView;

    sget p1, Lcn/kuwo/lib/R$id;->iv_headline_arrows:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->r:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->u:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->j:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "\u2022 \u5269\u4f59"

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->y:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 3

    iget v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->t:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->t:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->color_headline_time:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u2022"

    iput-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->a()V

    return-void
.end method

.method private setNextTime(I)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 10

    iget v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->t:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcn/kuwo/show/base/utils/j;->f:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->t:I

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oldWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->u:I

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x230

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    const-string v5, "translationX"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->b:Ljava/lang/String;

    const-string v9, "init Animation"

    invoke-static {v0, v9}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [F

    iget v9, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->t:I

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v0, v7

    aput v4, v0, v8

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->d:Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v9, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->e:Landroid/animation/ValueAnimator;

    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v9, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v6, [I

    iget v1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->t:I

    aput v1, v0, v7

    iget v1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->u:I

    aput v1, v0, v8

    const-string v1, "scaleX"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->e:Landroid/animation/ValueAnimator;

    new-array v2, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$1;-><init>(Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->f:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->f:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->q:Landroid/widget/ImageView;

    new-array v1, v6, [F

    aput v4, v1, v7

    iget v2, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->t:I

    int-to-float v2, v2

    aput v2, v1, v8

    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->q:Landroid/widget/ImageView;

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->f:Landroid/animation/AnimatorSet;

    new-array v2, v8, [Landroid/animation/Animator;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$2;-><init>(Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcn/kuwo/show/ui/theheadlines/c;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->c:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->c:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->c:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->c:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->g:Z

    invoke-virtual {p0, p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->c:Ljava/util/Deque;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/theheadlines/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->A:Lcn/kuwo/show/ui/theheadlines/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/kuwo/show/ui/theheadlines/a;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/kuwo/show/ui/theheadlines/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->A:Lcn/kuwo/show/ui/theheadlines/a;

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->A:Lcn/kuwo/show/ui/theheadlines/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/theheadlines/c;->e()Lcn/kuwo/show/ui/theheadlines/b;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcn/kuwo/show/ui/theheadlines/a;->a(Landroid/view/View;Lcn/kuwo/show/ui/theheadlines/b;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    invoke-virtual {p0, p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->b()V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->u()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->c()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public run()V
    .locals 12

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/theheadlines/c;

    const/16 v1, 0xb0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->v:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->v:I

    goto/16 :goto_3

    :cond_0
    iget-object v4, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6536\u5230\u4e00\u6761\u65b0\u5934\u6761"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/theheadlines/c;->e()Lcn/kuwo/show/ui/theheadlines/b;

    move-result-object v4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v5

    invoke-interface {v5}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v5

    iget-wide v7, v4, Lcn/kuwo/show/ui/theheadlines/b;->j:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    int-to-long v5, v6

    iget-object v7, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6d88\u606f\u7684\u7ecf\u5386\u7684\u65f6\u957f"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0xb4

    cmp-long v9, v5, v7

    if-gtz v9, :cond_7

    iget-wide v7, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->B:J

    iget-wide v9, v4, Lcn/kuwo/show/ui/theheadlines/b;->j:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_7

    iget-wide v7, v4, Lcn/kuwo/show/ui/theheadlines/b;->j:J

    iput-wide v7, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->B:J

    long-to-int v6, v5

    const/16 v5, 0xb4

    rsub-int v6, v6, 0xb4

    iput v6, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->v:I

    if-le v6, v5, :cond_1

    iput v5, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->v:I

    :cond_1
    iget-object v5, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5269\u4f59\u65f6\u95f4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->v:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->d()V

    iget-object v5, v4, Lcn/kuwo/show/ui/theheadlines/b;->q:Ljava/lang/String;

    iget-wide v6, v4, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    const-wide/16 v8, 0x1

    const-string v10, ""

    cmp-long v11, v6, v8

    if-eqz v11, :cond_2

    move-object v5, v10

    :cond_2
    iget-object v6, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v7, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {v6, v5, v7}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object v5, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->k:Landroid/widget/TextView;

    iget-object v6, v4, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v7, v4, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v6, v7, v8}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->l:Landroid/widget/TextView;

    iget-object v6, v4, Lcn/kuwo/show/ui/theheadlines/b;->e:Ljava/lang/String;

    iget-wide v7, v4, Lcn/kuwo/show/ui/theheadlines/b;->n:J

    invoke-static {v6, v7, v8}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v5

    invoke-interface {v5}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v5

    const-string v6, "\u00d7"

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v4, Lcn/kuwo/show/ui/theheadlines/b;->i:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->n:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v4, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " \u62a2\u5f97\u5934\u6761"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->n:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v4, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v6, v4, Lcn/kuwo/show/ui/theheadlines/b;->f:I

    invoke-static {v6}, Lcn/kuwo/show/base/a/t;->j(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {v5, v6, v7}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->z:Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$a;

    invoke-interface {v0, v3}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$a;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->i:Landroidx/cardview/widget/CardView;

    sget v5, Lcn/kuwo/lib/R$drawable;->kwjx_headline_bg2:I

    invoke-virtual {v0, v5}, Landroidx/cardview/widget/CardView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->i:Landroidx/cardview/widget/CardView;

    sget v5, Lcn/kuwo/lib/R$drawable;->kwjx_headline_bg1:I

    invoke-virtual {v0, v5}, Landroidx/cardview/widget/CardView;->setBackgroundResource(I)V

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->setVisibility(I)V

    :goto_1
    iget v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->v:I

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->a(Z)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->A:Lcn/kuwo/show/ui/theheadlines/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/kuwo/show/ui/theheadlines/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->A:Lcn/kuwo/show/ui/theheadlines/a;

    invoke-virtual {v0, v4}, Lcn/kuwo/show/ui/theheadlines/a;->a(Lcn/kuwo/show/ui/theheadlines/b;)V

    :cond_7
    :goto_3
    iget v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->v:I

    if-lez v0, :cond_a

    if-ne v0, v1, :cond_8

    invoke-direct {p0, v3}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->a(Z)V

    :cond_8
    iget v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->v:I

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_9

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    iget v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->v:I

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->setNextTime(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p0, v0, v1}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_a
    iput-boolean v3, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->g:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->setVisibility(I)V

    invoke-virtual {p0, p0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_4
    iget v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->v:I

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bn;->c(I)V

    return-void
.end method

.method public setOnStateChangedListener(Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->z:Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$a;

    return-void
.end method
