.class public abstract Lcom/banqu/music/ui/base/BaseActivityJVM;
.super Lcom/banqu/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;
.implements Lcom/banqu/music/ui/base/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/banqu/music/ui/base/c$a;",
        ">",
        "Lcom/banqu/support/v7/app/AppCompatActivity;",
        "Landroidx/core/util/Consumer<",
        "Landroidx/window/WindowLayoutInfo;",
        ">;",
        "Lcom/banqu/music/ui/base/c$b;"
    }
.end annotation


# instance fields
.field protected Ch:I

.field protected SA:Lcom/banqu/music/ui/base/a;

.field public SB:Ljava/lang/Boolean;

.field protected SC:Ljava/lang/String;

.field protected SE:Lcom/banqu/support/v7/view/menu/FMenu;

.field protected SF:Lcom/banqu/support/v7/app/ActionBar;

.field protected SH:Lcom/banqu/music/ui/widget/p;

.field protected SI:Landroidx/window/WindowManager;

.field private SJ:Landroidx/window/WindowMetrics;

.field private SK:Landroidx/window/WindowMetrics;

.field private SL:Landroidx/window/FoldingFeature;

.field private SM:Ljava/lang/Boolean;

.field private SO:Z

.field private SQ:Ljava/util/concurrent/Executor;

.field protected SR:I

.field protected Sz:Lcom/banqu/music/ui/base/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private density:F

.field private handler:Landroid/os/Handler;

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SB:Ljava/lang/Boolean;

    const-string v1, ""

    .line 63
    iput-object v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SC:Ljava/lang/String;

    const/4 v2, -0x1

    .line 64
    iput v2, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->Ch:I

    .line 65
    iput-object v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->title:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SM:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SO:Z

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->handler:Landroid/os/Handler;

    .line 76
    new-instance v0, Lcom/banqu/music/ui/base/BaseActivityJVM$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/base/BaseActivityJVM$1;-><init>(Lcom/banqu/music/ui/base/BaseActivityJVM;)V

    iput-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SQ:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 330
    iput v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->density:F

    const/4 v0, 0x3

    .line 514
    iput v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SR:I

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/base/BaseActivityJVM;)Landroid/os/Handler;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private tJ()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0}, Lcom/banqu/music/ui/base/c$a;->tJ()V

    :cond_0
    return-void
.end method

.method private vo()V
    .locals 3

    .line 103
    new-instance v0, Landroidx/window/WindowManager;

    invoke-direct {v0, p0}, Landroidx/window/WindowManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SI:Landroidx/window/WindowManager;

    .line 104
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/a;->vm()Z

    move-result v0

    const-string v1, "ggg"

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before register = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SI:Landroidx/window/WindowManager;

    iget-object v2, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SQ:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p0}, Landroidx/window/WindowManager;->registerLayoutChangeCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SI:Landroidx/window/WindowManager;

    invoke-virtual {v0}, Landroidx/window/WindowManager;->getCurrentWindowMetrics()Landroidx/window/WindowMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SJ:Landroidx/window/WindowMetrics;

    .line 109
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SI:Landroidx/window/WindowManager;

    invoke-virtual {v0}, Landroidx/window/WindowManager;->getMaximumWindowMetrics()Landroidx/window/WindowMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SK:Landroidx/window/WindowMetrics;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current WindowMetrics = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SJ:Landroidx/window/WindowMetrics;

    invoke-virtual {v2}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", max WindowMetrics = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SK:Landroidx/window/WindowMetrics;

    invoke-virtual {v2}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after register = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private vp()V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->uN()Lcom/banqu/music/event/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    :cond_0
    return-void
.end method

.method private vq()V
    .locals 3

    .line 136
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-static {}, Lcom/banqu/music/kt/h;->nE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    iput-object v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SC:Ljava/lang/String;

    .line 144
    :cond_1
    invoke-static {}, Lcom/banqu/music/kt/h;->nG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 146
    iput-object v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->title:Ljava/lang/String;

    .line 148
    :cond_2
    invoke-static {}, Lcom/banqu/music/kt/h;->nF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->Ch:I

    return-void
.end method


