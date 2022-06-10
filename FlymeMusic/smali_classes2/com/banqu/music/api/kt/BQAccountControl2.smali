.class public final Lcom/banqu/music/api/kt/BQAccountControl2;
.super Lcom/banqu/music/RouterControl;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/AccountControl;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010&\u001a\u00020 2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u0010\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0016J\u0011\u0010,\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020 H\u0002J\u0011\u0010/\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0013\u00100\u001a\u0004\u0018\u00010\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0011\u00101\u001a\u00020 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\n\u00102\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u00103\u001a\u00020\u0006H\u0016J\u0008\u00104\u001a\u00020\u0006H\u0016J\n\u00105\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u00106\u001a\u00020 2\u0006\u00107\u001a\u000208H\u0016J\u0010\u00109\u001a\u00020 2\u0006\u00107\u001a\u000208H\u0016J\u0008\u0010:\u001a\u00020 H\u0016J\u0008\u0010;\u001a\u00020\u0012H\u0016J\u0008\u0010<\u001a\u00020\u0012H\u0002J\u0008\u0010=\u001a\u00020\u0012H\u0016J\u0008\u0010>\u001a\u00020\u0012H\u0016J\u0008\u0010?\u001a\u00020\u0012H\u0016J\u0010\u0010@\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0016J\u0011\u0010A\u001a\u00020 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0011\u0010B\u001a\u00020 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0010\u0010C\u001a\u00020 2\u0006\u00107\u001a\u000208H\u0016J\u0008\u0010D\u001a\u00020 H\u0016J\u0010\u0010E\u001a\u00020 2\u0006\u0010F\u001a\u00020GH\u0007J\u0008\u0010H\u001a\u00020 H\u0016J\u001c\u0010I\u001a\u00020 2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u001e\u0010K\u001a\u00020 2\u0014\u0010J\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020 0\u001fH\u0002J\'\u0010L\u001a\u0004\u0018\u00010M2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00122\u0008\u0008\u0002\u00100\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010NJ\u0008\u0010O\u001a\u00020 H\u0002J)\u0010P\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\u0006\u0010Q\u001a\u00020\u00062\u0006\u0010R\u001a\u00020SH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010TR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\r\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 0\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010!\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020 0\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006U"
    }
    d2 = {
        "Lcom/banqu/music/api/kt/BQAccountControl2;",
        "Lcom/banqu/music/RouterControl;",
        "Lcom/banqu/music/AccountControl;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "TAG",
        "",
        "accountSource",
        "Lcom/banqu/music/api/AccountSource;",
        "getAccountSource",
        "()Lcom/banqu/music/api/AccountSource;",
        "accountSource$delegate",
        "Lkotlin/Lazy;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "forceUpdateAccountInfo",
        "",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "isAccountValid",
        "isRequestToken",
        "isRequestUserInfo",
        "platform",
        "Lcom/banqu/music/AccountPlatform;",
        "requestTokenList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function1;",
        "",
        "requestUserInfoList",
        "Lcom/banqu/music/api/UserInfo;",
        "updateAccountInfo",
        "Ljava/lang/Runnable;",
        "updateAccountSuccessful",
        "accountLogin",
        "isUserLogin",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindPhone",
        "activity",
        "Landroid/app/Activity;",
        "blockGetToken",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "expireSchedule",
        "forceGetToken",
        "forceGetUserInfo",
        "forceUpdateUserInfo",
        "getLastUserInfo",
        "getToken",
        "getUID",
        "getUserInfo",
        "goAccountManager",
        "context",
        "Landroid/content/Context;",
        "init",
        "invisibleLogin",
        "isAuthValid",
        "isGuestLogin",
        "isLogin",
        "isVip",
        "isVipOverDue",
        "login",
        "loginGuest",
        "loginPlatform",
        "logoff",
        "logout",
        "onNetStateChange",
        "state",
        "",
        "permissionGrantedInit",
        "requestToken",
        "callback",
        "requestUserInfo",
        "selfLogin",
        "Lcom/banqu/music/api/Token;",
        "(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setPlatformActionListener",
        "share",
        "type",
        "shareBean",
        "Lcom/banqu/music/api/ShareBean;",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/banqu/music/api/ShareBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;

.field private final ij:Lkotlin/Lazy;

.field private final kh:Lkotlin/Lazy;

.field private lj:Lcom/banqu/music/AccountPlatform;

.field private lk:Z

.field private ll:Z

.field private volatile lm:Z

.field private final ln:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile lo:Z

.field private final lp:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/banqu/music/api/UserInfo;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile lq:Z

.field private final lr:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/banqu/music/api/kt/BQAccountControl2;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "accountSource"

    const-string v5, "getAccountSource()Lcom/banqu/music/api/AccountSource;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "handler"

    const-string v4, "getHandler()Landroid/os/Handler;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/api/kt/BQAccountControl2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/banqu/music/RouterControl;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->gc:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "BQAccountControl"

    .line 40
    iput-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->TAG:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountSource$2;->INSTANCE:Lcom/banqu/music/api/kt/BQAccountControl2$accountSource$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->kh:Lkotlin/Lazy;

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->ln:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    sget-object v0, Lcom/banqu/music/api/kt/BQAccountControl2$handler$2;->INSTANCE:Lcom/banqu/music/api/kt/BQAccountControl2$handler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->ij:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/banqu/music/api/kt/BQAccountControl2$b;

    invoke-direct {v0, p0}, Lcom/banqu/music/api/kt/BQAccountControl2$b;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lr:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/api/kt/BQAccountControl2;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 353
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/api/kt/BQAccountControl2;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/api/kt/BQAccountControl2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/api/kt/BQAccountControl2;Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lk:Z

    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->ln:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-boolean p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lm:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lm:Z

    .line 123
    new-instance v0, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/api/kt/BQAccountControl2$requestToken$token$1;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->ln:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 157
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->ln:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 p1, 0x0

    .line 162
    iput-boolean p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lm:Z

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/api/kt/BQAccountControl2;)Lcom/banqu/music/api/b;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->eK()Lcom/banqu/music/api/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/api/kt/BQAccountControl2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/banqu/music/api/kt/BQAccountControl2;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/api/kt/BQAccountControl2;Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lq:Z

    return-void
