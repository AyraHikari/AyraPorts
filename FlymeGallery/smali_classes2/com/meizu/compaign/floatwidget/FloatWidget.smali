.class public Lcom/meizu/compaign/floatwidget/FloatWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/compaign/floatwidget/FloatWidget$FloatUrlHandler;,
        Lcom/meizu/compaign/floatwidget/FloatWidget$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "FloatWidget"


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/app/Activity;

.field private e:Landroid/view/WindowManager;

.field private f:Lcom/meizu/compaign/floatwidget/FloatManager;

.field private g:Landroid/animation/Animator;

.field private h:Landroid/os/Handler;

.field private i:Landroid/view/View;

.field private j:Landroid/webkit/WebView;

.field private k:Landroid/view/WindowManager$LayoutParams;

.field private l:Lcom/meizu/compaign/hybrid/Hybrid;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private a(F)I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic a(Lcom/meizu/compaign/floatwidget/FloatWidget;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->c:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/compaign/floatwidget/FloatWidget;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->c:I

    return p1
.end method

.method private a(Landroid/app/Activity;)Landroid/view/View;
    .locals 4

    .line 171
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meizu/flyme/media/lib/compaign/R$layout;->web_site_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 172
    sget v1, Lcom/meizu/flyme/media/lib/compaign/R$id;->web_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->j:Landroid/webkit/WebView;

    .line 173
    iget-object v1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->j:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 174
    iget-object v1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->j:Landroid/webkit/WebView;

    invoke-static {p1, v1, v2}, Lcom/meizu/compaign/hybrid/d;->a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/meizu/compaign/hybrid/a;

    move-result-object v1

    .line 175
    instance-of v2, v1, Lcom/meizu/compaign/hybrid/Hybrid;

    if-eqz v2, :cond_0

    .line 176
    check-cast v1, Lcom/meizu/compaign/hybrid/Hybrid;

    iput-object v1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->l:Lcom/meizu/compaign/hybrid/Hybrid;

    goto :goto_0

    .line 178
    :cond_0
    new-instance v1, Lcom/meizu/compaign/hybrid/Hybrid;

    iget-object v2, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->j:Landroid/webkit/WebView;

    invoke-direct {v1, p1, v2}, Lcom/meizu/compaign/hybrid/Hybrid;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->l:Lcom/meizu/compaign/hybrid/Hybrid;

    .line 180
    :goto_0
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->l:Lcom/meizu/compaign/hybrid/Hybrid;

    invoke-virtual {p1, v3}, Lcom/meizu/compaign/hybrid/Hybrid;->configWebView(I)V

    .line 181
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->l:Lcom/meizu/compaign/hybrid/Hybrid;

    new-instance v1, Lcom/meizu/compaign/floatwidget/FloatWidget$FloatUrlHandler;

    invoke-direct {v1, p0}, Lcom/meizu/compaign/floatwidget/FloatWidget$FloatUrlHandler;-><init>(Lcom/meizu/compaign/floatwidget/FloatWidget;)V

    invoke-virtual {p1, v1}, Lcom/meizu/compaign/hybrid/Hybrid;->registerUrlHandler(Lcom/meizu/compaign/hybrid/handler/a/a;)V

    const/16 p1, 0x8

    .line 182
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/compaign/floatwidget/FloatWidget;Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/compaign/floatwidget/FloatWidget;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->i:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/compaign/floatwidget/FloatWidget;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->k:Landroid/view/WindowManager$LayoutParams;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/compaign/floatwidget/FloatWidget;Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;)Landroid/view/WindowManager$LayoutParams;
    .locals 13

    .line 124
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x108

    .line 125
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, 0x1

    .line 126
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 128
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 129
    iget-object v3, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->e:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 130
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 131
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 133
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v4}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(F)I

    move-result v4

    .line 134
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v5}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(F)I

    move-result v5

    .line 135
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->getMarginTop()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p0, v6}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(F)I

    move-result v6

    .line 136
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->getMarginBottom()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0, v7}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(F)I

    move-result v7

    .line 137
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->getMarginLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p0, v8}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(F)I

    move-result v8

    .line 138
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->getMarginRight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {p0, v9}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(F)I

    move-result v9

    .line 141
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->getHorizontal()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v10, :cond_2

    if-eq v10, v1, :cond_1

    if-eq v10, v12, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v4

    .line 148
    div-int/2addr v3, v12

    sub-int/2addr v3, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v11

    goto :goto_1

    :cond_2
    sub-int v3, v4, v3

    .line 143
    div-int/2addr v3, v12

    add-int/2addr v3, v8

    .line 152
    :goto_1
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;->getVertical()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_5

    if-eq p1, v12, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr v2, v5

    .line 159
    div-int/2addr v2, v12

    sub-int v11, v2, v7

    goto :goto_2

    :cond_4
    sub-int p1, v5, v2

    .line 154
    div-int/2addr p1, v12

    add-int v11, p1, v6

    .line 163
    :cond_5
    :goto_2
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 164
    iput v11, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 165
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 166
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/meizu/compaign/floatwidget/FloatWidget;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/compaign/floatwidget/FloatWidget;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/compaign/floatwidget/FloatWidget;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/compaign/floatwidget/FloatWidget;ZZ)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(ZZ)V

    return-void
