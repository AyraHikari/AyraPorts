.class final Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;
.super Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PermissionActivityImpl"
.end annotation


# static fields
.field private static INSTANCE:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl; = null

.field private static final TYPE:Ljava/lang/String; = "TYPE"

.field private static final TYPE_DRAW_OVERLAYS:I = 0x3

.field private static final TYPE_RUNTIME:I = 0x1

.field private static final TYPE_WRITE_SETTINGS:I = 0x2

.field private static currentRequestCode:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 374
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->INSTANCE:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 365
    invoke-direct {p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;-><init>()V

    return-void
.end method

.method static synthetic access$500(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Landroid/app/Activity;)V
    .locals 0

    .line 365
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->requestPermissions(Landroid/app/Activity;)V

    return-void
.end method

.method private checkRequestCallback(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 465
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1100()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 466
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->isGrantedWriteSettings()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 467
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1100()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onGranted()V

    goto :goto_0

    .line 469
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1100()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onDenied()V

    .line 471
    :goto_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1102(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 473
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1200()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 474
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->isGrantedDrawOverlays()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 475
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1200()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onGranted()V

    goto :goto_1

    .line 477
    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1200()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onDenied()V

    .line 479
    :goto_1
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1202(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    :cond_5
    :goto_2
    return-void
.end method

.method private requestPermissions(Landroid/app/Activity;)V
    .locals 2

    .line 421
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$900(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 422
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$900(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 424
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 427
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->access$900(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static start(I)V
    .locals 1

    .line 377
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$1;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$1;-><init>(I)V

    sget-object p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->INSTANCE:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/UtilsTransActivity;->start(Lcom/blankj/utilcode/util/Utils$Consumer;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 445
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(Lcom/blankj/utilcode/util/UtilsTransActivity;IILandroid/content/Intent;)V
    .locals 0

    .line 460
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    return-void
.end method

.method public onCreated(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V
    .locals 2

    .line 387
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v0, 0x40010

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 389
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "TYPE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "PermissionUtils"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 391
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "request permissions failed"

    .line 392
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    return-void

    .line 396
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 397
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;->onActivityCreate(Landroid/app/Activity;)V

    .line 399
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;-><init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    invoke-static {p2, p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$600(Lcom/blankj/utilcode/util/PermissionUtils;Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 407
    :cond_2
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->requestPermissions(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    .line 409
    sput v1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    .line 410
    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->access$700(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    .line 412
    sput v1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    .line 413
    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->access$800(Landroid/app/Activity;I)V

    goto :goto_0

    .line 415
    :cond_5
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    const-string/jumbo p1, "type is wrong."

    .line 416
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onDestroy(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 2

    .line 451
    sget v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 452
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->checkRequestCallback(I)V

    .line 453
    sput v1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    .line 455
    :cond_0
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;->onDestroy(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    return-void
.end method

.method public onRequestPermissionsResult(Lcom/blankj/utilcode/util/UtilsTransActivity;I[Ljava/lang/String;[I)V
    .locals 0

    .line 436
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    .line 437
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$900(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 438
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1000(Lcom/blankj/utilcode/util/PermissionUtils;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