.end method

.method private final b(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/banqu/music/api/UserInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lp:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-boolean p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lo:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lo:Z

    .line 220
    new-instance v0, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/api/kt/BQAccountControl2$requestUserInfo$userInfo$1;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/UserInfo;

    .line 242
    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lp:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 243
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lp:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 p1, 0x0

    .line 248
    iput-boolean p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lo:Z

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/banqu/music/api/kt/BQAccountControl2;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->fs()V

    return-void
.end method

.method public static final synthetic c(Lcom/banqu/music/api/kt/BQAccountControl2;Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->ll:Z

    return-void
.end method

.method public static final synthetic d(Lcom/banqu/music/api/kt/BQAccountControl2;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lq:Z

    return p0
.end method

.method public static final synthetic e(Lcom/banqu/music/api/kt/BQAccountControl2;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->fu()V

    return-void
.end method

.method private final eK()Lcom/banqu/music/api/b;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->kh:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/api/kt/BQAccountControl2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/b;

    return-object v0
.end method

.method public static final synthetic f(Lcom/banqu/music/api/kt/BQAccountControl2;)Lcom/banqu/music/AccountPlatform;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lj:Lcom/banqu/music/AccountPlatform;

    return-object p0
.end method

.method private final fs()V
    .locals 7

    .line 343
    invoke-virtual {p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->isVip()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getClientTimestamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 346
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getVipExpireTime()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getServerTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v3, v1

    const-wide/32 v0, 0xea60

    add-long/2addr v3, v0

    .line 347
    invoke-direct {p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 348
    invoke-direct {p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final ft()Z
    .locals 2

    .line 378
    invoke-virtual {p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getAccountType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GAUST"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final fu()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lj:Lcom/banqu/music/AccountPlatform;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/banqu/music/api/kt/BQAccountControl2$a;

    invoke-direct {v1, p0}, Lcom/banqu/music/api/kt/BQAccountControl2$a;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2;)V

    check-cast v1, Lcom/banqu/music/AccountPlatform$c;

    invoke-interface {v0, v1}, Lcom/banqu/music/AccountPlatform;->a(Lcom/banqu/music/AccountPlatform$c;)V

    :cond_0
    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->ij:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/api/kt/BQAccountControl2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public U(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public V(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.account.ACCOUNTCENTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 499
    check-cast p1, Landroid/app/Activity;

    const/16 v1, 0xc

    invoke-static {p1, v0, v1}, Lcom/banqu/music/kt/f;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 501
    invoke-static {p1, v0, v2, v1, v2}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method final synthetic W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/api/kt/BQAccountControl2$loginPlatform$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginPlatform$1;

    iget v1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginPlatform$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginPlatform$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginPlatform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginPlatform$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/api/kt/BQAccountControl2$loginPlatform$1;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginPlatform$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 430
    iget v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginPlatform$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginPlatform$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/kt/BQAccountControl2;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/banqu/music/net/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 440
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 430
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 431
    iget-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->TAG:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "loginPlatform"

    aput-object v5, v2, v4

    invoke-static {p1, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/banqu/music/api/kt/BQAccountControl2$loginPlatform$$inlined$io$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lcom/banqu/music/api/kt/BQAccountControl2$loginPlatform$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/kt/BQAccountControl2;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginPlatform$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginPlatform$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 433
    :cond_3
    :goto_1
    check-cast p1, Lcom/banqu/music/api/Token;

    .line 434
    sget-object v0, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/account/a;->c(Lcom/banqu/music/api/Token;)V
    :try_end_1
    .catch Lcom/banqu/music/net/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    .line 440
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 437
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1}, Lcom/banqu/music/net/ApiException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_login"

    invoke-virtual {v0, v2, v1}, Lcom/banqu/music/statistics/b;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/banqu/music/api/ShareBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/banqu/music/api/ShareBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method final synthetic a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;

    iget v1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 381
    iget v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->label:I

    const-string v3, " msg:"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    .line 428
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 381
    :pswitch_0
    iget-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->Z$0:Z

    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/net/ApiException;

    iget-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->Z$0:Z

    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/net/ApiException;

    iget-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->Z$0:Z

    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/net/ApiException;

    iget-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->Z$0:Z

    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/net/ApiException;

    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/net/ApiException;

    iget-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->Z$0:Z

    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/net/ApiException;

    iget-boolean v4, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->Z$0:Z

    iget-object v7, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/banqu/music/api/kt/BQAccountControl2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/banqu/music/net/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception p2

    goto/16 :goto_f

    :pswitch_6
    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/net/ApiException;

    iget-boolean v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->Z$0:Z

    iget-object v4, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    move v4, v2

    move-object v2, p1

    goto/16 :goto_c

    :pswitch_7
    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/net/ApiException;

    iget-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->Z$0:Z

    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_8
    iget-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->Z$0:Z

    iget-object v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/kt/BQAccountControl2;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/banqu/music/net/ApiException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_e

    :catch_1
    move-exception p2

    goto/16 :goto_9

    :pswitch_9
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 382
    iget-object p2, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "accountLogin pt:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lj:Lcom/banqu/music/AccountPlatform;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lcom/banqu/music/AccountPlatform;->getToken()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " pid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lj:Lcom/banqu/music/AccountPlatform;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/banqu/music/AccountPlatform;->ci()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {p2, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object p2, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lj:Lcom/banqu/music/AccountPlatform;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/banqu/music/AccountPlatform;->getToken()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v4

    :goto_3
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p2, 0x1

    :goto_5
    if-nez p2, :cond_14

    iget-object p2, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lj:Lcom/banqu/music/AccountPlatform;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/banqu/music/AccountPlatform;->ci()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_6
    move-object p2, v4

    :goto_6
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 p2, 0x1

    :goto_8
    if-nez p2, :cond_14

    .line 385
    :try_start_2
    iput-object p0, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->Z$0:Z

    iput v6, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->label:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/api/kt/BQAccountControl2;->W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/banqu/music/net/ApiException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_d

    return-object v1

    :catch_2
    move-exception p2

    move-object v2, p0

    .line 387
    :goto_9
    iget-object v7, v2, Lcom/banqu/music/api/kt/BQAccountControl2;->TAG:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ex doe:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/banqu/music/net/ApiException;->getMsg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7, v8}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-virtual {p2}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result v7

    const/16 v8, 0x64a

    if-eq v7, v8, :cond_11

    packed-switch v7, :pswitch_data_1

    .line 420
    iput-object v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->Z$0:Z

    iput-object p2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$1:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->label:I

    invoke-virtual {v2, v0}, Lcom/banqu/music/api/kt/BQAccountControl2;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_a
    return-object p2

    .line 417
    :pswitch_a
    iput-object v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->Z$0:Z

    iput-object p2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->label:I

    invoke-virtual {v2, v0}, Lcom/banqu/music/api/kt/BQAccountControl2;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_b
    return-object p2

    .line 526
    :pswitch_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$$inlined$io$1;

    invoke-direct {v8, v4, v2}, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/kt/BQAccountControl2;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->Z$0:Z

    iput-object p2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_b
    move-object v7, v2

    move-object v2, p2

    move-object p2, v4

    move v4, p1

    .line 402
    :goto_c
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    .line 403
    iget-object p2, v7, Lcom/banqu/music/api/kt/BQAccountControl2;->TAG:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "force get platform token:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {p2, v8}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_c

    const/4 p2, 0x1

    goto :goto_d

    :cond_c
    const/4 p2, 0x0

    :goto_d
    if-eqz p2, :cond_f

    .line 405
    iget-object p2, v7, Lcom/banqu/music/api/kt/BQAccountControl2;->TAG:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "force get platform token success"

    aput-object v9, v8, v5

    invoke-static {p2, v8}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :try_start_3
    iput-object v7, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$0:Ljava/lang/Object;

    iput-boolean v4, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->Z$0:Z

    iput-object v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->label:I

    invoke-virtual {v7, v0}, Lcom/banqu/music/api/kt/BQAccountControl2;->W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lcom/banqu/music/net/ApiException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_d

    return-object v1

    .line 428
    :cond_d
    :goto_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 409
    :goto_f
    iget-object v8, v7, Lcom/banqu/music/api/kt/BQAccountControl2;->TAG:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "code:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/banqu/music/net/ApiException;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v8, v6}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iput-object v7, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$0:Ljava/lang/Object;

    iput-boolean v4, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->Z$0:Z

    iput-object v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->label:I

    invoke-virtual {v7, v0}, Lcom/banqu/music/api/kt/BQAccountControl2;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_10
    return-object p2

    .line 413
    :cond_f
    iput-object v7, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$0:Ljava/lang/Object;

    iput-boolean v4, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->Z$0:Z

    iput-object v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->label:I

    invoke-virtual {v7, v0}, Lcom/banqu/music/api/kt/BQAccountControl2;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    return-object v1

    :cond_10
    :goto_11
    return-object p2

    .line 390
    :cond_11
    iget-object v3, v2, Lcom/banqu/music/api/kt/BQAccountControl2;->TAG:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u591a\u53f0\u8bbe\u5907\u767b\u5f55. isUserLogin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_12

    .line 393
    :try_start_4
    sget-object v3, Lcom/banqu/music/ui/base/page/l;->Ub:Lcom/banqu/music/ui/base/page/l;

    invoke-virtual {v3}, Lcom/banqu/music/ui/base/page/l;->wk()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$2;

    invoke-direct {v4, v2}, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$2;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lcom/banqu/music/ui/dialog/e;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_12

    :catch_3
    nop

    .line 399
    :cond_12
    :goto_12
    iput-object v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->Z$0:Z

    iput-object p2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->label:I

    invoke-virtual {v2, v0}, Lcom/banqu/music/api/kt/BQAccountControl2;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    return-object v1

    :cond_13
    :goto_13
    return-object p2

    .line 425
    :cond_14
    iget-object p2, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "loginPlatform fail. token or uid is empty."

    aput-object v3, v2, v5

    invoke-static {p2, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iput-object p0, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->Z$0:Z

    const/16 p1, 0x9

    iput p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$accountLogin$1;->label:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/api/kt/BQAccountControl2;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_15

    return-object v1

    :cond_15
    :goto_14
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x641
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method final synthetic a(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;

    iget v1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;

    invoke-direct {v0, p0, p3}, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 353
    iget v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->Z$1:Z

    iget-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->Z$0:Z

    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 374
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 353
    :cond_2
    iget-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->Z$1:Z

    iget-boolean p2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->Z$0:Z

    iget-object v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean p2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->Z$1:Z

    iget-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->Z$0:Z

    iget-object v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 354
    iget-object p3, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->TAG:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v9, "selfLogin"

    aput-object v9, v2, v7

    invoke-static {p3, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$$inlined$io$1;

    invoke-direct {v2, v3, p0}, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/kt/BQAccountControl2;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->Z$1:Z

    iput v8, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 522
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 357
    iget-object p3, v2, Lcom/banqu/music/api/kt/BQAccountControl2;->TAG:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "platform isAuthValid true, token:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/banqu/music/api/kt/BQAccountControl2;->getToken()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {p3, v5}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iput-boolean v8, v2, Lcom/banqu/music/api/kt/BQAccountControl2;->lq:Z

    .line 359
    iput-object v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->Z$1:Z

    iput v6, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move v11, p2

    move p2, p1

    move p1, v11

    :goto_2
    move p3, p2

    move p2, p1

    move-object p1, v2

    goto :goto_3

    .line 361
    :cond_7
    iget-object p3, v2, Lcom/banqu/music/api/kt/BQAccountControl2;->TAG:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    const-string v9, "platform isAuthValid false"

    aput-object v9, v6, v7

    invoke-static {p3, v6}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iput-boolean v7, v2, Lcom/banqu/music/api/kt/BQAccountControl2;->lq:Z

    .line 363
    iput-object v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->Z$1:Z

    iput v5, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->label:I

    invoke-virtual {v2, v0}, Lcom/banqu/music/api/kt/BQAccountControl2;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 365
    :goto_3
    iget-object v2, p1, Lcom/banqu/music/api/kt/BQAccountControl2;->TAG:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "self login forceGetUserInfo():"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v5}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    .line 523
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$$inlined$io$2;

    invoke-direct {v5, v3, p1}, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$$inlined$io$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/kt/BQAccountControl2;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->L$0:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->Z$1:Z

    iput v4, v0, Lcom/banqu/music/api/kt/BQAccountControl2$selfLogin$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    const-string p2, "EVENT_ACCOUNT_CHANGE"

    .line 370
    invoke-static {p2}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    .line 373
    invoke-direct {p1}, Lcom/banqu/music/api/kt/BQAccountControl2;->fu()V

    .line 374
    sget-object p1, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {p1}, Lcom/banqu/music/account/a;->ec()Lcom/banqu/music/api/Token;

    move-result-object p1

    return-object p1
.end method

.method public ce()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lq:Z

    return v0
.end method

.method public cf()V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "account permissionGrantedInit"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lcom/banqu/music/api/kt/BQAccountControl2$permissionGrantedInit$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/banqu/music/api/kt/BQAccountControl2$permissionGrantedInit$1;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v0, v1, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public cg()Lcom/banqu/music/api/UserInfo;
    .locals 18

    .line 170
    sget-object v0, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {v0}, Lcom/banqu/music/account/a;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    new-instance v15, Lcom/banqu/music/api/UserInfo;

    .line 172
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getIcon()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getPhone()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getSex()Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->isVip()Z

    move-result v7

    .line 178
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getVipExpireTime()J

    move-result-wide v8

    .line 179
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getServerTimestamp()J

    move-result-wide v10

    .line 180
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getAccountType()Ljava/lang/String;

    move-result-object v12

    .line 181
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getRemainDownRights()I

    move-result v13

    .line 182
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getTotalDownRights()I

    move-result v14

    .line 183
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getBindList()Ljava/util/List;

    move-result-object v16

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 171
    invoke-direct/range {v1 .. v15}, Lcom/banqu/music/api/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;IILjava/util/List;)V

    .line 185
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getClientTimestamp()J

    move-result-wide v0

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Lcom/banqu/music/api/UserInfo;->setClientTimestamp(J)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 189
    invoke-virtual {v2, v0}, Lcom/banqu/music/api/UserInfo;->setUid(Ljava/lang/String;)V

    :cond_0
    move-object v15, v2

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    return-object v15
.end method

.method public ch()Lcom/banqu/music/api/UserInfo;
    .locals 18

    .line 195
    sget-object v0, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {v0}, Lcom/banqu/music/account/a;->ea()Lcom/banqu/music/api/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfff

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Lcom/banqu/music/api/UserInfo;->copy$default(Lcom/banqu/music/api/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/banqu/music/api/UserInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ci()Ljava/lang/String;
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->isLogin()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v0, "meizu"

    .line 254
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lj:Lcom/banqu/music/AccountPlatform;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/banqu/music/AccountPlatform;->ci()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 257
    :cond_0
    sget-object v0, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {v0}, Lcom/banqu/music/account/a;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public cj()Z
    .locals 6

    .line 267
    invoke-virtual {p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 269
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getClientTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 270
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getServerTimestamp()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getVipExpireTime()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    sget-object p1, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {p1}, Lcom/banqu/music/account/a;->ed()Lcom/banqu/music/api/Token;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/api/Token;->getToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 108
    :try_start_0
    new-instance v2, Lcom/banqu/music/api/kt/BQAccountControl2$forceGetToken$2$1;

    invoke-direct {v2, v1}, Lcom/banqu/music/api/kt/BQAccountControl2$forceGetToken$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(Lcom/banqu/music/api/kt/BQAccountControl2;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 112
    invoke-static {p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(Lcom/banqu/music/api/kt/BQAccountControl2;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "forceGetToken"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 106
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/UserInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 199
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 201
    :try_start_0
    new-instance v2, Lcom/banqu/music/api/kt/BQAccountControl2$forceGetUserInfo$2$1;

    invoke-direct {v2, v1}, Lcom/banqu/music/api/kt/BQAccountControl2$forceGetUserInfo$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2}, Lcom/banqu/music/api/kt/BQAccountControl2;->b(Lcom/banqu/music/api/kt/BQAccountControl2;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 205
    invoke-static {p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(Lcom/banqu/music/api/kt/BQAccountControl2;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "forceGetUserInfo"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 199
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 98
    sget-object v0, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {v0}, Lcom/banqu/music/account/a;->ec()Lcom/banqu/music/api/Token;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/api/Token;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/api/kt/BQAccountControl2$forceUpdateUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/api/kt/BQAccountControl2$forceUpdateUserInfo$1;

    iget v1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$forceUpdateUserInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$forceUpdateUserInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$forceUpdateUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/kt/BQAccountControl2$forceUpdateUserInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/api/kt/BQAccountControl2$forceUpdateUserInfo$1;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$forceUpdateUserInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
    iget v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$forceUpdateUserInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/banqu/music/api/kt/BQAccountControl2$forceUpdateUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 214
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 515
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/banqu/music/api/kt/BQAccountControl2$forceUpdateUserInfo$$inlined$io$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lcom/banqu/music/api/kt/BQAccountControl2$forceUpdateUserInfo$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/kt/BQAccountControl2;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/api/kt/BQAccountControl2$forceUpdateUserInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/api/kt/BQAccountControl2$forceUpdateUserInfo$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "EVENT_ACCOUNT_CHANGE"

    .line 213
    invoke-static {p1}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    .line 214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public h(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "login activity:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isAccountValid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lq:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    new-instance v0, Lcom/banqu/music/api/kt/BQAccountControl2$login$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/banqu/music/api/kt/BQAccountControl2$login$1;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v0, v1, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/api/kt/BQAccountControl2$loginGuest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginGuest$1;

    iget v1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginGuest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginGuest$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginGuest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginGuest$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/api/kt/BQAccountControl2$loginGuest$1;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginGuest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 442
    iget v2, v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginGuest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginGuest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/kt/BQAccountControl2;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/banqu/music/net/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 454
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 442
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 443
    iget-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->TAG:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loginGuest isGuestLogin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->ft()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " token:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {p1, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    invoke-direct {p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->ft()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->getToken()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    or-int/2addr p1, v5

    if-eqz p1, :cond_5

    .line 532
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/banqu/music/api/kt/BQAccountControl2$loginGuest$$inlined$io$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lcom/banqu/music/api/kt/BQAccountControl2$loginGuest$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/kt/BQAccountControl2;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginGuest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/api/kt/BQAccountControl2$loginGuest$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 446
    :cond_4
    :goto_1
    check-cast p1, Lcom/banqu/music/api/Token;

    .line 447
    sget-object v0, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/account/a;->c(Lcom/banqu/music/api/Token;)V
    :try_end_1
    .catch Lcom/banqu/music/net/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 450
    :goto_2
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1}, Lcom/banqu/music/net/ApiException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "guest_login"

    invoke-virtual {v0, v2, v1}, Lcom/banqu/music/statistics/b;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 454
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public i(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Lcom/banqu/music/RouterControl;->init(Landroid/content/Context;)V

    .line 71
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->dF()Lcom/banqu/music/AccountPlatform;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lj:Lcom/banqu/music/AccountPlatform;

    .line 72
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 73
    invoke-direct {p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->fs()V

    return-void
.end method

.method public isLogin()Z
    .locals 3

    .line 92
    sget-object v0, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {v0}, Lcom/banqu/music/account/a;->ec()Lcom/banqu/music/api/Token;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 93
    sget-object v0, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {v0}, Lcom/banqu/music/account/a;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    sget-object v0, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {v0}, Lcom/banqu/music/account/a;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getAccountType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "GAUST"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isVip()Z
    .locals 2

    .line 264
    invoke-virtual {p0}, Lcom/banqu/music/api/kt/BQAccountControl2;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->isVip()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public logout()V
    .locals 3

    .line 293
    new-instance v0, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/api/kt/BQAccountControl2$logout$1;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onNetStateChange(I)V
    .locals 3

    .line 322
    sget-object p1, Lcom/banqu/music/utils/v;->atu:Lcom/banqu/music/utils/v;

    invoke-virtual {p1}, Lcom/banqu/music/utils/v;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 323
    iget-boolean p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lk:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 324
    new-instance p1, Lcom/banqu/music/api/kt/BQAccountControl2$onNetStateChange$1;

    invoke-direct {p1, p0, v2}, Lcom/banqu/music/api/kt/BQAccountControl2$onNetStateChange$1;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, p1, v1, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327
    iput-boolean v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->lk:Z

    .line 330
    :cond_0
    iget-boolean p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->ll:Z

    if-eqz p1, :cond_1

    .line 331
    new-instance p1, Lcom/banqu/music/api/kt/BQAccountControl2$onNetStateChange$2;

    invoke-direct {p1, p0, v2}, Lcom/banqu/music/api/kt/BQAccountControl2$onNetStateChange$2;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, p1, v1, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 336
    iput-boolean v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2;->ll:Z

    :cond_1
    return-void
.end method
