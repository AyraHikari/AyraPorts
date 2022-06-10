.class public final Lcom/banqu/music/local/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u0004H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J%\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\rH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\rH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u001b\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\rH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00172\u0006\u0010\u0018\u001a\u00020\rH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ+\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00172\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0008\"\u00020\rH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ%\u0010\u001e\u001a\u00020\u00042\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/banqu/music/local/SyncInfoLoader;",
        "Lcom/banqu/music/local/dao/SyncInfoDao;",
        "()V",
        "clearSongSyncInfo",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSongSyncInfo",
        "song",
        "",
        "Lcom/banqu/music/api/SongRemoteInfo;",
        "([Lcom/banqu/music/api/SongRemoteInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSongSyncInfoByLocalId",
        "localId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSongSyncInfoByPath",
        "path",
        "forbiddenSongSyncInfo",
        "mid",
        "insertSyncInfo",
        "remoteInfo",
        "querySyncInfoByLocal",
        "querySyncInfoByRemote",
        "",
        "remoteId",
        "querySyncInfosByLocal",
        "([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveOrUpdateSyncInfo",
        "songRemoteInfo",
        "(Lcom/banqu/music/api/SongRemoteInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSongSyncInfo",
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
.field public static final Dw:Lcom/banqu/music/local/b;


# instance fields
.field private final synthetic Dx:Lw/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/banqu/music/local/b;

    invoke-direct {v0}, Lcom/banqu/music/local/b;-><init>()V

    sput-object v0, Lcom/banqu/music/local/b;->Dw:Lcom/banqu/music/local/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/banqu/music/local/a;->Dv:Lcom/banqu/music/local/a;

    invoke-virtual {v0}, Lcom/banqu/music/local/a;->oK()Lw/e;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/local/b;->Dx:Lw/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/banqu/music/api/SongRemoteInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/SongRemoteInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;

    iget v1, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;-><init>(Lcom/banqu/music/local/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget v2, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/local/b;

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget-object p1, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/SongRemoteInfo;

    :goto_1
    iget-object p1, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/SongRemoteInfo;

    iget-object p1, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/local/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/SongRemoteInfo;

    iget-object v2, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/local/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    sget-object p2, Lcom/banqu/music/local/b;->Dw:Lcom/banqu/music/local/b;

    invoke-virtual {p1}, Lcom/banqu/music/api/SongRemoteInfo;->getLocalId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/banqu/music/local/b;->aw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 8
    :goto_2
    check-cast p2, Lcom/banqu/music/api/SongRemoteInfo;

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    .line 10
    sget-object v3, Lcom/banqu/music/local/b;->Dw:Lcom/banqu/music/local/b;

    new-array v5, v5, [Lcom/banqu/music/api/SongRemoteInfo;

    aput-object p1, v5, v6

    iput-object v2, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->label:I

    invoke-virtual {v3, v5, v0}, Lcom/banqu/music/local/b;->b([Lcom/banqu/music/api/SongRemoteInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 11
    :cond_6
    move-object p2, v2

    check-cast p2, Lcom/banqu/music/local/b;

    .line 12
    sget-object v4, Lcom/banqu/music/local/b;->Dw:Lcom/banqu/music/local/b;

    new-array v5, v5, [Lcom/banqu/music/api/SongRemoteInfo;

    aput-object p1, v5, v6

    iput-object v2, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/local/SyncInfoLoader$saveOrUpdateSyncInfo$1;->label:I

    invoke-virtual {v4, v5, v0}, Lcom/banqu/music/local/b;->a([Lcom/banqu/music/api/SongRemoteInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 14
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/SongRemoteInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/SongRemoteInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/local/b;->Dx:Lw/e;

    invoke-interface {v0, p1, p2}, Lw/e;->a([Lcom/banqu/music/api/SongRemoteInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public au(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/local/b;->Dx:Lw/e;

    invoke-interface {v0, p1, p2}, Lw/e;->au(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public av(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/local/b;->Dx:Lw/e;

    invoke-interface {v0, p1, p2}, Lw/e;->av(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public aw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/SongRemoteInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/local/b;->Dx:Lw/e;

    invoke-interface {v0, p1, p2}, Lw/e;->aw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ax(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SongRemoteInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/local/b;->Dx:Lw/e;

    invoke-interface {v0, p1, p2}, Lw/e;->ax(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/api/SongRemoteInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/SongRemoteInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/local/b;->Dx:Lw/e;

    invoke-interface {v0, p1, p2}, Lw/e;->b([Lcom/banqu/music/api/SongRemoteInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SongRemoteInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/local/b;->Dx:Lw/e;

    invoke-interface {v0, p1, p2}, Lw/e;->q([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
