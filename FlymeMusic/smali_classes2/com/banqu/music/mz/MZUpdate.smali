.class public final Lcom/banqu/music/mz/MZUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/Update;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/banqu/music/mz/MZUpdate;",
        "Lcom/banqu/music/Update;",
        "()V",
        "TAG",
        "",
        "context",
        "Landroid/content/Context;",
        "curState",
        "Lcom/banqu/music/Update$State;",
        "mainHandler",
        "Landroid/os/Handler;",
        "stateListener",
        "com/banqu/music/mz/MZUpdate$stateListener$1",
        "Lcom/banqu/music/mz/MZUpdate$stateListener$1;",
        "stateListenerList",
        "",
        "Lcom/banqu/music/Update$UpdateStateChangeListener;",
        "checkUpdate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isManual",
        "",
        "hasUpdate",
        "init",
        "registerStateListener",
        "listener",
        "unregisterStateListener",
        "meizu_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final Hi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/Update$b;",
            ">;"
        }
    .end annotation
.end field

.field private Hj:Lcom/banqu/music/Update$a;

.field private final Hk:Lcom/banqu/music/mz/MZUpdate$c;

.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MZUpdate"

    .line 17
    iput-object v0, p0, Lcom/banqu/music/mz/MZUpdate;->TAG:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/mz/MZUpdate;->Hi:Ljava/util/List;

    .line 20
    sget-object v0, Lcom/banqu/music/Update$a$k;->jn:Lcom/banqu/music/Update$a$k;

    check-cast v0, Lcom/banqu/music/Update$a;

    iput-object v0, p0, Lcom/banqu/music/mz/MZUpdate;->Hj:Lcom/banqu/music/Update$a;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/banqu/music/mz/MZUpdate;->mainHandler:Landroid/os/Handler;

    .line 22
    new-instance v0, Lcom/banqu/music/mz/MZUpdate$c;

    invoke-direct {v0, p0}, Lcom/banqu/music/mz/MZUpdate$c;-><init>(Lcom/banqu/music/mz/MZUpdate;)V

    iput-object v0, p0, Lcom/banqu/music/mz/MZUpdate;->Hk:Lcom/banqu/music/mz/MZUpdate$c;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/mz/MZUpdate;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/banqu/music/mz/MZUpdate;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/mz/MZUpdate;Lcom/banqu/music/Update$a;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/banqu/music/mz/MZUpdate;->Hj:Lcom/banqu/music/Update$a;

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/mz/MZUpdate;)Landroid/os/Handler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/banqu/music/mz/MZUpdate;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/mz/MZUpdate;)Lcom/banqu/music/Update$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/banqu/music/mz/MZUpdate;->Hj:Lcom/banqu/music/Update$a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/music/mz/MZUpdate;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/banqu/music/mz/MZUpdate;->Hi:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/banqu/music/Update$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/banqu/music/mz/MZUpdate;->Hi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lcom/banqu/music/mz/MZUpdate;->Hi:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 45
    iget-object p1, p0, Lcom/banqu/music/mz/MZUpdate;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/mz/MZUpdate;->Hk:Lcom/banqu/music/mz/MZUpdate$c;

    check-cast v0, Lcom/meizu/update/component/StateListener;

    invoke-static {p1, v0}, Lcom/meizu/update/component/MzUpdatePlatform;->registerStateListener(Landroid/content/Context;Lcom/meizu/update/component/StateListener;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/banqu/music/Update$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/banqu/music/mz/MZUpdate;->Hi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    if-eqz p2, :cond_1

    .line 64
    iget-object p2, p0, Lcom/banqu/music/mz/MZUpdate;->context:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/banqu/music/mz/MZUpdate$a;

    invoke-direct {p1, p0}, Lcom/banqu/music/mz/MZUpdate$a;-><init>(Lcom/banqu/music/mz/MZUpdate;)V

    check-cast p1, Lcom/meizu/update/component/CheckListener;

    invoke-static {p2, p1}, Lcom/meizu/update/component/MzUpdatePlatform;->checkUpdateManual(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/banqu/music/mz/MZUpdate;->context:Landroid/content/Context;

    if-nez p2, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/banqu/music/mz/MZUpdate$b;

    invoke-direct {p1, p0}, Lcom/banqu/music/mz/MZUpdate$b;-><init>(Lcom/banqu/music/mz/MZUpdate;)V

    check-cast p1, Lcom/meizu/update/component/CheckListener;

    invoke-static {p2, p1}, Lcom/meizu/update/component/MzUpdatePlatform;->checkUpdate(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;)V

    :goto_0
    return-void
.end method

.method public dM()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/banqu/music/mz/MZUpdate;->Hj:Lcom/banqu/music/Update$a;

    sget-object v1, Lcom/banqu/music/Update$a$c;->jf:Lcom/banqu/music/Update$a$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dN()Lcom/banqu/music/Update$a;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/banqu/music/mz/MZUpdate;->Hj:Lcom/banqu/music/Update$a;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/banqu/music/mz/MZUpdate;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/mz/MZUpdate;->Hk:Lcom/banqu/music/mz/MZUpdate$c;

    check-cast v0, Lcom/meizu/update/component/StateListener;

    invoke-static {p1, v0}, Lcom/meizu/update/component/MzUpdatePlatform;->registerStateListener(Landroid/content/Context;Lcom/meizu/update/component/StateListener;)V

    return-void
.end method