.end method

.method private declared-synchronized a(ZZ)V
    .locals 2

    monitor-enter p0

    .line 463
    :try_start_0
    sget-object v0, Lcom/meizu/compaign/floatwidget/FloatWidget;->a:Ljava/lang/String;

    const-string v1, "innerClose"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    invoke-direct {p0}, Lcom/meizu/compaign/floatwidget/FloatWidget;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 465
    monitor-exit p0

    return-void

    .line 468
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-eqz p2, :cond_2

    .line 473
    iget-object p2, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->d:Landroid/app/Activity;

    sget v0, Lcom/meizu/flyme/media/lib/compaign/R$animator;->fade_out:I

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->g:Landroid/animation/Animator;

    .line 474
    iget-object p2, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->g:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->j:Landroid/webkit/WebView;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 475
    iget-object p2, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->g:Landroid/animation/Animator;

    new-instance v0, Lcom/meizu/compaign/floatwidget/FloatWidget$7;

    invoke-direct {v0, p0, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget$7;-><init>(Lcom/meizu/compaign/floatwidget/FloatWidget;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 481
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->g:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 483
    :cond_2
    invoke-direct {p0, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/meizu/compaign/floatwidget/FloatWidget;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->b:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/compaign/floatwidget/FloatWidget;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->d(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 239
    sget-object v0, Lcom/meizu/compaign/floatwidget/FloatWidget;->a:Ljava/lang/String;

    const-string v1, "innerOpen"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-static {}, Lcom/meizu/compaign/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/meizu/compaign/floatwidget/FloatWidget;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 249
    :cond_1
    iget v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 255
    invoke-direct {p0, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->c(Z)V

    return-void

    .line 259
    :cond_3
    invoke-direct {p0, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->d(Z)V

    return-void

    .line 250
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->f(Z)V

    return-void
.end method

.method private b()Z
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iget v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    .line 272
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->f:Lcom/meizu/compaign/floatwidget/FloatManager;

    invoke-virtual {v0}, Lcom/meizu/compaign/floatwidget/FloatManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    invoke-direct {p0, v3, v1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(ZZ)V

    return v1

    .line 277
    :cond_1
    iget v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->b:I

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/meizu/compaign/floatwidget/FloatWidget;)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/compaign/floatwidget/FloatWidget;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->e(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 288
    sget-object v0, Lcom/meizu/compaign/floatwidget/FloatWidget;->a:Ljava/lang/String;

    const-string v1, "loadWebView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-direct {p0}, Lcom/meizu/compaign/floatwidget/FloatWidget;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->k:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    return-void

    .line 297
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->n:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 298
    iput-boolean v1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->n:Z

    .line 299
    iget-object v1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->e:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->i:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    :cond_2
    iget v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    return-void

    .line 305
    :cond_3
    iput v1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->c:I

    .line 306
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/meizu/compaign/floatwidget/FloatWidget$3;

    iget-object v2, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->l:Lcom/meizu/compaign/hybrid/Hybrid;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget$3;-><init>(Lcom/meizu/compaign/floatwidget/FloatWidget;Lcom/meizu/compaign/hybrid/a;IZ)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 323
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->j:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->f:Lcom/meizu/compaign/floatwidget/FloatManager;

    invoke-virtual {v0}, Lcom/meizu/compaign/floatwidget/FloatManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->b:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/meizu/compaign/floatwidget/FloatWidget;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->c(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 331
    sget-object v0, Lcom/meizu/compaign/floatwidget/FloatWidget;->a:Ljava/lang/String;

    const-string v1, "refreshContent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-direct {p0}, Lcom/meizu/compaign/floatwidget/FloatWidget;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->c:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x7

    .line 339
    iput v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->c:I

    .line 341
    iget-boolean v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->n:Z

    .line 343
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->k:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->l:Lcom/meizu/compaign/hybrid/Hybrid;

    const-class v1, Lcom/meizu/compaign/hybrid/event/RefreshEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/compaign/hybrid/Hybrid;->getHandler(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/handler/a/a;

    move-result-object v0

    check-cast v0, Lcom/meizu/compaign/hybrid/event/RefreshEvent;

    .line 347
    new-instance v1, Lcom/meizu/compaign/floatwidget/FloatWidget$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget$4;-><init>(Lcom/meizu/compaign/floatwidget/FloatWidget;Landroid/os/Handler;Z)V

    invoke-virtual {v0, v1}, Lcom/meizu/compaign/hybrid/event/RefreshEvent;->doRefresh(Lcom/meizu/compaign/sdkcommon/utils/w;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    .line 355
    iput v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->c:I

    .line 356
    invoke-direct {p0, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->e(Z)V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/meizu/compaign/floatwidget/FloatWidget;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/meizu/compaign/floatwidget/FloatWidget;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/meizu/compaign/floatwidget/FloatWidget;)Lcom/meizu/compaign/floatwidget/FloatManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->f:Lcom/meizu/compaign/floatwidget/FloatManager;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/compaign/floatwidget/FloatWidget;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->g(Z)V

    return-void
.end method

.method private declared-synchronized e(Z)V
    .locals 3

    monitor-enter p0

    .line 366
    :try_start_0
    sget-object v0, Lcom/meizu/compaign/floatwidget/FloatWidget;->a:Ljava/lang/String;

    const-string v1, "realOpen"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-direct {p0}, Lcom/meizu/compaign/floatwidget/FloatWidget;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 368
    monitor-exit p0

    return-void

    .line 371
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 372
    monitor-exit p0

    return-void

    .line 375
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->n:Z

    .line 377
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->k:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    if-eqz p1, :cond_4

    .line 385
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->d:Landroid/app/Activity;

    sget v0, Lcom/meizu/flyme/media/lib/compaign/R$animator;->fade_in:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->g:Landroid/animation/Animator;

    .line 386
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->g:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->j:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 387
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->g:Landroid/animation/Animator;

    new-instance v0, Lcom/meizu/compaign/floatwidget/FloatWidget$5;

    invoke-direct {v0, p0}, Lcom/meizu/compaign/floatwidget/FloatWidget$5;-><init>(Lcom/meizu/compaign/floatwidget/FloatWidget;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->g:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 395
    :cond_4
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->i:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic f(Lcom/meizu/compaign/floatwidget/FloatWidget;)Landroid/app/Activity;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private f(Z)V
    .locals 2

    .line 403
    sget-object v0, Lcom/meizu/compaign/floatwidget/FloatWidget;->a:Ljava/lang/String;

    const-string v1, "loadData"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-direct {p0}, Lcom/meizu/compaign/floatwidget/FloatWidget;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    iget v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 412
    :cond_1
    iput v1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->c:I

    .line 413
    new-instance v0, Lcom/meizu/compaign/floatwidget/FloatWidget$6;

    iget-object v1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->h:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget$6;-><init>(Lcom/meizu/compaign/floatwidget/FloatWidget;Landroid/os/Handler;Z)V

    .line 446
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->d:Landroid/app/Activity;

    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/net/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Lcom/meizu/compaign/sdkcommon/utils/w;)V

    return-void
.end method

.method private declared-synchronized g(Z)V
    .locals 2

    monitor-enter p0

    .line 488
    :try_start_0
    sget-object v0, Lcom/meizu/compaign/floatwidget/FloatWidget;->a:Ljava/lang/String;

    const-string v1, "realClose"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    invoke-direct {p0}, Lcom/meizu/compaign/floatwidget/FloatWidget;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 490
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 493
    :try_start_1
    iget-boolean p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->n:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 494
    iput-boolean p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->n:Z

    .line 495
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->e:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->i:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 497
    :cond_1
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->i:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 207
    sget-object v0, Lcom/meizu/compaign/floatwidget/FloatWidget;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->b:I

    .line 210
    iget-object v1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 211
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget;->h:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/compaign/floatwidget/FloatWidget$2;

    invoke-direct {v1, p0, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget$2;-><init>(Lcom/meizu/compaign/floatwidget/FloatWidget;Z)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
