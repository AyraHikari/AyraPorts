.class public final Lcom/banqu/music/loader/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\n\"\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u000c\u001a\u00020\u00082\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\n\"\u00020\u000eH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ+\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\n\"\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J%\u0010\u0016\u001a\u00020\u00082\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\n\"\u00020\u000eH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/banqu/music/loader/SongPlayInfoLoader;",
        "Lcom/banqu/music/dao/SongPlayInfoDao;",
        "()V",
        "SONG_PLAYINFO_TOTAL_SIZE",
        "",
        "TAG",
        "",
        "deleteSongPlayInfo",
        "",
        "mid",
        "",
        "([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertSongPlayInfo",
        "playinfo",
        "Lcom/banqu/music/api/SongPlayInfo;",
        "([Lcom/banqu/music/api/SongPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "querySongPlayInfo",
        "",
        "querySongPlayInfoList",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveSongPlayInfo",
        "(Lcom/banqu/music/api/SongPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSongPlayInfo",
        "songPlayInfo",
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
.field public static final Dn:Lcom/banqu/music/loader/o;


# instance fields
.field private final synthetic Do:Lp/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/banqu/music/loader/o;

    invoke-direct {v0}, Lcom/banqu/music/loader/o;-><init>()V

    sput-object v0, Lcom/banqu/music/loader/o;->Dn:Lcom/banqu/music/loader/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v0}, Lcom/banqu/music/b;->cx()Lp/o;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/loader/o;->Do:Lp/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/banqu/music/api/SongPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/SongPlayInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;

    iget v1, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;-><init>(Lcom/banqu/music/loader/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/SongPlayInfo;

    iget-object p1, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/loader/o;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object p1, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/SongPlayInfo;

    iget-object p1, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/loader/o;

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/SongPlayInfo;

    iget-object p1, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/SongPlayInfo;

    iget-object v5, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/loader/o;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/SongPlayInfo;

    iget-object v2, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/o;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    :try_start_3
    sget-object p2, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {p2}, Lcom/banqu/music/b;->cx()Lp/o;

    move-result-object p2

    iput-object p0, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->label:I

    invoke-interface {p2, v0}, Lp/o;->ad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 12
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0xbb8

    if-le v8, v9, :cond_8

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/banqu/music/api/SongPlayInfo;

    .line 17
    sget-object v9, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v9}, Lcom/banqu/music/b;->cx()Lp/o;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/String;

    invoke-virtual {v8}, Lcom/banqu/music/api/SongPlayInfo;->getMid()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    iput-object v2, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->label:I

    invoke-interface {v9, v10, v0}, Lp/o;->h([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v2

    move-object v2, v5

    .line 20
    :cond_8
    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 42
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/banqu/music/api/SongPlayInfo;

    .line 20
    invoke-virtual {v10}, Lcom/banqu/music/api/SongPlayInfo;->getMid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/banqu/music/api/SongPlayInfo;->getMid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :cond_a
    check-cast v8, Ljava/util/List;

    .line 22
    move-object v5, v8

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 23
    sget-object v3, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v3}, Lcom/banqu/music/b;->cx()Lp/o;

    move-result-object v3

    new-array v5, v7, [Lcom/banqu/music/api/SongPlayInfo;

    aput-object p1, v5, v6

    iput-object v2, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->label:I

    invoke-interface {v3, v5, v0}, Lp/o;->a([Lcom/banqu/music/api/SongPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 25
    :cond_b
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/SongPlayInfo;

    invoke-virtual {v4}, Lcom/banqu/music/api/SongPlayInfo;->getPlayduration()I

    move-result v4

    invoke-virtual {p1}, Lcom/banqu/music/api/SongPlayInfo;->getPlayduration()I

    move-result v5

    if-le v4, v5, :cond_c

    .line 26
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/SongPlayInfo;

    invoke-virtual {v4}, Lcom/banqu/music/api/SongPlayInfo;->getPlayduration()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/banqu/music/api/SongPlayInfo;->setPlayduration(I)V

    .line 28
    :cond_c
    sget-object v4, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v4}, Lcom/banqu/music/b;->cx()Lp/o;

    move-result-object v4

    new-array v5, v7, [Lcom/banqu/music/api/SongPlayInfo;

    aput-object p1, v5, v6

    iput-object v2, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/loader/SongPlayInfoLoader$saveSongPlayInfo$1;->label:I

    invoke-interface {v4, v5, v0}, Lp/o;->b([Lcom/banqu/music/api/SongPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_d

    return-object v1

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SongPlayInfoLoader"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/SongPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/SongPlayInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/o;->Do:Lp/o;

    invoke-interface {v0, p1, p2}, Lp/o;->a([Lcom/banqu/music/api/SongPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SongPlayInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/o;->Do:Lp/o;

    invoke-interface {v0, p1}, Lp/o;->ad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/api/SongPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/SongPlayInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/o;->Do:Lp/o;

    invoke-interface {v0, p1, p2}, Lp/o;->b([Lcom/banqu/music/api/SongPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SongPlayInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v0}, Lcom/banqu/music/b;->cx()Lp/o;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lp/o;->g([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/o;->Do:Lp/o;

    invoke-interface {v0, p1, p2}, Lp/o;->h([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
