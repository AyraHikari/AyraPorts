.class public final Lcom/banqu/music/loader/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0008\u001a\u00020\u0004H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ%\u0010\n\u001a\u00020\u00042\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\rH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ%\u0010\n\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u000c\"\u00020\u0011H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J%\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\rH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001b\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/banqu/music/loader/PlaySourceLoader;",
        "Lcom/banqu/music/dao/PlaySourceDao;",
        "()V",
        "addPlaySource",
        "",
        "song",
        "Lcom/banqu/music/api/Song;",
        "(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAllPlaySource",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deletePlaySource",
        "info",
        "",
        "Lcom/banqu/music/api/SourceInfo;",
        "([Lcom/banqu/music/api/SourceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "songId",
        "",
        "([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertPlaySource",
        "queryPlaySource",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Db:Lcom/banqu/music/loader/j;


# instance fields
.field private final synthetic Dc:Lp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/banqu/music/loader/j;

    invoke-direct {v0}, Lcom/banqu/music/loader/j;-><init>()V

    sput-object v0, Lcom/banqu/music/loader/j;->Db:Lcom/banqu/music/loader/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v0}, Lcom/banqu/music/b;->cu()Lp/g;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/loader/j;->Dc:Lp/g;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/SourceInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/j;->Dc:Lp/g;

    invoke-interface {v0, p1, p2}, Lp/g;->I(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/SourceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/SourceInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/j;->Dc:Lp/g;

    invoke-interface {v0, p1, p2}, Lp/g;->a([Lcom/banqu/music/api/SourceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public aa(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/banqu/music/loader/j;->Dc:Lp/g;

    invoke-interface {v0, p1}, Lp/g;->aa(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/j;->Dc:Lp/g;

    invoke-interface {v0, p1, p2}, Lp/g;->d([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/loader/PlaySourceLoader$addPlaySource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/loader/PlaySourceLoader$addPlaySource$1;

    iget v1, v0, Lcom/banqu/music/loader/PlaySourceLoader$addPlaySource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/loader/PlaySourceLoader$addPlaySource$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/loader/PlaySourceLoader$addPlaySource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/loader/PlaySourceLoader$addPlaySource$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/loader/PlaySourceLoader$addPlaySource$1;-><init>(Lcom/banqu/music/loader/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/loader/PlaySourceLoader$addPlaySource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget v2, v0, Lcom/banqu/music/loader/PlaySourceLoader$addPlaySource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/loader/PlaySourceLoader$addPlaySource$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/SourceInfo;

    iget-object p1, v0, Lcom/banqu/music/loader/PlaySourceLoader$addPlaySource$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Song;

    iget-object p1, v0, Lcom/banqu/music/loader/PlaySourceLoader$addPlaySource$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/loader/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/banqu/music/api/SourceInfo;->setSongId(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v2}, Lcom/banqu/music/b;->cu()Lp/g;

    move-result-object v2

    new-array v4, v3, [Lcom/banqu/music/api/SourceInfo;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    iput-object p0, v0, Lcom/banqu/music/loader/PlaySourceLoader$addPlaySource$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/PlaySourceLoader$addPlaySource$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/PlaySourceLoader$addPlaySource$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/loader/PlaySourceLoader$addPlaySource$1;->label:I

    invoke-interface {v2, v4, v0}, Lp/g;->a([Lcom/banqu/music/api/SourceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
