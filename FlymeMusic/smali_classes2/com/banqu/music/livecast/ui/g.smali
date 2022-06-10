.class public final Lcom/banqu/music/livecast/ui/g;
.super Laf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/livecast/ui/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laf/b<",
        "Lcom/banqu/music/api/LiveBroadcastBean;",
        "Lcom/banqu/music/ui/base/page/h<",
        "Lcom/banqu/music/api/LiveBroadcastBean;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/LiveBroadcastBean;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00102 \u0012\u0004\u0012\u00020\u0002\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u00030\u0001:\u0001\u0010B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/music/livecast/ui/LiveBroadcastListPresenter;",
        "Lcom/banqu/music/ui/base/page/presenter/AbsListBeanViewPresenter;",
        "Lcom/banqu/music/api/LiveBroadcastBean;",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "Lcom/banqu/music/api/ListBean;",
        "()V",
        "liveBroadcastCategory",
        "Lcom/banqu/music/api/LiveBroadcastCategory;",
        "getLiveBroadcastCategory",
        "()Lcom/banqu/music/api/LiveBroadcastCategory;",
        "setLiveBroadcastCategory",
        "(Lcom/banqu/music/api/LiveBroadcastCategory;)V",
        "supplyDataFetcher",
        "type",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Co:Lcom/banqu/music/livecast/ui/g$a;


# instance fields
.field public Cn:Lcom/banqu/music/api/LiveBroadcastCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/livecast/ui/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/livecast/ui/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/livecast/ui/g;->Co:Lcom/banqu/music/livecast/ui/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 11
    invoke-direct {p0}, Laf/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/livecast/ui/g;)Lcom/banqu/music/ui/base/page/h;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/banqu/music/livecast/ui/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/base/page/h;

    return-object p0
.end method


# virtual methods
.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/LiveBroadcastBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/livecast/ui/LiveBroadcastListPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/banqu/music/livecast/ui/LiveBroadcastListPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/livecast/ui/g;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/banqu/music/api/LiveBroadcastCategory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/banqu/music/livecast/ui/g;->Cn:Lcom/banqu/music/api/LiveBroadcastCategory;

    return-void
.end method

.method public final ok()Lcom/banqu/music/api/LiveBroadcastCategory;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/banqu/music/livecast/ui/g;->Cn:Lcom/banqu/music/api/LiveBroadcastCategory;

    if-nez v0, :cond_0

    const-string v1, "liveBroadcastCategory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
