.class public Lcn/kuwo/show/ui/room/control/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/control/am$a;
    }
.end annotation


# static fields
.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/view/View;

.field private j:I

.field private n:Lcn/kuwo/show/ui/room/control/am$a;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Lcn/kuwo/show/a/d/a/an;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/room/control/am;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->n:Lcn/kuwo/show/ui/room/control/am$a;

    new-instance v0, Lcn/kuwo/show/ui/room/control/am$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/am$1;-><init>(Lcn/kuwo/show/ui/room/control/am;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->q:Lcn/kuwo/show/a/d/a/an;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/am;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->a:Landroid/content/Context;

    sget v0, Lcn/kuwo/lib/R$id;->voice2text_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/am;->b:Landroid/view/View;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/am;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/am;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/control/am;->j:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/am;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/am;->h:Landroid/widget/Button;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    const/16 v0, 0xa

    rsub-int/lit8 p1, p1, 0xa

    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "S\u8bed\u97f3\u5f55\u5236\u4e2d..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3fc3d70a    # 1.53f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    if-lt p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    sget v0, Lcn/kuwo/lib/R$id;->progress_record:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->d:Landroid/widget/ProgressBar;

    sget v0, Lcn/kuwo/lib/R$id;->tv_timer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->e:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->btn_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->g:Landroid/widget/Button;

    sget v0, Lcn/kuwo/lib/R$id;->btn_sure:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->h:Landroid/widget/Button;

    sget v0, Lcn/kuwo/lib/R$id;->tv_note:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->o:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->pb_wait:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->i:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/room/control/am;->j:I

    sget v1, Lcn/kuwo/lib/R$id;->et_voice_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/am;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am;->g:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am;->h:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/am;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/am;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/room/control/am;->a(ZLjava/lang/String;I)V

    return-void
.end method

.method private a(ZLjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am;->h:Landroid/widget/Button;

    const-string p2, "\u53d1\u9001"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iput v1, p0, Lcn/kuwo/show/ui/room/control/am;->j:I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am;->h:Landroid/widget/Button;

    const-string p2, "\u91cd\u65b0\u5f55\u5236"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x4e21

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am;->o:Landroid/widget/TextView;

    const-string p2, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am;->o:Landroid/widget/TextView;

    const-string p2, "\u65e0\u6cd5\u8bc6\u522b\uff0c\u8bf7\u91cd\u8bd5"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    iput p1, p0, Lcn/kuwo/show/ui/room/control/am;->j:I

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am;->d:Landroid/widget/ProgressBar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/am;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/am;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/am;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/am;->a(I)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/am;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/am;->f()V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/am;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/am;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/control/am;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/am;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/control/am;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/am;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->p:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/kuwo/show/ui/room/control/am$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/am$2;-><init>(Lcn/kuwo/show/ui/room/control/am;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/kuwo/show/ui/room/control/am$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/am$3;-><init>(Lcn/kuwo/show/ui/room/control/am;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/control/am;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/am;->a:Landroid/content/Context;

    return-object p0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->a:Landroid/content/Context;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->b:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->c:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->n:Lcn/kuwo/show/ui/room/control/am$a;

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/control/am$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/am;->n:Lcn/kuwo/show/ui/room/control/am$a;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->c:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/am;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kw_common_cl_black_alpha_50:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->h:Landroid/widget/Button;

    const-string v2, "\u8bf4\u5b8c\u4e86"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iput v1, p0, Lcn/kuwo/show/ui/room/control/am;->j:I

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->U:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/am;->q:Lcn/kuwo/show/a/d/a/an;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->v()Lcn/kuwo/show/mod/aa/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/am;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/aa/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/am;->d()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcn/kuwo/show/a/a/c;->U:Lcn/kuwo/show/a/a/c;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/am;->q:Lcn/kuwo/show/a/d/a/an;

    invoke-static {v0, v2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/am;->g()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->b:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->btn_cancel:I

    if-ne p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/am;->d()Z

    goto :goto_1

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->btn_sure:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am;->o:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, Lcn/kuwo/show/ui/room/control/am;->j:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/am;->n:Lcn/kuwo/show/ui/room/control/am$a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/room/control/am$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->v()Lcn/kuwo/show/mod/aa/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/aa/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/am;->g()V

    :cond_4
    :goto_1
    return-void
.end method
