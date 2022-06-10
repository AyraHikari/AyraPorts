.class public Lcn/kuwo/show/ui/popwindow/j;
.super Landroid/widget/PopupWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/popwindow/j$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcn/kuwo/show/ui/view/LiveReordProgressView;

.field private g:Lcn/kuwo/show/ui/popwindow/j$a;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Ljava/lang/String;

.field private j:Lcn/kuwo/show/base/utils/aa;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Landroid/content/Context;

.field private o:Lcn/kuwo/show/b/a$a;

.field private final p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_live_share_record_popup:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/show/base/utils/j;->f:I

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/16 v0, 0x2710

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/j;->a:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/j;->b:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/j;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/kuwo/show/ui/popwindow/j;->m:J

    new-instance v0, Lcn/kuwo/show/ui/popwindow/j$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/popwindow/j$1;-><init>(Lcn/kuwo/show/ui/popwindow/j;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/j;->o:Lcn/kuwo/show/b/a$a;

    new-instance v0, Lcn/kuwo/show/ui/popwindow/j$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/popwindow/j$2;-><init>(Lcn/kuwo/show/ui/popwindow/j;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/j;->p:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/j;->n:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    const/16 v1, 0x23

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kwjx_water.rgba"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1, v1, v3}, Lcn/kuwo/show/ui/utils/a;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/j;->k:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hwxk.ttf"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, v1, v3}, Lcn/kuwo/show/ui/utils/a;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/j;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/j;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/j;->setTouchable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/j;->setOutsideTouchable(Z)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcn/kuwo/lib/R$style;->GLPopAnimation:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/j;->setAnimationStyle(I)V

    new-instance p1, Lcn/kuwo/show/ui/popwindow/j$3;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/popwindow/j$3;-><init>(Lcn/kuwo/show/ui/popwindow/j;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/j;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/j;->a()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/j;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/popwindow/j;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/j;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/j;->h:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/j;)Lcn/kuwo/show/ui/popwindow/j$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/j;->g:Lcn/kuwo/show/ui/popwindow/j$a;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/j;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/j;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/j;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->base_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/j;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/j;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->tv_note_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/j;->e:Landroid/widget/TextView;

    const-string v1, "\u70b9\u51fb\u76f4\u63a5\u5f55\u5236"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/j;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->progress_record:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/LiveReordProgressView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/j;->f:Lcn/kuwo/show/ui/view/LiveReordProgressView;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/j;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/LiveReordProgressView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/j;->f:Lcn/kuwo/show/ui/view/LiveReordProgressView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/LiveReordProgressView;->setStrokeWidthInPx(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/j;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->tv_cancel_live_record:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/j;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/j;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->tv_live_re_record:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/j;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/j;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/j;->h:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/popwindow/j;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/j;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/popwindow/j;)Lcn/kuwo/show/ui/view/LiveReordProgressView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/j;->f:Lcn/kuwo/show/ui/view/LiveReordProgressView;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/popwindow/j;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/popwindow/j;->m:J

    return-wide v0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/popwindow/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/j;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/popwindow/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/j;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/popwindow/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/j;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/popwindow/j;)Lcn/kuwo/show/b/a$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/j;->o:Lcn/kuwo/show/b/a$a;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/popwindow/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/j;->n:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/popwindow/j;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/j;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/popwindow/j;)Lcn/kuwo/show/base/utils/aa;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/j;->j:Lcn/kuwo/show/base/utils/aa;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/popwindow/j$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/j;->g:Lcn/kuwo/show/ui/popwindow/j$a;

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/j;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/utils/aa;

    new-instance v1, Lcn/kuwo/show/ui/popwindow/j$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/j$4;-><init>(Lcn/kuwo/show/ui/popwindow/j;)V

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/j;->j:Lcn/kuwo/show/base/utils/aa;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/utils/aa;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/j;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/j;->f:Lcn/kuwo/show/ui/view/LiveReordProgressView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/LiveReordProgressView;->setProgress(F)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/j;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
