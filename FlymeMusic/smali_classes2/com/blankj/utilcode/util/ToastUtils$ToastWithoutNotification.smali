.class Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;
.super Lcom/blankj/utilcode/util/ToastUtils$AbsToast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ToastWithoutNotification"
.end annotation


# instance fields
.field private mParams:Landroid/view/WindowManager$LayoutParams;

.field private mView:Landroid/view/View;

.field private mWM:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/widget/Toast;)V
    .locals 0

    .line 432
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;-><init>(Landroid/widget/Toast;)V

    .line 429
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method static synthetic access$800(Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->realShow()V

    return-void
.end method

.method private getActivityLifecycleCallbacks()Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;
    .locals 1

    .line 507
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification$3;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification$3;-><init>(Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;)V

    return-object v0
.end method

.method private realShow()V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 450
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_2

    const-string/jumbo v1, "window"

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mWM:Landroid/view/WindowManager;

    .line 452
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 454
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 455
    instance-of v1, v0, Landroid/app/Activity;

    const-string v2, "ToastUtils"

    if-nez v1, :cond_3

    const-string v0, "Couldn\'t get top Activity."

    .line 456
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 459
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 460
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 464
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iput-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mWM:Landroid/view/WindowManager;

    .line 465
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x63

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 466
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->getActivityLifecycleCallbacks()Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/UtilsBridge;->addActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    .line 469
    :goto_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 470
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 471
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 472
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x1030004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 473
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "ToastWithoutNotification"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x98

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 477
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 480
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x7

    and-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_5

    .line 481
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 483
    :cond_5
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x70

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 484
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 487
    :cond_6
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 488
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 489
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getHorizontalMargin()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 490
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getVerticalMargin()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mWM:Landroid/view/WindowManager;

    if-eqz v0, :cond_7

    .line 494
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 498
    :cond_7
    :goto_1
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification$2;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification$2;-><init>(Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;)V

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mToast:Landroid/widget/Toast;

    .line 503
    invoke-virtual {v1}, Landroid/widget/Toast;->getDuration()I

    move-result v1

    if-nez v1, :cond_8

    const-wide/16 v1, 0x7d0

    goto :goto_2

    :cond_8
    const-wide/16 v1, 0xdac

    .line 498
    :goto_2
    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/UtilsBridge;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 461
    :cond_9
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is useless"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mWM:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 521
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 524
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mView:Landroid/view/View;

    .line 525
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mWM:Landroid/view/WindowManager;

    .line 526
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;->mToast:Landroid/widget/Toast;

    return-void
.end method

.method public show()V
    .locals 3

    .line 437
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification$1;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification$1;-><init>(Lcom/blankj/utilcode/util/ToastUtils$ToastWithoutNotification;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/UtilsBridge;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