# virtual methods
.method protected a(Landroidx/window/FoldingFeature;Landroidx/window/FoldingFeature;Z)V
    .locals 6

    .line 521
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenWidth()I

    move-result p3

    .line 522
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenHeight()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 524
    iput-boolean v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SO:Z

    .line 525
    iput v2, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SR:I

    .line 526
    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/base/BaseActivityJVM;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 528
    invoke-virtual {p1}, Landroidx/window/FoldingFeature;->getOrientation()I

    move-result p1

    invoke-virtual {p2}, Landroidx/window/FoldingFeature;->getOrientation()I

    move-result p2

    if-eq p1, p2, :cond_5

    :cond_1
    const-wide p1, 0x3fe6666666666666L    # 0.7

    const/4 v3, -0x1

    if-le p3, v0, :cond_3

    int-to-float v0, v0

    int-to-float p3, p3

    div-float/2addr v0, p3

    float-to-double v4, v0

    cmpg-double p3, v4, p1

    if-gez p3, :cond_2

    .line 531
    iput-boolean v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SO:Z

    .line 532
    iput v2, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SR:I

    .line 533
    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/base/BaseActivityJVM;->setRequestedOrientation(I)V

    goto :goto_0

    .line 535
    :cond_2
    iput-boolean v2, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SO:Z

    .line 536
    iput v3, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SR:I

    .line 537
    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/base/BaseActivityJVM;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    int-to-float p3, p3

    int-to-float v0, v0

    div-float/2addr p3, v0

    float-to-double v4, p3

    cmpg-double p3, v4, p1

    if-gez p3, :cond_4

    .line 541
    iput-boolean v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SO:Z

    .line 542
    iput v2, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SR:I

    .line 543
    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/base/BaseActivityJVM;->setRequestedOrientation(I)V

    goto :goto_0

    .line 545
    :cond_4
    iput-boolean v2, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SO:Z

    .line 546
    iput v3, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SR:I

    .line 547
    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/base/BaseActivityJVM;->setRequestedOrientation(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected a(Landroidx/window/FoldingFeature;Z)V
    .locals 0

    return-void
.end method

.method protected a(Landroidx/window/WindowMetrics;Landroidx/window/WindowMetrics;)V
    .locals 0

    return-void
.end method

.method public accept(Landroidx/window/WindowLayoutInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-virtual {p1}, Landroidx/window/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 464
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/DisplayFeature;

    .line 465
    instance-of v2, v1, Landroidx/window/FoldingFeature;

    if-eqz v2, :cond_1

    .line 466
    move-object v0, v1

    check-cast v0, Landroidx/window/FoldingFeature;

    :cond_2
    if-eqz v0, :cond_3

    .line 471
    iget-object p1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SL:Landroidx/window/FoldingFeature;

    if-eq v0, p1, :cond_3

    .line 472
    iget-object p1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SM:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/ui/base/BaseActivityJVM;->a(Landroidx/window/FoldingFeature;Z)V

    :cond_3
    if-eqz v0, :cond_4

    .line 474
    iget-object p1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SL:Landroidx/window/FoldingFeature;

    if-eq v0, p1, :cond_5

    .line 475
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SL:Landroidx/window/FoldingFeature;

    iget-object v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SM:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/banqu/music/ui/base/BaseActivityJVM;->a(Landroidx/window/FoldingFeature;Landroidx/window/FoldingFeature;Z)V

    .line 476
    iput-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SL:Landroidx/window/FoldingFeature;

    const/4 p1, 0x0

    .line 477
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SM:Ljava/lang/Boolean;

    :cond_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Landroidx/window/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/base/BaseActivityJVM;->accept(Landroidx/window/WindowLayoutInfo;)V

    return-void
.end method

.method public checkMenuByOnlineSwitch(Z)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    sget v1, Lo/b$f;->search:I

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 397
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    sget v1, Lo/b$f;->share:I

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 401
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    sget v1, Lo/b$f;->soundHound:I

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 405
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method protected dO()V
    .locals 1

    .line 126
    sget v0, Lo/b$j;->ActivityTheme:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->setTheme(I)V

    return-void
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 1

    .line 152
    new-instance v0, Lcom/banqu/music/ui/base/a;

    invoke-direct {v0}, Lcom/banqu/music/ui/base/a;-><init>()V

    return-object v0
.end method

.method protected abstract dQ()V
.end method

.method protected abstract dR()V
.end method

.method protected abstract dS()V
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method protected abstract getLayoutId()I
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 334
    invoke-super {p0}, Lcom/banqu/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 336
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 337
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 338
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 340
    :cond_0
    iget v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->density:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/banqu/music/utils/w;->f(FF)Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->density:F

    iput v2, v1, Landroid/util/DisplayMetrics;->density:F

    :cond_1
    return-object v0
.end method

.method protected initActionBar()V
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SF:Lcom/banqu/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/base/a;->ve()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/a;->vh()I

    move-result v0

    if-lez v0, :cond_1

    .line 190
    iget-object v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SF:Lcom/banqu/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/a;->vg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SF:Lcom/banqu/support/v7/app/ActionBar;

    sget v1, Lo/b$e;->zb_common_titlebar_ic_back_dark:I

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SF:Lcom/banqu/support/v7/app/ActionBar;

    sget v1, Lo/b$e;->zb_common_titlebar_ic_back_light:I

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 198
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->title:Ljava/lang/String;

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SF:Lcom/banqu/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/a;->vg()Z

    move-result v0

    if-nez v0, :cond_5

    .line 203
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setTitleTextColor(I)V

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected ol()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0, p0}, Lcom/banqu/music/ui/base/c$a;->a(Lcom/banqu/music/ui/base/c$b;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/a;->vk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->vv()Lcom/banqu/music/ui/base/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0}, Lcom/banqu/music/ui/base/e;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 435
    :cond_0
    invoke-super {p0}, Lcom/banqu/support/v7/app/AppCompatActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 483
    invoke-super {p0, p1}, Lcom/banqu/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 484
    iget-object p1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SJ:Landroidx/window/WindowMetrics;

    .line 485
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SI:Landroidx/window/WindowManager;

    invoke-virtual {v0}, Landroidx/window/WindowManager;->getCurrentWindowMetrics()Landroidx/window/WindowMetrics;

    move-result-object v0

    .line 486
    iput-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SJ:Landroidx/window/WindowMetrics;

    .line 487
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->a(Landroidx/window/WindowMetrics;Landroidx/window/WindowMetrics;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    .line 86
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->vq()V

    .line 87
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->dO()V

    .line 88
    invoke-super {p0, p1}, Lcom/banqu/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    iget-object p1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/a;->vi()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/base/BaseActivityJVM;->setContentView(I)V

    .line 93
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->vo()V

    .line 94
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->vs()V

    .line 95
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->dS()V

    .line 96
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->vr()Lcom/banqu/music/ui/widget/p;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SH:Lcom/banqu/music/ui/widget/p;

    .line 97
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->dQ()V

    .line 98
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->ol()V

    .line 99
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->vp()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 267
    invoke-super {p0}, Lcom/banqu/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 268
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/a;->vi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->tJ()V

    .line 273
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/a;->vm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SI:Landroidx/window/WindowManager;

    invoke-virtual {v0, p0}, Landroidx/window/WindowManager;->unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/a;->vk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 425
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->vv()Lcom/banqu/music/ui/base/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/base/e;->onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 445
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatActivity;->onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 131
    invoke-super {p0, p1}, Lcom/banqu/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 132
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->vq()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 411
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 415
    :cond_0
    invoke-super {p0, p1}, Lcom/banqu/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V
    .locals 3

    .line 348
    invoke-super {p0, p1}, Lcom/banqu/support/v7/app/AppCompatActivity;->onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V

    .line 349
    iput-object p1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    .line 350
    invoke-interface {p1}, Lcom/banqu/support/v7/view/menu/FMenu;->clear()V

    .line 351
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lo/b$h;->action_bar_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 352
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/a;->vf()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    .line 354
    sget v1, Lo/b$f;->search:I

    invoke-interface {p1, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->removeItem(I)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/base/a;->vg()Z

    move-result v1

    if-nez v1, :cond_1

    .line 356
    sget v1, Lo/b$f;->search:I

    invoke-interface {p1, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v1

    sget v2, Lo/b$e;->zb_common_titlebar_ic_search:I

    invoke-interface {v1, v2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_2

    .line 359
    sget v1, Lo/b$f;->share:I

    invoke-interface {p1, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->removeItem(I)V

    goto :goto_1

    .line 360
    :cond_2
    iget-object v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/base/a;->vg()Z

    move-result v1

    if-nez v1, :cond_3

    .line 361
    sget v1, Lo/b$f;->share:I

    invoke-interface {p1, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v1

    sget v2, Lo/b$e;->zb_common_titlebar_ic_share:I

    invoke-interface {v1, v2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_4

    .line 364
    sget v1, Lo/b$f;->setting:I

    invoke-interface {p1, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->removeItem(I)V

    goto :goto_2

    .line 365
    :cond_4
    iget-object v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/base/a;->vg()Z

    move-result v1

    if-nez v1, :cond_5

    .line 366
    sget v1, Lo/b$f;->setting:I

    invoke-interface {p1, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v1

    sget v2, Lo/b$e;->zb_common_titlebar_ic_setting:I

    invoke-interface {v1, v2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_5
    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_6

    .line 369
    sget v1, Lo/b$f;->soundHound:I

    invoke-interface {p1, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->removeItem(I)V

    goto :goto_3

    .line 370
    :cond_6
    iget-object v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/base/a;->vg()Z

    move-result v1

    if-nez v1, :cond_7

    .line 371
    sget v1, Lo/b$f;->soundHound:I

    invoke-interface {p1, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v1

    sget v2, Lo/b$e;->titlebar_ic_song_hound:I

    invoke-interface {v1, v2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_7
    :goto_3
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_8

    .line 374
    sget v1, Lo/b$f;->user:I

    invoke-interface {p1, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->removeItem(I)V

    goto :goto_4

    .line 375
    :cond_8
    iget-object v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/base/a;->vg()Z

    move-result v1

    if-nez v1, :cond_9

    .line 376
    sget v1, Lo/b$f;->user:I

    invoke-interface {p1, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v1

    sget v2, Lo/b$e;->zb_common_titlebar_ic_account:I

    invoke-interface {v1, v2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_9
    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_a

    .line 379
    sget v1, Lo/b$f;->history:I

    invoke-interface {p1, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->removeItem(I)V

    goto :goto_5

    .line 380
    :cond_a
    iget-object v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/base/a;->vg()Z

    move-result v1

    if-nez v1, :cond_b

    .line 381
    sget v1, Lo/b$f;->history:I

    invoke-interface {p1, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v1

    sget v2, Lo/b$e;->zb_common_titlebar_ic_historical:I

    invoke-interface {v1, v2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_b
    :goto_5
    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_c

    .line 384
    sget v0, Lo/b$f;->text:I

    invoke-interface {p1, v0}, Lcom/banqu/support/v7/view/menu/FMenu;->removeItem(I)V

    goto :goto_6

    .line 386
    :cond_c
    sget v0, Lo/b$f;->text:I

    invoke-interface {p1, v0}, Lcom/banqu/support/v7/view/menu/FMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/a;->va()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_6
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 321
    invoke-super {p0}, Lcom/banqu/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 316
    invoke-super {p0}, Lcom/banqu/support/v7/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 310
    invoke-super {p0}, Lcom/banqu/support/v7/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SB:Ljava/lang/Boolean;

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 326
    invoke-super {p0}, Lcom/banqu/support/v7/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SB:Ljava/lang/Boolean;

    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SF:Lcom/banqu/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iput-object p1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->title:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SF:Lcom/banqu/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected uN()Lcom/banqu/music/event/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ud()Landroid/content/Intent;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected abstract vr()Lcom/banqu/music/ui/widget/p;
.end method

.method protected vs()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/a;->vb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/ActionBar;->hide()V

    :cond_0
    const v0, 0x1020002

    .line 172
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->initActionBar()V

    .line 179
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->vt()V

    return-void
.end method

.method protected vt()V
    .locals 4

    .line 221
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 223
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x500

    const/16 v3, 0x15

    if-ge v1, v3, :cond_1

    .line 224
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_0

    .line 225
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x4000000

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, 0x8000000

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 233
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v1, v3, :cond_2

    .line 234
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const-string v1, "#44000000"

    .line 235
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 240
    iget-object v1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/base/a;->vc()Z

    move-result v1

    const/16 v3, 0x1a

    if-eqz v1, :cond_3

    const/16 v2, 0x2500

    .line 242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_4

    const/16 v2, 0x2510

    goto :goto_0

    .line 245
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_4

    const/16 v2, 0x510

    .line 248
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, -0x1

    .line 250
    invoke-static {v0, v1}, Lcom/banqu/support/v7/util/NavigationBarUtils;->setNavigationBarColor(Landroid/view/Window;I)V

    const/4 v1, 0x1

    .line 251
    invoke-static {v0, v1}, Lcom/banqu/support/v7/util/NavigationBarUtils;->setDarkIconColor(Landroid/view/Window;Z)V

    return-void
.end method

.method protected vu()V
    .locals 0

    return-void
.end method

.method protected vv()Lcom/banqu/music/ui/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/ui/base/e<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public vw()Lcom/banqu/music/ui/base/a;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SA:Lcom/banqu/music/ui/base/a;

    return-object v0
.end method

.method public vx()Landroidx/window/FoldingFeature;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->SL:Landroidx/window/FoldingFeature;

    return-object v0
.end method
