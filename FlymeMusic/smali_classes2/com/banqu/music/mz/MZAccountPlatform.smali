.class public final Lcom/banqu/music/mz/MZAccountPlatform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/AccountPlatform;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/mz/MZAccountPlatform$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\r\u0008\u0007\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u001c\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u001f\u001a\u00020 H\u0002J\u0014\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\"H\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0016J\u0008\u0010&\u001a\u00020\u0005H\u0016J\u0010\u0010\'\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010)\u001a\u00020 H\u0016J\u0008\u0010*\u001a\u00020 H\u0002J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u0014X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/banqu/music/mz/MZAccountPlatform;",
        "Lcom/banqu/music/AccountPlatform;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "MZ_ACCOUNT_PACKAGE",
        "",
        "MZ_DEBUG_PID",
        "TAG",
        "accountManager",
        "Landroid/accounts/AccountManager;",
        "actionListener",
        "Lcom/banqu/music/AccountPlatform$PlatformActionListener;",
        "authenticator",
        "Lcom/meizu/account/oauth/MzAuthenticator;",
        "authorizeLastActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "authorize",
        "",
        "activity",
        "cancelAuthorize",
        "forceGetToken",
        "getAccountToken",
        "invalidateToken",
        "",
        "getLoginParams",
        "",
        "getLoginType",
        "getToken",
        "getType",
        "getUID",
        "init",
        "initActivityCallback",
        "isAuthValid",
        "isDebug",
        "setAuthorizeActivity",
        "setPlatformActionListener",
        "action",
        "Companion",
        "meizu_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final GR:Lcom/banqu/music/mz/MZAccountPlatform$a;


# instance fields
.field private final GL:Ljava/lang/String;

.field private final GM:Ljava/lang/String;

.field private GN:Lcom/meizu/account/oauth/MzAuthenticator;

.field private GO:Landroid/accounts/AccountManager;

.field private GP:Lcom/banqu/music/AccountPlatform$c;

.field private GQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;

