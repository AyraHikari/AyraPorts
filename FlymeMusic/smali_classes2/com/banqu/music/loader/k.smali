.class public final Lcom/banqu/music/loader/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u000c\u001a\u00020\rH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012\"\u00020\u0013H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J%\u0010\u0015\u001a\u00020\u00102\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012\"\u00020\u0013H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ%\u0010\u001d\u001a\u00020\u00102\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012\"\u00020\u0013H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u001b\u0010\u0003\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/banqu/music/loader/PlaylistClassLoader;",
        "Lcom/banqu/music/dao/PlaylistClassDao;",
        "()V",
        "dao",
        "getDao",
        "()Lcom/banqu/music/dao/PlaylistClassDao;",
        "dao$delegate",
        "Lkotlin/Lazy;",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getLock",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "clearAllPlaylistClass",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deletePlaylistClass",
        "",
        "subClassify",
        "",
        "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
        "([Lcom/banqu/music/api/PlaylistClassify$SubClassify;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertPlaylistClass",
        "queryPlaylistClass",
        "",
        "categoryName",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveOrUpdate",
        "(Lcom/banqu/music/api/PlaylistClassify$SubClassify;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePlaylistClass",
        "data_meizuRelease"
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

.field private static final Dd:Lkotlinx/coroutines/sync/Mutex;

.field public static final De:Lcom/banqu/music/loader/k;

.field private static final mI:Lkotlin/Lazy;


# instance fields
.field private final synthetic Df:Lp/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/banqu/music/loader/k;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "dao"

    const-string v5, "getDao()Lcom/banqu/music/dao/PlaylistClassDao;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/banqu/music/loader/k;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    new-instance v1, Lcom/banqu/music/loader/k;

    invoke-direct {v1}, Lcom/banqu/music/loader/k;-><init>()V

    sput-object v1, Lcom/banqu/music/loader/k;->De:Lcom/banqu/music/loader/k;

    const/4 v1, 0x0

    .line 9
    invoke-static {v3, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/loader/k;->Dd:Lkotlinx/coroutines/sync/Mutex;

    .line 11
    sget-object v0, Lcom/banqu/music/loader/PlaylistClassLoader$dao$2;->INSTANCE:Lcom/banqu/music/loader/PlaylistClassLoader$dao$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/loader/k;->mI:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v0}, Lcom/banqu/music/b;->cv()Lp/i;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/loader/k;->Df:Lp/i;

    return-void
.end method

.method private final ow()Lp/i;
    .locals 3

    sget-object v0, Lcom/banqu/music/loader/k;->mI:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/loader/k;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/i;

    return-object v0
.end method


# virtual methods
.method public J(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/k;->Df:Lp/i;

    invoke-interface {v0, p1, p2}, Lp/i;->J(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/banqu/music/api/PlaylistClassify$SubClassify;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;

    iget v1, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;-><init>(Lcom/banqu/music/loader/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/loader/k;

    iget-object p1, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    iget-object p1, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/loader/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    iget-object p1, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    iget-object p1, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    iget-object p1, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/loader/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    iget-object v2, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/banqu/music/loader/k;->ow()Lp/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->label:I

    invoke-interface {p2, v2, v0}, Lp/i;->J(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 15
    :goto_1
    check-cast p2, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    const/4 v6, 0x0

    if-eqz p2, :cond_7

    .line 17
    sget-object v3, Lcom/banqu/music/loader/k;->De:Lcom/banqu/music/loader/k;

    invoke-direct {v3}, Lcom/banqu/music/loader/k;->ow()Lp/i;

    move-result-object v3

    new-array v5, v5, [Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    aput-object p1, v5, v6

    iput-object v2, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->label:I

    invoke-interface {v3, v5, v0}, Lp/i;->b([Lcom/banqu/music/api/PlaylistClassify$SubClassify;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 18
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    move-object p2, v2

    check-cast p2, Lcom/banqu/music/loader/k;

    .line 19
    invoke-direct {p2}, Lcom/banqu/music/loader/k;->ow()Lp/i;

    move-result-object v4

    new-array v5, v5, [Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    aput-object p1, v5, v6

    iput-object v2, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/loader/PlaylistClassLoader$saveOrUpdate$1;->label:I

    invoke-interface {v4, v5, v0}, Lp/i;->a([Lcom/banqu/music/api/PlaylistClassify$SubClassify;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 20
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p1
.end method

.method public a([Lcom/banqu/music/api/PlaylistClassify$SubClassify;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/k;->Df:Lp/i;

    invoke-interface {v0, p1, p2}, Lp/i;->a([Lcom/banqu/music/api/PlaylistClassify$SubClassify;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ab(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/k;->Df:Lp/i;

    invoke-interface {v0, p1}, Lp/i;->ab(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ac(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/k;->Df:Lp/i;

    invoke-interface {v0, p1}, Lp/i;->ac(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/api/PlaylistClassify$SubClassify;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/k;->Df:Lp/i;

    invoke-interface {v0, p1, p2}, Lp/i;->b([Lcom/banqu/music/api/PlaylistClassify$SubClassify;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ov()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 9
    sget-object v0, Lcom/banqu/music/loader/k;->Dd:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method
