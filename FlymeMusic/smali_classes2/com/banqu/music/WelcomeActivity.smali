.class public final Lcom/banqu/music/WelcomeActivity;
.super Lcom/banqu/music/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/WelcomeActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/BaseActivity<",
        "Lcom/banqu/music/ui/base/c$a<",
        "Lcom/banqu/music/ui/base/c$b;",
        ">;>;",
        "Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u001a\u0008\u0007\u0018\u0000 B2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u00020\u0004:\u0001BB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0003J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u0007H\u0014J\u0008\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\u001dH\u0014J\u0008\u0010$\u001a\u00020\u001dH\u0014J\u0008\u0010%\u001a\u00020\u001dH\u0014J\u0008\u0010&\u001a\u00020\u001dH\u0014J\t\u0010\'\u001a\u00020\u001dH\u0082\u0002J\u0012\u0010(\u001a\u00020\u001d2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0008\u0010+\u001a\u00020\u001dH\u0014J\u0008\u0010,\u001a\u00020\u001dH\u0014J\u0008\u0010-\u001a\u00020\u001dH\u0007J\u001e\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u00072\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c01H\u0016J\u0008\u00102\u001a\u00020\u001dH\u0002J\u001e\u00102\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u00072\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c01H\u0016J-\u00103\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u00072\u000e\u00104\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c052\u0006\u00106\u001a\u000207H\u0016\u00a2\u0006\u0002\u00108J\u0008\u00109\u001a\u00020\u001dH\u0014J\u0010\u0010:\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u00020\u001dH\u0002J\u0008\u0010A\u001a\u00020\u001dH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001b\u00a8\u0006C"
    }
    d2 = {
        "Lcom/banqu/music/WelcomeActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/base/BaseContract$BasePresenter;",
        "Lcom/banqu/music/ui/base/BaseContract$BaseView;",
        "Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;",
        "()V",
        "DELAY",
        "",
        "MIN_DELAY",
        "",
        "PERMISSION_STORAGE_CODE",
        "PERMISSION_STORAGE_MSG",
        "",
        "canJump",
        "",
        "delayBlock",
        "Ljava/lang/Runnable;",
        "fromSource",
        "handler",
        "Landroid/os/Handler;",
        "isDelayEnough",
        "isForceJump",
        "isLoadAdError",
        "isShowed",
        "postTime",
        "splashListener",
        "com/banqu/music/WelcomeActivity$splashListener$1",
        "Lcom/banqu/music/WelcomeActivity$splashListener$1;",
        "checkNoAdToNextActivity",
        "",
        "checkPermissionAndThenLoad",
        "doJumpActivity",
        "getLayoutId",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initData",
        "initInjector",
        "initTheme",
        "initViews",
        "next",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onPermissionSuccess",
        "onPermissionsDenied",
        "requestCode",
        "perms",
        "",
        "onPermissionsGranted",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "showPermissionsDialog",
        "context",
        "Landroid/content/Context;",
        "startDeeplinkActivity",
        "target",
        "Landroid/content/Intent;",
        "startLoadSplash",
        "startMainActivity",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final jA:Lcom/banqu/music/WelcomeActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private fa:Z

.field private final handler:Landroid/os/Handler;

.field private final jo:Ljava/lang/String;

.field private final jp:I

.field private final jq:I

.field private final jr:J

.field private js:Ljava/lang/String;

.field private jt:Z

.field private ju:Z

.field private jv:Z

.field private jw:Z

.field private jx:J

.field private final jy:Ljava/lang/Runnable;

.field private final jz:Lcom/banqu/music/WelcomeActivity$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/WelcomeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/WelcomeActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/WelcomeActivity;->jA:Lcom/banqu/music/WelcomeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    const-string/jumbo v0, "\u8bf7\u6388\u4e88\u6743\u9650\uff0c\u5426\u5219\u5f71\u54cd\u90e8\u5206\u4f7f\u7528\u529f\u80fd"

    .line 43
    iput-object v0, p0, Lcom/banqu/music/WelcomeActivity;->jo:Ljava/lang/String;

    const/16 v0, 0x2711

    .line 44
    iput v0, p0, Lcom/banqu/music/WelcomeActivity;->jp:I

    const/16 v0, 0x7d0

    .line 45
    iput v0, p0, Lcom/banqu/music/WelcomeActivity;->jq:I

    const-wide/16 v0, 0xc8

    .line 46
    iput-wide v0, p0, Lcom/banqu/music/WelcomeActivity;->jr:J

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/banqu/music/WelcomeActivity;->js:Ljava/lang/String;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/WelcomeActivity;->handler:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/banqu/music/WelcomeActivity$b;

    invoke-direct {v0, p0}, Lcom/banqu/music/WelcomeActivity$b;-><init>(Lcom/banqu/music/WelcomeActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/banqu/music/WelcomeActivity;->jy:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lcom/banqu/music/WelcomeActivity$g;

    invoke-direct {v0, p0}, Lcom/banqu/music/WelcomeActivity$g;-><init>(Lcom/banqu/music/WelcomeActivity;)V

    iput-object v0, p0, Lcom/banqu/music/WelcomeActivity;->jz:Lcom/banqu/music/WelcomeActivity$g;

    return-void
.end method

.method private final Y(Landroid/content/Context;)V
    .locals 3

    .line 363
    :try_start_0
    new-instance v0, Lcom/banqu/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u6388\u4e88\u6743\u9650"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/banqu/music/WelcomeActivity$c;

    invoke-direct {v2, p0, p1}, Lcom/banqu/music/WelcomeActivity$c;-><init>(Lcom/banqu/music/WelcomeActivity;Landroid/content/Context;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 370
    new-instance v1, Lcom/banqu/music/WelcomeActivity$d;

    invoke-direct {v1, p0}, Lcom/banqu/music/WelcomeActivity$d;-><init>(Lcom/banqu/music/WelcomeActivity;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 374
    sget-object v0, Lcom/banqu/music/WelcomeActivity$e;->jC:Lcom/banqu/music/WelcomeActivity$e;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 376
    new-instance v0, Lcom/banqu/music/WelcomeActivity$f;

    invoke-direct {v0, p0}, Lcom/banqu/music/WelcomeActivity$f;-><init>(Lcom/banqu/music/WelcomeActivity;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->show()Lcom/banqu/support/v7/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 380
    :catch_0
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->dY()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/WelcomeActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->dX()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/WelcomeActivity;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/banqu/music/WelcomeActivity;->fa:Z

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/WelcomeActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->dW()V

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/WelcomeActivity;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/banqu/music/WelcomeActivity;->jw:Z

    return-void
.end method

.method public static final synthetic c(Lcom/banqu/music/WelcomeActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->dY()V

    return-void
.end method

.method public static final synthetic c(Lcom/banqu/music/WelcomeActivity;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/banqu/music/WelcomeActivity;->jv:Z

    return-void
.end method

.method private final d(Landroid/content/Intent;)V
    .locals 3

    .line 264
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/banqu/music/deeplink/DeepLinkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    check-cast p1, Landroid/os/Parcelable;

    const-string/jumbo v1, "target"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 266
    invoke-virtual {p0, v0}, Lcom/banqu/music/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 267
    invoke-virtual {p0}, Lcom/banqu/music/WelcomeActivity;->finish()V

    return-void
.end method

.method public static final synthetic d(Lcom/banqu/music/WelcomeActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->dV()V

    return-void
.end method

.method public static final synthetic d(Lcom/banqu/music/WelcomeActivity;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/banqu/music/WelcomeActivity;->ju:Z

    return-void
.end method

.method private final dT()V
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/banqu/music/WelcomeActivity;->jv:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/WelcomeActivity;->jw:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->dV()V

    :cond_0
    return-void
.end method

.method private final dU()V
    .locals 5

    const-string v0, "music_api_spUtils"

    .line 218
    invoke-static {v0}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v0

    .line 219
    iget v1, p0, Lcom/banqu/music/WelcomeActivity;->jq:I

    const-string/jumbo v2, "splashAdDelay"

    invoke-virtual {v0, v2, v1}, Lcom/banqu/music/utils/ac;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 221
    iget v0, p0, Lcom/banqu/music/WelcomeActivity;->jq:I

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/WelcomeActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/banqu/music/WelcomeActivity;->jx:J

    .line 225
    iget-object v1, p0, Lcom/banqu/music/WelcomeActivity;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/banqu/music/WelcomeActivity;->jy:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    new-instance v0, Lcom/banqu/music/WelcomeActivity$startLoadSplash$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/WelcomeActivity$startLoadSplash$1;-><init>(Lcom/banqu/music/WelcomeActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 228
    new-instance v1, Lcom/banqu/music/WelcomeActivity$startLoadSplash$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/WelcomeActivity$startLoadSplash$2;-><init>(Lcom/banqu/music/WelcomeActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 226
    invoke-static {p0, v0, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "welcome request ad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ggg"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 235
    :cond_1
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->hI()Lcom/banqu/music/event/e;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/WelcomeActivity;->js:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/banqu/music/WelcomeActivity;->jv:Z

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/banqu/music/WelcomeActivity;->jx:J

    .line 238
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->dV()V

    :goto_0
    return-void
.end method

.method private final dV()V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/banqu/music/WelcomeActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/banqu/music/WelcomeActivity;->jy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 245
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/banqu/music/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/banqu/music/deeplink/a;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/banqu/music/WelcomeActivity;->finish()V

    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/WelcomeActivity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Welcome is finish"

    aput-object v1, v0, v2

    const-string v1, "TAGWelcomeActivity"

    .line 250
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 253
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/banqu/music/ui/main/MainActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    invoke-virtual {p0, v1}, Lcom/banqu/music/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 255
    iget-boolean v0, p0, Lcom/banqu/music/WelcomeActivity;->ju:Z

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p0, v2, v2}, Lcom/banqu/music/WelcomeActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 258
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/WelcomeActivity;->overridePendingTransition(II)V

    .line 260
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/WelcomeActivity;->finish()V

    return-void
.end method

.method private final dW()V
    .locals 5

    .line 278
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v1}, Lcom/banqu/music/c$a;->cY()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->dX()V

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {}, Lcom/banqu/music/utils/y;->EO()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPermissionAndThenLoad isNeed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TAGWelcomeActivity"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 284
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/banqu/music/WelcomeActivity;->jo:Ljava/lang/String;

    iget v2, p0, Lcom/banqu/music/WelcomeActivity;->jp:I

    sget-object v3, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v3}, Lcom/banqu/music/c$a;->cY()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->dY()V

    :goto_0
    return-void
.end method

.method private final dX()V
    .locals 1

    .line 332
    sget-object v0, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v0}, Lcom/banqu/music/c$a;->cX()Lcom/banqu/music/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/c;->cf()V

    .line 333
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->dY()V

    return-void
.end method

.method private final dY()V
    .locals 4

    .line 337
    invoke-virtual {p0}, Lcom/banqu/music/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deeplink_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/banqu/music/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "intent.getParcelableExtr\u2026ent>(\"deeplink_intent\")!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Intent;

    .line 339
    invoke-direct {p0, v0}, Lcom/banqu/music/WelcomeActivity;->d(Landroid/content/Intent;)V

    return-void

    .line 343
    :cond_1
    sget-object v0, Lcom/banqu/music/e;->iI:Lcom/banqu/music/e;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/banqu/music/e;->k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/WelcomeActivity;->js:Ljava/lang/String;

    .line 344
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 345
    invoke-virtual {p0}, Lcom/banqu/music/WelcomeActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "net"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v2}, Lcom/banqu/music/event/a;->hG()Lcom/banqu/music/event/e;

    move-result-object v2

    iget-object v3, p0, Lcom/banqu/music/WelcomeActivity;->js:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 347
    sget-object v0, Lcom/banqu/music/e;->iI:Lcom/banqu/music/e;

    invoke-virtual {v0, v1}, Lcom/banqu/music/e;->l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 348
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 349
    sget-object v1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {v1, v0}, Lcom/banqu/music/statistics/b;->dr(Ljava/lang/String;)V

    .line 352
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "skip_splash"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 353
    sget-object v1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v1}, Lcom/banqu/music/event/a;->hH()Lcom/banqu/music/event/e;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 355
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->dV()V

    goto :goto_2

    .line 357
    :cond_5
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->dU()V

    :goto_2
    return-void
.end method

.method public static final synthetic e(Lcom/banqu/music/WelcomeActivity;)Lcom/banqu/music/WelcomeActivity$g;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/banqu/music/WelcomeActivity;->jz:Lcom/banqu/music/WelcomeActivity$g;

    return-object p0
.end method

.method public static final synthetic f(Lcom/banqu/music/WelcomeActivity;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/banqu/music/WelcomeActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic g(Lcom/banqu/music/WelcomeActivity;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/banqu/music/WelcomeActivity;->jw:Z

    return p0
.end method

.method public static final synthetic h(Lcom/banqu/music/WelcomeActivity;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/banqu/music/WelcomeActivity;->jv:Z

    return p0
.end method

.method public static final synthetic i(Lcom/banqu/music/WelcomeActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->dT()V

    return-void
.end method

.method public static final synthetic j(Lcom/banqu/music/WelcomeActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->next()V

    return-void
.end method

.method public static final synthetic k(Lcom/banqu/music/WelcomeActivity;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/banqu/music/WelcomeActivity;->jx:J

    return-wide v0
.end method

.method public static final synthetic l(Lcom/banqu/music/WelcomeActivity;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/banqu/music/WelcomeActivity;->jr:J

    return-wide v0
.end method

.method public static final synthetic m(Lcom/banqu/music/WelcomeActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/banqu/music/WelcomeActivity;->jy:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic n(Lcom/banqu/music/WelcomeActivity;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/banqu/music/WelcomeActivity;->js:Ljava/lang/String;

    return-object p0
.end method

.method private final next()V
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/banqu/music/WelcomeActivity;->jt:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->dV()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/banqu/music/WelcomeActivity;->jt:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/WelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/WelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/WelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/WelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected dO()V
    .locals 1

    const v0, 0x7f1303d7

    .line 108
    invoke-virtual {p0, v0}, Lcom/banqu/music/WelcomeActivity;->setTheme(I)V

    return-void
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 3

    .line 121
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->setFullScreen(Z)V

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/base/a;->aI(Z)V

    .line 124
    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/base/a;->aH(Z)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aN(Z)V

    .line 126
    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/base/a;->aM(Z)V

    .line 127
    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/base/a;->aO(Z)V

    const-string v1, "config"

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dQ()V
    .locals 4

    .line 132
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/Exchanger;->dg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :try_start_0
    sget-object v0, Lcom/banqu/music/ui/dialog/m;->UT:Lcom/banqu/music/ui/dialog/m;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v2}, Lcom/banqu/music/c$a;->cY()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/banqu/music/WelcomeActivity$initViews$1;

    invoke-direct {v3, p0}, Lcom/banqu/music/WelcomeActivity$initViews$1;-><init>(Lcom/banqu/music/WelcomeActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/banqu/music/ui/dialog/m;->a(Landroid/content/Context;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 156
    :cond_0
    :try_start_1
    sget-object v0, Lab/a;->Ll:Lab/a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v2}, Lcom/banqu/music/c$a;->cY()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/banqu/music/WelcomeActivity$initViews$2;

    invoke-direct {v3, p0}, Lcom/banqu/music/WelcomeActivity$initViews$2;-><init>(Lcom/banqu/music/WelcomeActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lab/a;->a(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected dR()V
    .locals 0

    return-void
.end method

.method protected dS()V
    .locals 0

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d0038

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 112
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "welcome onCreate "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ggg"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/banqu/music/WelcomeActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/banqu/music/WelcomeActivity;->jy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 272
    sget-object v0, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    invoke-virtual {v0}, Lcom/banqu/ad/a$a;->bc()V

    .line 273
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/banqu/music/WelcomeActivity;->jt:Z

    .line 188
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->onPause()V

    return-void
.end method

.method public final onPermissionSuccess()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x2711
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onPermissionSuccess"

    aput-object v2, v0, v1

    const-string v1, "TAGWelcomeActivity"

    .line 315
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/banqu/music/utils/y;->N(J)V

    .line 317
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->dX()V

    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPermissionsDenied requestCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " perms:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "TAGWelcomeActivity"

    invoke-static {p1, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, p2}, Lpub/devrel/easypermissions/EasyPermissions;->somePermissionPermanentlyDenied(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p2

    new-array v0, v0, [Ljava/lang/Object;

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPermissionsDenied hasPermissionDenied:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 296
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/banqu/music/WelcomeActivity;->Y(Landroid/content/Context;)V

    goto :goto_0

    .line 298
    :cond_0
    sget-object p1, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {p1}, Lcom/banqu/music/c$a;->cX()Lcom/banqu/music/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/c;->cf()V

    .line 299
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->dY()V

    .line 306
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/banqu/music/utils/y;->N(J)V

    return-void
.end method

.method public onPermissionsGranted(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPermissionsGranted requestCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " perms:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "TAGWelcomeActivity"

    invoke-static {p1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/ui/base/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 322
    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 192
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->onResume()V

    .line 193
    iget-boolean v0, p0, Lcom/banqu/music/WelcomeActivity;->jt:Z

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->next()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/banqu/music/WelcomeActivity;->jt:Z

    .line 198
    iget-boolean v0, p0, Lcom/banqu/music/WelcomeActivity;->ju:Z

    if-eqz v0, :cond_1

    .line 199
    invoke-direct {p0}, Lcom/banqu/music/WelcomeActivity;->dV()V

    :cond_1
    return-void
.end method
