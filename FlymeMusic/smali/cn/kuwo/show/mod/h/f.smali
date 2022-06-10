.class public Lcn/kuwo/show/mod/h/f;
.super Lcn/kuwo/show/mod/h/d;


# static fields
.field private static final b:Ljava/lang/String; = "LivePlayListImpl"

.field private static final c:F = 0.75f

.field private static final e:I = 0x3


# instance fields
.field protected a:Landroid/view/SurfaceView;

.field private d:Lcn/kuwo/show/base/a/r/d;

.field private f:I

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/d;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/mod/h/f;->f:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/kuwo/show/mod/h/f;->k:Z

    iput-boolean v1, p0, Lcn/kuwo/show/mod/h/f;->l:Z

    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/f;->n:Z

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/mod/h/f;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/h/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/mod/h/f;->n:Z

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/mod/h/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/h/f;->k:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/mod/h/f;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/h/f;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/mod/h/f;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/f;->j()V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/mod/h/f;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/f;->k()V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/h/f;->a:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/h/f;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/f;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/kuwo/show/mod/h/f;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v0, "Square"

    const-string v2, "\u5e7f\u573a - \u751f\u65e5\u4e3b\u64ad\u64ad\u653e - LivePlayListImpl\uff1a\u79fb\u9664surfaceView\u5b8c\u6bd5!!!"

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, p0, Lcn/kuwo/show/mod/h/f;->k:Z

    return-void
.end method