.field private handlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/mz/MZAccountPlatform$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/mz/MZAccountPlatform$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/mz/MZAccountPlatform;->GR:Lcom/banqu/music/mz/MZAccountPlatform$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform;->gc:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "MZAccountPlatform"

    .line 31
    iput-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform;->TAG:Ljava/lang/String;

    const-string v0, "debug.s1.account.pid"

    .line 32
    iput-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GL:Ljava/lang/String;

    const-string v0, "com.meizu.account"

    .line 33
    iput-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GM:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/mz/MZAccountPlatform;)Landroid/accounts/AccountManager;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GO:Landroid/accounts/AccountManager;

    if-nez p0, :cond_0

    const-string v0, "accountManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/banqu/music/mz/MZAccountPlatform;Landroid/app/Activity;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 151
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/mz/MZAccountPlatform;->e(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/mz/MZAccountPlatform;Landroid/app/Activity;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/banqu/music/mz/MZAccountPlatform;->r(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/mz/MZAccountPlatform;Lcom/meizu/account/oauth/MzAuthenticator;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GN:Lcom/meizu/account/oauth/MzAuthenticator;

    return-void
.end method

.method private final aL(Landroid/content/Context;)V
    .locals 1

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 194
    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/banqu/music/mz/MZAccountPlatform$c;

    invoke-direct {v0, p0}, Lcom/banqu/music/mz/MZAccountPlatform$c;-><init>(Lcom/banqu/music/mz/MZAccountPlatform;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/mz/MZAccountPlatform;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/banqu/music/mz/MZAccountPlatform;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/mz/MZAccountPlatform;)Lcom/banqu/music/AccountPlatform$c;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GP:Lcom/banqu/music/AccountPlatform$c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/music/mz/MZAccountPlatform;)Lcom/meizu/account/oauth/MzAuthenticator;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GN:Lcom/meizu/account/oauth/MzAuthenticator;

    if-nez p0, :cond_0

    const-string v0, "authenticator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final declared-synchronized e(Landroid/app/Activity;Z)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 153
    :try_start_0
    iget-object v2, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GN:Lcom/meizu/account/oauth/MzAuthenticator;

    if-nez v2, :cond_0

    const-string v3, "authenticator"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p2, v1, p1}, Lcom/meizu/account/oauth/MzAuthenticator;->getAuthToken(ZZLandroid/app/Activity;)[Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "authToken"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, v1

    if-eqz p2, :cond_2

    .line 155
    aget-object p1, p1, v0

    .line 156
    sget-object p2, Lcom/banqu/music/mz/b;->He:Lcom/banqu/music/mz/b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/banqu/music/mz/b;->cQ(Ljava/lang/String;)V

    const-string p2, "authToken[0].also {\n    \u2026ken(it)\n                }"

    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 162
    :try_start_1
    iget-object p2, p0, Lcom/banqu/music/mz/MZAccountPlatform;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :goto_1
    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private final isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final q(Landroid/app/Activity;)V
    .locals 1

    .line 175
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GQ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final r(Landroid/app/Activity;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 181
    invoke-static {v0}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 182
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/mz/MZAccountPlatform;

    iget-object p1, p1, Lcom/banqu/music/mz/MZAccountPlatform;->GN:Lcom/meizu/account/oauth/MzAuthenticator;

    if-eqz p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cancelAuthorize"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GN:Lcom/meizu/account/oauth/MzAuthenticator;

    if-nez p1, :cond_0

    const-string v0, "authenticator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meizu/account/oauth/MzAuthenticator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    .line 186
    check-cast p1, Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GQ:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/music/AccountPlatform$c;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GP:Lcom/banqu/music/AccountPlatform$c;

    .line 47
    iget-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform;->handlerThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 48
    :cond_0
    new-instance p1, Lcom/banqu/music/mz/MZAccountPlatform$d;

    iget-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform;->TAG:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/banqu/music/mz/MZAccountPlatform$d;-><init>(Lcom/banqu/music/mz/MZAccountPlatform;Ljava/lang/String;)V

    check-cast p1, Landroid/os/HandlerThread;

    iput-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform;->handlerThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    :cond_1
    return-void
.end method

.method public ce()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 42
    invoke-static {p0, v0, v1, v2, v0}, Lcom/banqu/music/mz/MZAccountPlatform;->a(Lcom/banqu/music/mz/MZAccountPlatform;Landroid/app/Activity;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ci()Ljava/lang/String;
    .locals 4

    .line 135
    invoke-direct {p0}, Lcom/banqu/music/mz/MZAccountPlatform;->isDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GO:Landroid/accounts/AccountManager;

    if-nez v0, :cond_1

    const-string v2, "accountManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    const-string v2, "accountManager.getAccoun\u2026yType(MZ_ACCOUNT_PACKAGE)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 140
    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "accounts[0].name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public ck()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 116
    invoke-direct {p0, v0, v1}, Lcom/banqu/music/mz/MZAccountPlatform;->e(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cl()Ljava/lang/String;
    .locals 1

    const-string v0, "MEIZU_INTERNAL_ACCOUNT_SDK_LOGIN"

    return-object v0
.end method

.method public cm()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/banqu/music/mz/MZAccountPlatform;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meizuToken"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Lcom/banqu/music/mz/MZAccountPlatform;->ci()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meizuUserId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lcom/banqu/music/mz/b;->He:Lcom/banqu/music/mz/b;

    invoke-virtual {v0}, Lcom/banqu/music/mz/b;->pB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/banqu/music/mz/MZAccountPlatform;->context:Landroid/content/Context;

    .line 169
    invoke-direct {p0, p1}, Lcom/banqu/music/mz/MZAccountPlatform;->aL(Landroid/content/Context;)V

    .line 170
    new-instance p1, Lcom/meizu/account/oauth/MzAuthenticator;

    iget-object v1, p0, Lcom/banqu/music/mz/MZAccountPlatform;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v2, "basic"

    invoke-direct {p1, v1, v2}, Lcom/meizu/account/oauth/MzAuthenticator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GN:Lcom/meizu/account/oauth/MzAuthenticator;

    .line 171
    iget-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform;->context:Landroid/content/Context;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v0, "AccountManager.get(this.context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GO:Landroid/accounts/AccountManager;

    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GN:Lcom/meizu/account/oauth/MzAuthenticator;

    const-string v2, "authenticator"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/meizu/account/oauth/MzAuthenticator;->cancel()V

    .line 77
    invoke-direct {p0, p1}, Lcom/banqu/music/mz/MZAccountPlatform;->q(Landroid/app/Activity;)V

    .line 78
    iget-object v1, p0, Lcom/banqu/music/mz/MZAccountPlatform;->GN:Lcom/meizu/account/oauth/MzAuthenticator;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/banqu/music/mz/MZAccountPlatform$b;

    invoke-direct {v2, p0, v0}, Lcom/banqu/music/mz/MZAccountPlatform$b;-><init>(Lcom/banqu/music/mz/MZAccountPlatform;Ljava/lang/ref/WeakReference;)V

    check-cast v2, Lcom/meizu/account/oauth/OnMzAuthListener;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, p1, v2}, Lcom/meizu/account/oauth/MzAuthenticator;->getAuthToken(ZZLandroid/app/Activity;Lcom/meizu/account/oauth/OnMzAuthListener;)V

    return-void
.end method
