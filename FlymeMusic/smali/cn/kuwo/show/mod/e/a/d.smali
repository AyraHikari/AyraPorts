.class public Lcn/kuwo/show/mod/e/a/d;
.super Lcn/kuwo/show/b/d;

# interfaces
.implements Lcn/kuwo/show/a/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "ShortVideoPlayImpl"


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:Landroid/view/TextureView;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/b/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/e/a/d;->e:Z

    iput-boolean v0, p0, Lcn/kuwo/show/mod/e/a/d;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/e/a/d;->g:Z

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/kuwo/show/mod/e/a/d;->h:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcn/kuwo/show/mod/e/a/d;->k:I

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/e/a/d;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/e/a/d;->d:Landroid/view/TextureView;

    return-object p0
.end method

.method private a(Landroid/view/TextureView;F)V
    .locals 8

    iget v0, p0, Lcn/kuwo/show/mod/e/a/d;->h:I

    iget v1, p0, Lcn/kuwo/show/mod/e/a/d;->k:I

    if-lez v0, :cond_5

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-float v2, v0

    int-to-float v3, v1

    div-float v4, v2, v3

    if-eqz p1, :cond_1

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-eqz v5, :cond_5

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "windowWidth:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " windowHeight:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ShortVideoPlayImpl"

    invoke-static {v6, v5}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v4, v4, p2

    if-lez v4, :cond_2

    mul-float v3, v3, p2

    float-to-int v0, v3

    goto :goto_0

    :cond_2
    div-float/2addr v2, p2

    float-to-int v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lp.width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lp.height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/e/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/e/a/d;->e:Z

    return p1
.end method

.method private k()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/e/a/d;->d:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/mod/e/a/d;->b:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/mod/e/a/d;->b:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcn/kuwo/show/mod/e/a/d;->h:I

    iget v2, p0, Lcn/kuwo/show/mod/e/a/d;->k:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_1
    instance-of v1, v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcn/kuwo/show/mod/e/a/d;->h:I

    iget v2, p0, Lcn/kuwo/show/mod/e/a/d;->k:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private l()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/mod/e/a/d;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/mod/e/a/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/e/a/d;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Landroid/view/TextureView;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/e/a/d;->d:Landroid/view/TextureView;

    new-instance v1, Lcn/kuwo/show/mod/e/a/d$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/e/a/d$1;-><init>(Lcn/kuwo/show/mod/e/a/d;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

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

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcn/kuwo/show/mod/e/a/d;->d:Landroid/view/TextureView;

    invoke-direct {p0, p2, p1}, Lcn/kuwo/show/mod/e/a/d;->a(Landroid/view/TextureView;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_5

    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u9700\u8981\u4f20\u5165FrameLayout\u6216RelativeLayout\u7c7b\u578b\u7684Parents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/mod/e/a/d;->i()V

    iput-object p2, p0, Lcn/kuwo/show/mod/e/a/d;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcn/kuwo/show/mod/e/a/d;->c:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/mod/e/a/d;->l:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/mod/e/a/d;->h:I

    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/mod/e/a/d;->k:I

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/mod/e/a/d;->d:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p3}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcn/kuwo/show/mod/e/a/d;->k()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    iget-object v1, p0, Lcn/kuwo/show/mod/e/a/d;->d:Landroid/view/TextureView;

    invoke-virtual {p2, v1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/mod/e/a/d;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/mod/e/a/d;->b(Z)V

    iget-boolean p1, p0, Lcn/kuwo/show/mod/e/a/d;->g:Z

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/e/a/d;->a(Z)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u7236\u5bb9\u5668\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/e/a/d;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1, p1}, Lcn/kuwo/show/mod/e/a/d;->a(FF)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/mod/e/a/d;->i()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/e/a/d;->f:Z

    invoke-direct {p0}, Lcn/kuwo/show/mod/e/a/d;->l()V

    invoke-static {}, Lcn/kuwo/show/mod/e/a/b;->a()V

    const-string v0, "ShortVideoPlayImpl"

    const-string v1, "onStartPlaying"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/e/a/d;->f:Z

    invoke-virtual {p0}, Lcn/kuwo/show/mod/e/a/d;->j()V

    invoke-static {}, Lcn/kuwo/show/mod/e/a/b;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/e/a/d;->f:Z

    invoke-virtual {p0}, Lcn/kuwo/show/mod/e/a/d;->j()V

    invoke-static {}, Lcn/kuwo/show/mod/e/a/b;->c()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/mod/e/a/d;->g:Z

    return v0
.end method

.method public i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/kuwo/show/mod/e/a/d;->j()V

    invoke-super {p0}, Lcn/kuwo/show/b/d;->i()V

    iget-boolean v0, p0, Lcn/kuwo/show/mod/e/a/d;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/mod/e/a/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/e/a/d;->e:Z

    iput-boolean v0, p0, Lcn/kuwo/show/mod/e/a/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/e/a/d;->d:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/kuwo/show/mod/e/a/d;->d:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/e/a/d;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/mod/e/a/d;->d:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Lcn/kuwo/show/mod/e/a/d;->b:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcn/kuwo/show/mod/e/a/d;->c:Landroid/view/View;

    return-void
.end method
