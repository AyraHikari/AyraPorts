.class public Lcom/banqu/music/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/g;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u00014\u0008\u0017\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0001hB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0016J\u0008\u0010M\u001a\u00020JH\u0002J\u0008\u0010N\u001a\u00020\tH\u0016J\u0008\u0010O\u001a\u00020LH\u0016J\u0008\u0010P\u001a\u00020JH\u0002J\u0008\u0010Q\u001a\u00020JH\u0002J\u0008\u0010R\u001a\u00020JH\u0002J\u0008\u0010S\u001a\u00020JH\u0002J\u0008\u0010T\u001a\u00020JH\u0002J\u0011\u0010U\u001a\u00020JH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010VJ\u0008\u0010W\u001a\u00020JH\u0002J\u0010\u0010X\u001a\u00020J2\u0006\u0010Y\u001a\u00020ZH\u0016J\u0010\u0010[\u001a\u00020J2\u0006\u0010\\\u001a\u00020]H\u0007J\u0008\u0010^\u001a\u00020JH\u0016J\u0010\u0010_\u001a\u00020J2\u0006\u0010`\u001a\u00020aH\u0007J\u0006\u0010b\u001a\u00020JJ\u0008\u0010c\u001a\u00020JH\u0002J\u0008\u0010d\u001a\u00020JH\u0002J\u0008\u0010e\u001a\u00020JH\u0002J\u0008\u0010f\u001a\u00020JH\u0002J\u0006\u0010g\u001a\u00020JR\u0017\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u0011X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\r\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\"8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\r\u001a\u0004\u0008#\u0010$R\u000e\u0010&\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010,\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0019\"\u0004\u00082\u0010\u001bR\u0010\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00105R\u001d\u00106\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u001707\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020=0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010?R\u001a\u0010B\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0016\u0010G\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006i"
    }
    d2 = {
        "Lcom/banqu/music/BQMusicAppContext;",
        "Lcom/banqu/music/IApplication;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "activity",
        "Lcom/banqu/music/ui/base/BaseActivityKt;",
        "getActivity",
        "()Lcom/banqu/music/ui/base/BaseActivityKt;",
        "applicationComponent",
        "Lcom/banqu/music/di/component/ApplicationComponent;",
        "getApplicationComponent",
        "()Lcom/banqu/music/di/component/ApplicationComponent;",
        "applicationComponent$delegate",
        "Lkotlin/Lazy;",
        "canCountStart",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "currentActivity",
        "Ljava/lang/ref/SoftReference;",
        "foregroundActivityStartTime",
        "",
        "getForegroundActivityStartTime",
        "()J",
        "setForegroundActivityStartTime",
        "(J)V",
        "getProxy",
        "Lcom/danikula/videocache/HttpProxyCacheServer;",
        "getGetProxy",
        "()Lcom/danikula/videocache/HttpProxyCacheServer;",
        "getProxy$delegate",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$app_meizuRelease",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "isInWelcome",
        "isPlayTiming",
        "()Z",
        "setPlayTiming",
        "(Z)V",
        "value",
        "isUserGrantedNetPermission",
        "setUserGrantedNetPermission",
        "pauseRunnable",
        "Ljava/lang/Runnable;",
        "playStartTime",
        "getPlayStartTime",
        "setPlayStartTime",
        "playTimeSlotRunnable",
        "com/banqu/music/BQMusicAppContext$playTimeSlotRunnable$1",
        "Lcom/banqu/music/BQMusicAppContext$playTimeSlotRunnable$1;",
        "recordActivityResumedTime",
        "",
        "",
        "getRecordActivityResumedTime",
        "()Ljava/util/Map;",
        "resumeActivitys",
        "",
        "Landroid/app/Activity;",
        "getResumeActivitys",
        "()Ljava/util/List;",
        "resumeBaseActivitys",
        "getResumeBaseActivitys",
        "statNetType",
        "getStatNetType",
        "()Ljava/lang/String;",
        "setStatNetType",
        "(Ljava/lang/String;)V",
        "topActivity",
        "Ljava/lang/ref/WeakReference;",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "checkNeedTipsRunnable",
        "getGlobalApplicationComponent",
        "getGlobalContext",
        "initActivityCallback",
        "initDot",
        "initLocation",
        "initPush",
        "initRouterTool",
        "matchRemoteSong",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "normalInit",
        "onCreate",
        "application",
        "Landroid/app/Application;",
        "onPlayStatusChange",
        "status",
        "Lcom/banqu/music/event/PlayStatus;",
        "onTerminate",
        "onTimeChange",
        "time",
        "Lcom/banqu/music/time/Time;",
        "permissionGrantedInit",
        "registerBus",
        "registerGlobalReceiver",
        "registerMediaButtonIntentReceiver",
        "report",
        "userNetPermissionGrantedInit",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static volatile context:Landroid/content/Context;

.field private static volatile iF:Lcom/banqu/music/c;

.field public static volatile iG:[Ljava/lang/String;

.field public static final iH:Lcom/banqu/music/c$a;


# instance fields
.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;

.field private iA:Z

.field private iB:J

.field private iC:Ljava/lang/String;

.field private iD:Z

.field private iE:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final if:Lkotlin/Lazy;

.field private final ig:Lkotlin/Lazy;

.field private volatile ii:Z

.field private final ij:Lkotlin/Lazy;

.field private ik:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/banqu/music/ui/base/BaseActivityKt<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final il:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final io:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iq:Z

.field private it:J

.field private final iu:Ljava/lang/Runnable;

.field private iz:Lcom/banqu/music/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/banqu/music/c;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "applicationComponent"

    const-string v5, "getApplicationComponent()Lcom/banqu/music/di/component/ApplicationComponent;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "getProxy"

    const-string v5, "getGetProxy()Lcom/danikula/videocache/HttpProxyCacheServer;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "handler"

    const-string v4, "getHandler$app_meizuRelease()Landroid/os/Handler;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/c;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/c;->gc:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    sget-object v0, Lcom/banqu/music/BQMusicAppContext$applicationComponent$2;->INSTANCE:Lcom/banqu/music/BQMusicAppContext$applicationComponent$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/c;->if:Lkotlin/Lazy;

    .line 103
    sget-object v0, Lcom/banqu/music/BQMusicAppContext$getProxy$2;->INSTANCE:Lcom/banqu/music/BQMusicAppContext$getProxy$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/c;->ig:Lkotlin/Lazy;

    .line 126
    sget-object v0, Lcom/banqu/music/BQMusicAppContext$handler$2;->INSTANCE:Lcom/banqu/music/BQMusicAppContext$handler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/c;->ij:Lkotlin/Lazy;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/c;->il:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/c;->im:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/banqu/music/c;->io:Ljava/util/Map;

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/banqu/music/c;->iq:Z

    .line 136
    new-instance v0, Lcom/banqu/music/c$f;

    invoke-direct {v0, p0}, Lcom/banqu/music/c$f;-><init>(Lcom/banqu/music/c;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/banqu/music/c;->iu:Ljava/lang/Runnable;

    .line 142
    new-instance v0, Lcom/banqu/music/c$g;

    invoke-direct {v0, p0}, Lcom/banqu/music/c$g;-><init>(Lcom/banqu/music/c;)V

    iput-object v0, p0, Lcom/banqu/music/c;->iz:Lcom/banqu/music/c$g;

    const-string v0, "other"

    .line 346
    iput-object v0, p0, Lcom/banqu/music/c;->iC:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/c;Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/banqu/music/c;->ik:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/c;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/banqu/music/c;->iE:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/c;Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/banqu/music/c;->iq:Z

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/c;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/banqu/music/c;->iq:Z

    return p0
.end method

.method public static final synthetic b(Lcom/banqu/music/c;)Ljava/lang/Runnable;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/banqu/music/c;->iu:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/c;Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/banqu/music/c;->iD:Z

    return-void
.end method

.method public static final synthetic c(Lcom/banqu/music/c;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/banqu/music/c;->cQ()V

    return-void
.end method

.method private final cI()V
    .locals 5

    .line 173
    sget-object v0, Lcom/banqu/music/c;->context:Landroid/content/Context;

    const-string v1, "context"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v2, "null"

    invoke-static {v0, v2}, Lcom/bq/device/sdk/d;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lcom/banqu/music/c;->cN()V

    .line 176
    sget-object v0, Lcom/banqu/music/utils/d;->atf:Lcom/banqu/music/utils/d$a;

    sget-object v2, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/banqu/music/utils/d$a;->initialize(Landroid/content/Context;)V

    .line 177
    sget-object v0, Lo/a;->mB:Lo/a;

    sget-object v2, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v3, "null cannot be cast to non-null type android.app.Application"

    if-eqz v2, :cond_b

    check-cast v2, Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lo/a;->initialize(Landroid/content/Context;)V

    .line 182
    sget-object v0, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_a

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->init(Landroid/app/Application;)V

    .line 183
    sget-object v0, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    sget-object v2, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const-string v4, "110005"

    invoke-virtual {v0, v2, v4}, Lcom/banqu/music/net/a;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/banqu/music/api/kt/b;->li:Lcom/banqu/music/api/kt/b$a;

    sget-object v2, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/kt/b$a;->initialize(Landroid/content/Context;)V

    .line 185
    sget-object v0, Lcom/banqu/music/db/b;->pz:Lcom/banqu/music/db/b;

    sget-object v2, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_9

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v0, v2}, Lcom/banqu/music/db/b;->b(Landroid/app/Application;)V

    .line 186
    sget-object v0, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    sget-object v2, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/f$a;->initialize(Landroid/content/Context;)V

    .line 187
    sget-object v0, Lcom/banqu/music/pay/FusedPay;->KY:Lcom/banqu/music/pay/FusedPay;

    sget-object v2, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v2}, Lcom/banqu/music/pay/FusedPay;->init(Landroid/content/Context;)V

    return-void

    .line 185
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final cK()V
    .locals 0

    .line 325
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method private final cN()V
    .locals 3

    .line 374
    sget-object v0, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/banqu/music/c$c;

    invoke-direct {v1, p0}, Lcom/banqu/music/c$c;-><init>(Lcom/banqu/music/c;)V

    check-cast v1, Lcom/or/ange/dot/IDotCallback;

    const-string v2, "110005"

    invoke-static {v0, v2, v1}, Lcom/or/ange/dot/Dot;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/or/ange/dot/IDotCallback;)Lcom/or/ange/dot/Settings;

    return-void
.end method

.method private final cO()V
    .locals 6

    .line 395
    invoke-static {}, Lcom/banqu/tool/rout/c;->Fx()Lcom/banqu/tool/rout/c;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/banqu/music/c$d;

    invoke-direct {v4}, Lcom/banqu/music/c$d;-><init>()V

    check-cast v4, Lcom/banqu/tool/rout/c$b;

    .line 409
    new-instance v5, Lcom/banqu/music/c$e;

    invoke-direct {v5}, Lcom/banqu/music/c$e;-><init>()V

    check-cast v5, Lcom/banqu/tool/rout/c$c;

    .line 395
    invoke-virtual/range {v0 .. v5}, Lcom/banqu/tool/rout/c;->a(Landroid/content/Context;ZZLcom/banqu/tool/rout/c$b;Lcom/banqu/tool/rout/c$c;)V

    return-void
.end method

.method private final cP()V
    .locals 2

    .line 428
    sget-object v0, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/banqu/music/c$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/c$b;-><init>(Lcom/banqu/music/c;)V

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final cQ()V
    .locals 5

    .line 536
    invoke-virtual {p0}, Lcom/banqu/music/c;->cC()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/BQMusicAppContext$checkNeedTipsRunnable$1;

    move-object v2, p0

    check-cast v2, Lcom/banqu/music/c;

    invoke-direct {v1, v2}, Lcom/banqu/music/BQMusicAppContext$checkNeedTipsRunnable$1;-><init>(Lcom/banqu/music/c;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/banqu/music/d;

    invoke-direct {v3, v1}, Lcom/banqu/music/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkNeedTipsRunnable:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/banqu/music/c;->iD:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "BQMusicAppContext"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    iget-boolean v0, p0, Lcom/banqu/music/c;->iD:Z

    if-nez v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/banqu/music/c;->iE:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/banqu/music/c;->iE:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 542
    sget-object v1, Lcom/banqu/music/tips/a;->PJ:Lcom/banqu/music/tips/a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/banqu/music/tips/a;->t(Landroid/app/Activity;)V

    return-void

    .line 547
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/c;->cC()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/BQMusicAppContext$checkNeedTipsRunnable$3;

    invoke-direct {v1, v2}, Lcom/banqu/music/BQMusicAppContext$checkNeedTipsRunnable$3;-><init>(Lcom/banqu/music/c;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/banqu/music/d;

    invoke-direct {v2, v1}, Lcom/banqu/music/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final cR()V
    .locals 2

    .line 551
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dE()Lcom/banqu/music/PushContract$Control;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    invoke-interface {v0}, Lcom/banqu/music/PushContract$Control;->dy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 553
    invoke-interface {v0}, Lcom/banqu/music/PushContract$Control;->register()V

    .line 556
    :cond_0
    sget-object v0, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    invoke-virtual {v0}, Lcom/banqu/music/message/b;->oZ()V

    return-void
.end method

.method private final cS()V
    .locals 3

    .line 560
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 561
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 562
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 564
    :try_start_0
    sget-object v1, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/banqu/music/player/MediaButtonIntentReceiver;

    invoke-direct {v2}, Lcom/banqu/music/player/MediaButtonIntentReceiver;-><init>()V

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final cT()V
    .locals 3

    .line 571
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 572
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 573
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 574
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 576
    :try_start_0
    sget-object v1, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/banqu/music/BQMusicAppContext$registerGlobalReceiver$1;

    invoke-direct {v2}, Lcom/banqu/music/BQMusicAppContext$registerGlobalReceiver$1;-><init>()V

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final synthetic cU()Landroid/content/Context;
    .locals 1

    .line 78
    sget-object v0, Lcom/banqu/music/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic cV()Lcom/banqu/music/c;
    .locals 1

    .line 78
    sget-object v0, Lcom/banqu/music/c;->iF:Lcom/banqu/music/c;

    return-object v0
.end method

.method public static final synthetic cW()[Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lcom/banqu/music/c;->iG:[Ljava/lang/String;

    return-object v0
.end method

.method public static final getContext()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final report()V
    .locals 3

    .line 310
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {v0}, Lcom/banqu/music/statistics/b;->ts()V

    .line 311
    new-instance v0, Lcom/banqu/music/BQMusicAppContext$report$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/BQMusicAppContext$report$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "BQMusicAppContext onCreate"

    aput-object v2, v0, v1

    const-string v1, "BQMusicAppContext"

    .line 156
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/c;

    sput-object v0, Lcom/banqu/music/c;->iF:Lcom/banqu/music/c;

    .line 158
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lcom/banqu/music/c;->context:Landroid/content/Context;

    .line 159
    sget-object v0, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026(R.array.permission_list)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/banqu/music/c;->iG:[Ljava/lang/String;

    .line 161
    sget-object v0, Lcom/banqu/music/mainscope/b;->EY:Lcom/banqu/music/mainscope/b$a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/mainscope/b$a;->c(Landroid/app/Application;)Lcom/banqu/music/mainscope/b$a;

    .line 163
    invoke-direct {p0}, Lcom/banqu/music/c;->cI()V

    .line 165
    invoke-virtual {p0}, Lcom/banqu/music/c;->cJ()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final cA()Lcom/danikula/videocache/HttpProxyCacheServer;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/c;->ig:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/c;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/HttpProxyCacheServer;

    return-object v0
.end method

.method public final cB()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/banqu/music/c;->ii:Z

    return v0
.end method

.method public final cC()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/c;->ij:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/c;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final cD()Lcom/banqu/music/ui/base/BaseActivityKt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/ui/base/BaseActivityKt<",
            "*>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/banqu/music/c;->ik:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const-string v1, "currentActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/BaseActivityKt;

    return-object v0
.end method

.method public final cE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/banqu/music/c;->il:Ljava/util/List;

    return-object v0
.end method

.method public final cF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/banqu/music/c;->im:Ljava/util/List;

    return-object v0
.end method

.method public final cG()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/banqu/music/c;->io:Ljava/util/Map;

    return-object v0
.end method

.method public final cH()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/banqu/music/c;->it:J

    return-wide v0
.end method

.method public final cJ()V
    .locals 7

    .line 193
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/Exchanger;->df()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "userNetPermissionGrantedInit isUserGrantedNetPermission ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/banqu/music/c;->ii:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "BQMusicAppContext"

    invoke-static {v3, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    .line 195
    iget-boolean v0, p0, Lcom/banqu/music/c;->ii:Z

    if-nez v0, :cond_f

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "userNetPermissionGrantedInit"

    aput-object v2, v0, v4

    .line 196
    invoke-static {v3, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0, v1}, Lcom/banqu/music/c;->s(Z)V

    .line 198
    sget-object v0, Lcom/banqu/music/crash/a;->mV:Lcom/banqu/music/crash/a;

    sget-object v2, Lcom/banqu/music/c;->context:Landroid/content/Context;

    const-string v3, "context"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v4, "null"

    invoke-virtual {v0, v2, v4, v1}, Lcom/banqu/music/crash/a;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 199
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {v0}, Lcom/banqu/music/statistics/b;->tu()V

    .line 201
    invoke-direct {p0}, Lcom/banqu/music/c;->cK()V

    .line 202
    sget-object v0, Lcom/banqu/music/message/c;->Gw:Lcom/banqu/music/message/c;

    invoke-virtual {v0}, Lcom/banqu/music/message/c;->pd()V

    .line 203
    sget-object v0, Lcom/banqu/music/preload/c;->OM:Lcom/banqu/music/preload/c;

    invoke-virtual {v0}, Lcom/banqu/music/preload/c;->sH()V

    .line 204
    sget-object v0, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-virtual {v0}, Lcom/banqu/music/loader/h;->init()V

    .line 205
    sget-object v0, Lcom/banqu/music/k;->iO:Lcom/banqu/music/k;

    sget-object v2, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/banqu/music/k;->initialize(Landroid/content/Context;)V

    .line 206
    sget-object v0, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    sget-object v2, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v4, "null cannot be cast to non-null type android.app.Application"

    if-eqz v2, :cond_e

    check-cast v2, Landroid/app/Application;

    sget-object v5, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v5}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/banqu/music/b;->a(Landroid/app/Application;Lcom/banqu/music/AccountControl;)V

    .line 207
    sget-object v0, Lcom/banqu/audio/a;->gN:Lcom/banqu/audio/a;

    sget-object v2, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_d

    check-cast v2, Landroid/app/Application;

    sget-object v4, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v4}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/banqu/audio/a;->a(Landroid/app/Application;Lcom/banqu/music/AccountControl;)V

    .line 208
    sget-object v0, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    sget-object v2, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v2}, Lcom/banqu/music/download/c;->init(Landroid/content/Context;)V

    .line 209
    sget-object v0, Lcom/banqu/music/utils/v;->atu:Lcom/banqu/music/utils/v;

    invoke-virtual {v0}, Lcom/banqu/music/utils/v;->init()V

    .line 210
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dB()Lcom/banqu/music/MediaSource;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, v2}, Lcom/banqu/music/MediaSource;->initialize(Landroid/content/Context;)V

    .line 211
    :cond_6
    invoke-direct {p0}, Lcom/banqu/music/c;->cP()V

    .line 212
    invoke-direct {p0}, Lcom/banqu/music/c;->cO()V

    .line 213
    invoke-direct {p0}, Lcom/banqu/music/c;->cS()V

    .line 214
    invoke-direct {p0}, Lcom/banqu/music/c;->cT()V

    .line 215
    new-instance v0, Lcom/banqu/music/BQMusicAppContext$userNetPermissionGrantedInit$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/banqu/music/BQMusicAppContext$userNetPermissionGrantedInit$1;-><init>(Lcom/banqu/music/c;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v0, v1, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 223
    invoke-direct {p0}, Lcom/banqu/music/c;->report()V

    .line 225
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/c;->iF:Lcom/banqu/music/c;

    if-nez v1, :cond_7

    const-string v4, "instance"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    check-cast v1, Lcom/banqu/music/g;

    invoke-interface {v0, v1}, Lcom/banqu/music/AccountControl;->a(Lcom/banqu/music/g;)V

    .line 226
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->cf()V

    .line 227
    sget-object v0, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {v0}, Lcom/banqu/music/api/f$a;->cf()V

    .line 228
    sget-object v0, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    sget-object v1, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    new-instance v4, Lcom/banqu/music/c$h;

    invoke-direct {v4, p0}, Lcom/banqu/music/c$h;-><init>(Lcom/banqu/music/c;)V

    check-cast v4, Lcom/banqu/ad/rt/e;

    .line 237
    sget-object v5, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v5}, Lcom/banqu/music/m;->dC()Lcom/banqu/music/Installer;

    move-result-object v5

    invoke-interface {v5}, Lcom/banqu/music/Installer;->ds()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lcom/banqu/music/c$i;

    invoke-direct {v5}, Lcom/banqu/music/c$i;-><init>()V

    goto :goto_0

    :cond_9
    move-object v5, v2

    :goto_0
    check-cast v5, Lcom/banqu/ad/rt/d;

    .line 250
    sget-object v6, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v6}, Lcom/banqu/music/m;->dC()Lcom/banqu/music/Installer;

    move-result-object v6

    invoke-interface {v6}, Lcom/banqu/music/Installer;->dt()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v2, Lcom/banqu/music/c$j;

    invoke-direct {v2}, Lcom/banqu/music/c$j;-><init>()V

    :cond_a
    check-cast v2, Lcom/banqu/ad/rt/c;

    .line 228
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/banqu/ad/a$a;->b(Landroid/content/Context;Lcom/banqu/ad/rt/e;Lcom/banqu/ad/rt/d;Lcom/banqu/ad/rt/c;)Lcom/banqu/ad/a;

    .line 265
    invoke-static {}, Lcom/banqu/music/process/PsManager;->getInstance()Lcom/banqu/music/process/PsManager;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    const-string v2, "110005"

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/process/PsManager;->init(Landroid/content/Context;Ljava/lang/String;)Z

    .line 266
    sget-object v0, Lcom/banqu/music/badge/c;->lC:Lcom/banqu/music/badge/c;

    invoke-virtual {v0}, Lcom/banqu/music/badge/c;->fD()V

    .line 267
    sget-object v0, Lcom/banqu/music/tips/a;->PJ:Lcom/banqu/music/tips/a;

    invoke-virtual {v0}, Lcom/banqu/music/tips/a;->dR()V

    .line 268
    invoke-direct {p0}, Lcom/banqu/music/c;->cR()V

    .line 269
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    sget-object v1, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, v1}, Lcom/banqu/music/livecast/a;->init(Landroid/content/Context;)V

    .line 270
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    invoke-virtual {v0}, Lcom/banqu/music/livecast/a;->oa()V

    .line 271
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    invoke-virtual {v0}, Lcom/banqu/music/livecast/a;->ob()V

    goto :goto_1

    .line 207
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_1
    return-void
.end method

.method public final cL()Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/banqu/music/c;->iA:Z

    return v0
.end method

.method public final cM()J
    .locals 2

    .line 345
    iget-wide v0, p0, Lcom/banqu/music/c;->iB:J

    return-wide v0
.end method

.method public final cf()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "permissionGrantedInit"

    aput-object v3, v1, v2

    const-string v2, "BQMusicAppContext"

    .line 276
    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    new-instance v1, Lcom/banqu/music/BQMusicAppContext$permissionGrantedInit$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/BQMusicAppContext$permissionGrantedInit$1;-><init>(Lcom/banqu/music/c;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v1, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cz()Lt/b;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/c;->if:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/c;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/b;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/c;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method final synthetic j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;

    iget v3, v2, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;

    invoke-direct {v2, v0, v1}, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;-><init>(Lcom/banqu/music/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 285
    iget v3, v7, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;->label:I

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v7, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;->I$0:I

    iget-object v3, v7, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/ui/music/local/x;

    iget-wide v4, v7, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;->J$1:J

    iget-wide v4, v7, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;->J$0:J

    iget-object v4, v7, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 295
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 286
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 287
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 289
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 290
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v1

    const-string v3, "BQ_AUTO_MATCH_TIME"

    invoke-virtual {v1, v3, v5, v6}, Lcom/banqu/music/utils/ac;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long v11, v8, v5

    const v1, 0x5265c00

    int-to-long v13, v1

    cmp-long v1, v11, v13

    if-lez v1, :cond_6

    .line 292
    invoke-static {}, Lcom/banqu/music/utils/ac;->EP()Lcom/banqu/music/utils/ac;

    move-result-object v1

    invoke-virtual {v1, v3, v5, v6}, Lcom/banqu/music/utils/ac;->put(Ljava/lang/String;J)V

    .line 293
    sget-object v1, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    sget-object v3, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    const/4 v11, 0x0

    sget-object v12, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v12}, Lcom/banqu/music/settings/a;->sQ()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x0

    iput-object v0, v7, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;->L$0:Ljava/lang/Object;

    iput-wide v5, v7, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;->J$0:J

    iput-wide v8, v7, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;->J$1:J

    iput-object v1, v7, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;->L$1:Ljava/lang/Object;

    iput v10, v7, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;->I$0:I

    iput v4, v7, Lcom/banqu/music/BQMusicAppContext$matchRemoteSong$1;->label:I

    move-object v4, v11

    move v5, v12

    move v6, v13

    move v8, v14

    move-object v9, v15

    invoke-static/range {v3 .. v9}, Lcom/banqu/music/loader/h;->a(Lcom/banqu/music/loader/h;[Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    const/4 v2, 0x0

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    .line 285
    :goto_1
    check-cast v1, Ljava/util/Collection;

    new-array v4, v10, [Lcom/banqu/music/api/Song;

    .line 595
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, [Lcom/banqu/music/api/Song;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/banqu/music/api/Song;

    .line 293
    invoke-virtual {v3, v2, v1}, Lcom/banqu/music/ui/music/local/x;->a(Z[Lcom/banqu/music/api/Song;)V

    goto :goto_2

    .line 595
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 295
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final m(J)V
    .locals 0

    .line 135
    iput-wide p1, p0, Lcom/banqu/music/c;->it:J

    return-void
.end method

.method public final onPlayStatusChange(Lcom/banqu/music/event/PlayStatus;)V
    .locals 21

    move-object/from16 v0, p0

    const-string/jumbo v1, "status"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPlayStatusChange isStopped ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/event/PlayStatus;->isStopped()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isPlaying = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/event/PlayStatus;->isPlaying()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", controllerType ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/event/PlayStatus;->getControllerType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "BQMusicAppContext"

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-boolean v3, v0, Lcom/banqu/music/c;->iA:Z

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/event/PlayStatus;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 352
    iput-boolean v1, v0, Lcom/banqu/music/c;->iA:Z

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/banqu/music/c;->iB:J

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/c;->cC()Landroid/os/Handler;

    move-result-object v3

    iget-object v6, v0, Lcom/banqu/music/c;->iz:Lcom/banqu/music/c$g;

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/c;->cC()Landroid/os/Handler;

    move-result-object v3

    iget-object v6, v0, Lcom/banqu/music/c;->iz:Lcom/banqu/music/c$g;

    check-cast v6, Ljava/lang/Runnable;

    const-wide/16 v7, 0x2710

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 356
    sget-object v3, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {v3}, Lcom/banqu/music/statistics/b;->eN()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/banqu/music/c;->iC:Ljava/lang/String;

    .line 357
    sget-object v3, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object v6, v0, Lcom/banqu/music/c;->iC:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/banqu/music/statistics/b;->ds(Ljava/lang/String;)V

    .line 358
    sget-object v3, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/event/PlayStatus;->getControllerType()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/banqu/music/statistics/b;->aR(I)V

    new-array v3, v1, [Ljava/lang/Object;

    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "start play time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/banqu/music/c;->iB:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :cond_0
    iget-boolean v3, v0, Lcom/banqu/music/c;->iA:Z

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/event/PlayStatus;->isStopped()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 362
    iput-boolean v5, v0, Lcom/banqu/music/c;->iA:Z

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/c;->cC()Landroid/os/Handler;

    move-result-object v3

    iget-object v6, v0, Lcom/banqu/music/c;->iz:Lcom/banqu/music/c$g;

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 365
    iget-wide v6, v0, Lcom/banqu/music/c;->iB:J

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    .line 366
    sget-object v3, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object v6, v0, Lcom/banqu/music/c;->iC:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/event/PlayStatus;->getControllerType()I

    move-result v7

    invoke-virtual {v3, v6, v13, v14, v7}, Lcom/banqu/music/statistics/b;->b(Ljava/lang/String;JI)V

    .line 367
    sget-object v7, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-wide v8, v0, Lcom/banqu/music/c;->iB:J

    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/event/PlayStatus;->getControllerType()I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Lcom/banqu/music/statistics/b;->b(JJI)V

    .line 368
    sget-object v15, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/banqu/music/statistics/b;->a(Lcom/banqu/music/statistics/b;JZILjava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stop play time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onTerminate()V
    .locals 0

    return-void
.end method

.method public final onTimeChange(Lcom/banqu/music/time/Time;)V
    .locals 2

    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    :try_start_0
    invoke-virtual {p1}, Lcom/banqu/music/time/Time;->getMinute()I

    move-result v0

    sget-object v1, Lcom/banqu/music/time/Time;->MINUTE_10:Lcom/banqu/music/time/Time;

    invoke-virtual {v1}, Lcom/banqu/music/time/Time;->getMinute()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 332
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1}, Lcom/banqu/music/time/Time;->getMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/statistics/b;->aS(I)V

    .line 333
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p1}, Lcom/banqu/music/time/Time;->getMinute()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/statistics/b;->aT(I)V

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/time/Time;->getMinute()I

    move-result v0

    sget-object v1, Lcom/banqu/music/time/Time;->MINUTE_15:Lcom/banqu/music/time/Time;

    invoke-virtual {v1}, Lcom/banqu/music/time/Time;->getMinute()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 335
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    sget-object v0, Lcom/banqu/music/c;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->ba(Landroid/content/Context;)V

    goto :goto_0

    .line 336
    :cond_2
    invoke-virtual {p1}, Lcom/banqu/music/time/Time;->getMinute()I

    move-result p1

    sget-object v0, Lcom/banqu/music/time/Time;->HOUR_12:Lcom/banqu/music/time/Time;

    invoke-virtual {v0}, Lcom/banqu/music/time/Time;->getMinute()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 122
    iput-boolean p1, p0, Lcom/banqu/music/c;->ii:Z

    .line 123
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0, p1}, Lcom/banqu/music/m;->z(Z)V

    return-void
.end method
