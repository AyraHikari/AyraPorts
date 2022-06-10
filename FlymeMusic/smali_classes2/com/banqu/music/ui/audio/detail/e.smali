.class public final Lcom/banqu/music/ui/audio/detail/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0005R&\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/detail/DetailLoadManager;",
        "",
        "()V",
        "audios",
        "",
        "Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;",
        "",
        "Lcom/banqu/audio/api/Audio;",
        "lockForLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "locks",
        "loadAudioDetail",
        "activity",
        "audioId",
        "(Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "release",
        "",
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
.field private static final QT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/banqu/audio/api/Audio;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final QU:Lkotlinx/coroutines/sync/Mutex;

.field public static final QV:Lcom/banqu/music/ui/audio/detail/e;

.field private static final locks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/banqu/music/ui/audio/detail/e;

    invoke-direct {v0}, Lcom/banqu/music/ui/audio/detail/e;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/audio/detail/e;->QV:Lcom/banqu/music/ui/audio/detail/e;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/banqu/music/ui/audio/detail/e;->locks:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/banqu/music/ui/audio/detail/e;->QT:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/ui/audio/detail/e;->QU:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/audio/detail/e;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 13
    sget-object p0, Lcom/banqu/music/ui/audio/detail/e;->QU:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/audio/detail/e;)Ljava/util/Map;
    .locals 0

    .line 13
    sget-object p0, Lcom/banqu/music/ui/audio/detail/e;->locks:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/audio/detail/e;)Ljava/util/Map;
    .locals 0

    .line 13
    sget-object p0, Lcom/banqu/music/ui/audio/detail/e;->QT:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/audio/api/Audio;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;-><init>(Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p3}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/banqu/music/ui/audio/detail/e;->locks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/banqu/music/ui/audio/detail/e;->QT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