.method private k()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/mod/h/f;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/mod/h/f;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/h/f;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->B()Lcn/kuwo/show/base/a/u/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/u/c;->c()Z

    move-result v0

    const-string v1, "Square"

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u5e7f\u573a - \u751f\u65e5\u4e3b\u64ad\u64ad\u653e - LivePlayListImpl\uff1a4G\u7f51\u7edc\u4e0b\u81ea\u52a8\u64ad\u653e\u5f00\u5173\u672a\u5f00\u542f,\u4e0d\u518d\u91cd\u8bd5\u62c9\u6d41!!!"

    :goto_0
    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e7f\u573a - \u751f\u65e5\u4e3b\u64ad\u64ad\u653e - LivePlayListImpl\uff1aretryPullLiveStream\u65b9\u6cd5\u6267\u884c!!!  flag\u7684\u503c\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/kuwo/show/mod/h/f;->p:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/mod/h/f;->p:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/kuwo/show/mod/h/f;->f:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    const-string v0, "\u5e7f\u573a - \u751f\u65e5\u4e3b\u64ad\u64ad\u653e - LivePlayListImpl\uff1a\u751f\u65e5\u4e3b\u64ad\u89c6\u9891\u672a\u64ad\u653e\u8d77\u6765\uff0c\u91cd\u590d\u5c1d\u8bd5\u62c9\u6d41\u7684\u6b21\u6570\u5df2\u7ecf\u8d85\u8fc7\u4e0a\u96503\u6b21\uff0c\u4e0d\u518d\u5c1d\u8bd5\u53bb\u62c9\u6d41!!!"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/mod/h/f;->d:Lcn/kuwo/show/base/a/r/d;

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/mod/h/f;->g:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcn/kuwo/show/mod/h/f;->h:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcn/kuwo/show/mod/h/f;->a(Lcn/kuwo/show/base/a/r/d;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e7f\u573a - \u751f\u65e5\u4e3b\u64ad\u64ad\u653e - LivePlayListImpl\uff1a\u751f\u65e5\u4e3b\u64ad\u89c6\u9891\u672a\u64ad\u653e\u8d77\u6765\uff0c\u5df2\u7ecf\u5c1d\u8bd5\u62c9\u6d41 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/kuwo/show/mod/h/f;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6b21,\u5982\u679c\u5c1d\u8bd53\u6b21\u8fd8\u672a\u62c9\u6d41\u6210\u529f\uff0c\u5219\u4e0d\u518d\u5c1d\u8bd5\u53bb\u62c9\u6d41!!!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/kuwo/show/mod/h/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/kuwo/show/mod/h/f;->f:I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x43838000    # 263.0f

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/mod/h/f;->m:I

    new-instance v0, Landroid/view/SurfaceView;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/h/f;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/mod/h/f$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/h/f$5;-><init>(Lcn/kuwo/show/mod/h/f;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/f;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IIII)V
    .locals 0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onVideoSizeChanged,  width: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", height: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Square"

    invoke-static {p4, p3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "layoutParams: "

    if-le p2, p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/h/f;->a:Landroid/view/SurfaceView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p3, 0x3f400000    # 0.75f

    iget p4, p0, Lcn/kuwo/show/mod/h/f;->m:I

    int-to-float p4, p4

    mul-float p4, p4, p3

    float-to-int p3, p4

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p3, p0, Lcn/kuwo/show/mod/h/f;->m:I

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p3, 0x11

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/mod/h/f;->a:Landroid/view/SurfaceView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p2, p0, Lcn/kuwo/show/mod/h/f;->a:Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bb;Landroid/view/SurfaceView;)V
    .locals 9

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    new-instance v8, Lcn/kuwo/show/mod/h/f$4;

    const-string v2, "listen"

    invoke-static {v0, v1, p1, v2}, Lcn/kuwo/show/base/utils/ap;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v6, Lcn/kuwo/show/base/a/ab;

    move-object v2, v8

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcn/kuwo/show/mod/h/f$4;-><init>(Lcn/kuwo/show/mod/h/f;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Landroid/view/SurfaceView;)V

    invoke-static {v8}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bb;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/f;->p:Z

    iput-object p3, p0, Lcn/kuwo/show/mod/h/f;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcn/kuwo/show/mod/h/f;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Lcn/kuwo/show/mod/q/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcn/kuwo/show/mod/h/f$1;

    sget-object v3, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/mod/h/g;

    move-object v0, p1

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/mod/h/f$1;-><init>(Lcn/kuwo/show/mod/h/f;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Landroid/view/ViewGroup;)V

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/r/d;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 10

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/kuwo/show/mod/h/f;->p:Z

    iput-object p3, p0, Lcn/kuwo/show/mod/h/f;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcn/kuwo/show/mod/h/f;->h:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/mod/h/f;->d:Lcn/kuwo/show/base/a/r/d;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/r/d;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/r/d;->b()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v0, p4

    move-object p4, v9

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/mod/h/f;->o:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Square"

    if-eqz v1, :cond_1

    const-string v1, "\u5e7f\u573a - \u751f\u65e5\u4e3b\u64ad\u64ad\u653e - LivePlayListImpl\uff1alastUid\u4e0esingerUid\u76f8\u540c\uff0cgetLiveSinger\u65b9\u5f0f\u62fc\u63a5\u62c9\u6d41!!!"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "listen"

    invoke-static {p3, p2, v0, v1}, Lcn/kuwo/show/base/utils/ap;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u5e7f\u573a - \u751f\u65e5\u4e3b\u64ad\u64ad\u653e - LivePlayListImpl\uff1a\u8c03\u7528getLiveSigUrl\u83b7\u53d6\u7684\u62c9\u6d41\u5730\u5740\uff1asigUrl =  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcn/kuwo/show/mod/h/f$2;

    sget-object v6, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v7, Lcn/kuwo/show/base/a/ab;

    move-object v3, p2

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcn/kuwo/show/mod/h/f$2;-><init>(Lcn/kuwo/show/mod/h/f;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Lcn/kuwo/show/base/a/r/d;)V

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const-string p2, "\u5e7f\u573a - \u751f\u65e5\u4e3b\u64ad\u64ad\u653e - LivePlayListImpl\uff1alastUid\u4e0esingerUid\u4e0d\u76f8\u540c\uff0c\u63a5\u53e3\u672c\u8eablive\u8282\u70b9\u62fc\u63a5\u62c9\u6d41!!!"

    invoke-static {v2, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcn/kuwo/show/mod/h/f$3;

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/mod/h/f$3;-><init>(Lcn/kuwo/show/mod/h/f;Lcn/kuwo/show/base/a/r/d;)V

    invoke-static {p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    :goto_1
    iput-object p4, p0, Lcn/kuwo/show/mod/h/f;->o:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/h/f;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcn/kuwo/show/mod/h/f;->a(FF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Lcn/kuwo/show/mod/h/f;->a(FF)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/o/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/o/a;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/h/f;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcn/kuwo/show/mod/h/f;->g:Landroid/view/ViewGroup;

    :cond_0
    iput-object v1, p0, Lcn/kuwo/show/mod/h/f;->h:Landroid/view/View;

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/f;->l:Z

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/f;->k()V

    const-string v1, "LivePlayListImpl"

    const-string v2, "onStartPlaying"

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Square"

    const-string v2, "\u5e7f\u573a - \u751f\u65e5\u4e3b\u64ad\u64ad\u653e - LivePlayListImpl\uff1a\u5f00\u59cb\u64ad\u653e\u56de\u8c03 onVideoStartPlaying!!!"

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcn/kuwo/show/mod/h/f;->f:I

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "Square"

    const-string v1, "\u5e7f\u573a - \u751f\u65e5\u4e3b\u64ad\u64ad\u653e - LivePlayListImpl\uff1a\u64ad\u653e\u505c\u6b62\u56de\u8c03 onPlayerStopped!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/mod/h/f;->i()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "Square"

    const-string v1, "\u5e7f\u573a - \u751f\u65e5\u4e3b\u64ad\u64ad\u653e - LivePlayListImpl\uff1a\u64ad\u653e\u5931\u8d25\u56de\u8c03 onEncounteredError!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/mod/h/f;->i()V

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/f;->l()V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "Square"

    const-string v1, "\u5e7f\u573a - \u751f\u65e5\u4e3b\u64ad\u64ad\u653e - LivePlayListImpl\uff1a\u91cd\u8fde\u56de\u8c03 onRestartAuto!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/mod/h/f;->i()V

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/f;->l()V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/mod/h/f;->n:Z

    return v0
.end method

.method public i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcn/kuwo/show/mod/h/d;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/h/f;->l:Z

    invoke-direct {p0}, Lcn/kuwo/show/mod/h/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
