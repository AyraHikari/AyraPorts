.class public final Lcom/banqu/music/loader/e;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Ja\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062*\u0010\u0007\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00082\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/banqu/music/loader/LocalAlbumLoader;",
        "",
        "()V",
        "deleteLocalAlbum",
        "",
        "deleteFile",
        "",
        "progress",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "albums",
        "",
        "Lcom/banqu/music/api/Album;",
        "uid",
        "",
        "(ZLkotlin/jvm/functions/Function3;[Lcom/banqu/music/api/Album;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAlbumListFromSongList",
        "",
        "songs",
        "",
        "Lcom/banqu/music/api/Song;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final CJ:Lcom/banqu/music/loader/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/banqu/music/loader/e;

    invoke-direct {v0}, Lcom/banqu/music/loader/e;-><init>()V

    sput-object v0, Lcom/banqu/music/loader/e;->CJ:Lcom/banqu/music/loader/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function3;[Lcom/banqu/music/api/Album;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;[",
            "Lcom/banqu/music/api/Album;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;

    iget v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;-><init>(Lcom/banqu/music/loader/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 43
    iget v4, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$3:I

    iget-object v4, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/Album;

    iget-object v4, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/Album;

    iget v4, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$2:I

    iget v10, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$1:I

    iget-object v11, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$7:Ljava/lang/Object;

    check-cast v11, [Lcom/banqu/music/api/Album;

    iget v12, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$0:I

    iget-object v13, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$6:Ljava/lang/Object;

    check-cast v13, [Lcom/banqu/music/api/Album;

    iget-object v14, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lcom/banqu/music/loader/m;

    iget-object v5, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$2:Ljava/lang/Object;

    check-cast v6, [Lcom/banqu/music/api/Album;

    iget-object v7, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-boolean v8, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->Z$0:Z

    iget-object v9, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/banqu/music/loader/e;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v15

    move-object v15, v3

    const/4 v3, 0x4

    goto/16 :goto_19

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    iget-object v4, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$15:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$14:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v5, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$13:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/api/Song;

    iget-object v6, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$12:Ljava/lang/Object;

    iget-object v6, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$11:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget v8, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$3:I

    iget-object v9, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lcom/banqu/music/api/Album;

    iget-object v10, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lcom/banqu/music/api/Album;

    iget v11, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$2:I

    iget v12, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$1:I

    iget-object v13, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$7:Ljava/lang/Object;

    check-cast v13, [Lcom/banqu/music/api/Album;

    iget v14, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$0:I

    iget-object v15, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$6:Ljava/lang/Object;

    check-cast v15, [Lcom/banqu/music/api/Album;

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 p1, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/m;

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p3, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$2:Ljava/lang/Object;

    check-cast v2, [Lcom/banqu/music/api/Album;

    move-object/from16 p4, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    move-object/from16 v17, v2

    iget-boolean v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->Z$0:Z

    move/from16 v18, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/e;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v15

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object v6, v3

    move-object v15, v10

    move-object/from16 v3, p3

    move-object v10, v5

    move-object/from16 v5, p4

    goto/16 :goto_d

    :catch_0
    move-object/from16 v22, v2

    move-object v0, v4

    move-object/from16 v21, v6

    move/from16 v19, v8

    move-object/from16 v4, v17

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object v8, v7

    move-object/from16 v17, v15

    move-object/from16 v7, p1

    move-object v15, v10

    move-object v10, v5

    move-object/from16 v5, p4

    goto/16 :goto_14

    :cond_3
    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$15:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$14:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$13:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/api/Song;

    iget-object v6, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$12:Ljava/lang/Object;

    iget-object v7, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$11:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$10:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget v9, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$3:I

    iget-object v10, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lcom/banqu/music/api/Album;

    iget-object v11, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lcom/banqu/music/api/Album;

    iget v12, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$2:I

    iget v13, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$1:I

    iget-object v14, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$7:Ljava/lang/Object;

    check-cast v14, [Lcom/banqu/music/api/Album;

    iget v15, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$0:I

    move-object/from16 p1, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$6:Ljava/lang/Object;

    check-cast v2, [Lcom/banqu/music/api/Album;

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 p3, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/m;

    move-object/from16 p4, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$2:Ljava/lang/Object;

    check-cast v2, [Lcom/banqu/music/api/Album;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    move-object/from16 v19, v2

    iget-boolean v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->Z$0:Z

    move/from16 v20, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/e;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v15

    move-object/from16 v15, p2

    move-object v6, v4

    move-object v7, v5

    move-object/from16 v4, v19

    move-object v5, v3

    move-object/from16 v19, v10

    move-object/from16 v3, p1

    move-object/from16 p1, v2

    move v10, v9

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    goto/16 :goto_6

    :catch_1
    move-object v0, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v6, v17

    move-object/from16 v4, v19

    move-object/from16 v7, p3

    move-object v8, v5

    move-object/from16 v19, v10

    move/from16 v17, v15

    move-object/from16 v5, v18

    move-object/from16 v18, p1

    move-object/from16 v15, p2

    move v10, v9

    move-object/from16 v9, p4

    goto/16 :goto_a

    :cond_4
    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$15:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$14:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v5, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$13:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/api/Song;

    iget-object v6, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$12:Ljava/lang/Object;

    iget-object v7, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$11:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$10:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget v9, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$3:I

    iget-object v10, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lcom/banqu/music/api/Album;

    iget-object v11, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lcom/banqu/music/api/Album;

    iget v12, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$2:I

    iget v13, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$1:I

    iget-object v14, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$7:Ljava/lang/Object;

    check-cast v14, [Lcom/banqu/music/api/Album;

    iget v15, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$0:I

    move-object/from16 p1, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$6:Ljava/lang/Object;

    check-cast v2, [Lcom/banqu/music/api/Album;

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 p3, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/m;

    move-object/from16 p4, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$2:Ljava/lang/Object;

    check-cast v2, [Lcom/banqu/music/api/Album;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    move-object/from16 v19, v2

    iget-boolean v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->Z$0:Z

    move/from16 v20, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/e;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object v8, v11

    move v11, v13

    move-object/from16 v6, v17

    move/from16 v2, v20

    move-object/from16 v7, p3

    move-object/from16 v17, v3

    move-object/from16 v20, v5

    move v13, v9

    move-object v3, v10

    move v10, v12

    move-object v12, v14

    move v14, v15

    move-object/from16 v5, v18

    move-object/from16 v15, p2

    move-object/from16 v9, p4

    move-object/from16 v18, v4

    move-object/from16 v4, v19

    move-object/from16 v19, p1

    goto/16 :goto_5

    :catch_2
    move-object/from16 v22, v2

    move-object v0, v4

    move-object/from16 v21, v7

    move-object/from16 v6, v17

    move-object/from16 v4, v19

    move-object/from16 v17, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    move/from16 v19, v9

    move-object v9, v10

    move-object v10, v5

    move-object/from16 v5, v18

    move/from16 v18, v20

    move/from16 v24, v15

    move-object v15, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move/from16 v14, v24

    goto/16 :goto_14

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    new-instance v2, Lcom/banqu/music/loader/m;

    invoke-direct {v2, v0}, Lcom/banqu/music/loader/m;-><init>(Ljava/util/List;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object/from16 v4, p3

    .line 114
    array-length v5, v4

    move-object/from16 v13, p0

    move-object/from16 v6, p4

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v3, v4

    move v11, v5

    const/4 v0, 0x0

    const/4 v12, 0x0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v3

    :goto_1
    const-string v14, "null cannot be cast to non-null type kotlin.Array<T>"

    if-ge v12, v11, :cond_11

    aget-object v15, v4, v12

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x1

    add-int/lit8 v18, v0, 0x1

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 48
    :try_start_3
    sget-object v0, Lcom/banqu/music/loader/c;->CE:Lcom/banqu/music/loader/c;

    invoke-virtual {v15}, Lcom/banqu/music/api/Album;->getSongIds()Ljava/util/List;

    move-result-object v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_29

    move/from16 p1, v1

    :try_start_4
    move-object/from16 v1, v19

    check-cast v1, Ljava/util/Collection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_28

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    const/4 v2, 0x0

    :try_start_5
    new-array v3, v2, [Ljava/lang/String;

    .line 116
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lcom/banqu/music/loader/c;->j([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    check-cast v2, Lcom/banqu/music/local/bean/LocalSong;

    .line 49
    sget-object v3, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    invoke-virtual {v3, v2}, Lcom/banqu/music/loader/g;->b(Lcom/banqu/music/local/bean/LocalSong;)Lcom/banqu/music/api/Song;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 120
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 51
    invoke-virtual {v9}, Lcom/banqu/music/loader/m;->oD()Ljava/util/List;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_27

    move/from16 v3, p1

    move v14, v12

    move-object/from16 v20, v15

    move/from16 v19, v17

    move/from16 v12, v18

    move-object/from16 v18, v0

    move-object v0, v1

    move-object v1, v8

    move-object/from16 v17, v10

    move v10, v11

    move-object v8, v2

    move-object v11, v4

    move-object v2, v13

    move-object/from16 v13, v20

    move-object/from16 v4, p2

    move-object v15, v5

    move-object/from16 v5, p3

    :goto_3
    :try_start_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_d

    move-object/from16 v21, v0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v8

    move-object v8, v0

    check-cast v8, Lcom/banqu/music/api/Song;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_26

    move-object/from16 p2, v0

    .line 54
    :try_start_7
    sget-object v0, Lcom/banqu/music/loader/c;->CE:Lcom/banqu/music/loader/c;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_23

    move-object/from16 p3, v13

    :try_start_8
    invoke-virtual {v8}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/banqu/music/loader/c;->cw(Ljava/lang/String;)Lcom/banqu/music/local/bean/LocalSong;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_21

    if-eqz v0, :cond_7

    :try_start_9
    invoke-virtual {v0}, Lcom/banqu/music/local/bean/LocalSong;->getAlbumArtId()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_4

    :catch_3
    move-object/from16 v22, v2

    move-object v2, v9

    move-object v13, v11

    move v11, v14

    move-object/from16 v9, v20

    move-object/from16 v0, v21

    move-object/from16 v21, p1

    move v14, v12

    move v12, v10

    move-object v10, v8

    move-object/from16 v8, v18

    move/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p3

    goto/16 :goto_14

    :cond_7
    const/4 v0, 0x0

    .line 55
    :goto_4
    :try_start_a
    sget-object v13, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    iput-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->Z$0:Z

    iput-object v4, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$6:Ljava/lang/Object;

    iput v12, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$0:I

    iput-object v11, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$7:Ljava/lang/Object;

    iput v10, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$1:I

    iput v14, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$2:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_21

    move-object/from16 v22, v2

    move-object/from16 v2, p3

    :try_start_b
    iput-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$8:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_20

    move-object/from16 p3, v2

    move-object/from16 v2, v20

    :try_start_c
    iput-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$9:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1f

    move-object/from16 v20, v2

    move/from16 v2, v19

    :try_start_d
    iput v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$3:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1e

    move/from16 v19, v2

    move-object/from16 v2, v18

    :try_start_e
    iput-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$10:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1d

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    :try_start_f
    iput-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$11:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1c

    move-object/from16 p1, v2

    move-object/from16 v2, p2

    :try_start_10
    iput-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$12:Ljava/lang/Object;

    iput-object v8, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$13:Ljava/lang/Object;

    iput-object v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$14:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_22

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    :try_start_11
    iput-object v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$15:Ljava/lang/Object;

    move-object/from16 p2, v2

    const/4 v2, 0x1

    iput v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->label:I

    invoke-virtual {v13, v8, v1}, Lcom/banqu/music/loader/g;->l(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1b

    move-object/from16 v13, v17

    if-ne v2, v13, :cond_8

    return-object v13

    :cond_8
    move-object/from16 v21, p2

    move v2, v3

    move-object/from16 v17, v13

    move/from16 v13, v19

    move-object/from16 v3, v20

    move-object/from16 v19, v23

    move-object/from16 v20, v8

    move-object/from16 v23, v18

    move-object/from16 v8, p3

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    move-object/from16 v22, p1

    move-object/from16 v24, v11

    move v11, v10

    move v10, v14

    move v14, v12

    move-object/from16 v12, v24

    :goto_5
    if-eqz v2, :cond_b

    move/from16 p1, v13

    .line 58
    :try_start_12
    sget-object v13, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    iput-object v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->Z$0:Z

    iput-object v4, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$6:Ljava/lang/Object;

    iput v14, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$0:I

    iput-object v12, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$7:Ljava/lang/Object;

    iput v11, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$1:I

    iput v10, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$2:I

    iput-object v8, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$8:Ljava/lang/Object;

    iput-object v3, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$9:Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    move-object/from16 p2, v0

    move/from16 v0, p1

    :try_start_13
    iput v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$3:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    move/from16 p1, v0

    move-object/from16 v0, v23

    :try_start_14
    iput-object v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$10:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    :try_start_15
    iput-object v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$11:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    :try_start_16
    iput-object v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$12:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    :try_start_17
    iput-object v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$13:Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    move/from16 p3, v2

    move-object/from16 v2, v19

    :try_start_18
    iput-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$14:Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    :try_start_19
    iput-object v3, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$15:Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    move-object/from16 v18, v3

    const/4 v3, 0x2

    :try_start_1a
    iput v3, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->label:I

    invoke-virtual {v13, v2, v0, v1}, Lcom/banqu/music/loader/g;->a(Ljava/lang/Long;Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    move-object/from16 v3, v17

    if-ne v13, v3, :cond_9

    return-object v3

    :cond_9
    move/from16 v20, p3

    move-object/from16 v17, v6

    move v13, v11

    move-object v6, v2

    move-object v2, v7

    move-object v11, v8

    move-object/from16 v8, v23

    move-object v7, v0

    move/from16 v23, v14

    move-object v14, v12

    move v12, v10

    move/from16 v10, p1

    move-object/from16 p1, p2

    move-object/from16 v24, v5

    move-object v5, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v24

    .line 59
    :goto_6
    :try_start_1b
    invoke-virtual {v7}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    :cond_a
    move-object/from16 v0, p1

    move-object/from16 p1, v19

    move-object/from16 v19, v6

    move-object v6, v11

    move-object v11, v14

    move v14, v13

    move-object v13, v15

    move-object/from16 v24, v7

    move-object v7, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v3

    move/from16 v3, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v8

    move v8, v12

    move/from16 v12, v23

    move/from16 v23, v10

    move-object/from16 v10, v24

    goto/16 :goto_c

    :catch_4
    move-object v0, v6

    move-object/from16 v6, v17

    move/from16 v17, v23

    move-object/from16 v23, v8

    move-object v8, v7

    move-object v7, v2

    move-object/from16 v2, p1

    move-object/from16 v24, v18

    move-object/from16 v18, v3

    move-object v3, v5

    move-object/from16 v5, v24

    goto :goto_a

    :catch_5
    move-object/from16 v18, v3

    goto :goto_9

    :catch_6
    move/from16 p3, v2

    move-object/from16 v2, v19

    goto :goto_8

    :catch_7
    move-object/from16 v21, v0

    goto :goto_7

    :catch_8
    move-object/from16 v22, v0

    goto :goto_7

    :catch_9
    move-object/from16 v23, v0

    goto :goto_7

    :catch_a
    move/from16 p1, v0

    goto :goto_7

    :catch_b
    move-object/from16 p2, v0

    :goto_7
    move/from16 p3, v2

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    :catch_c
    :goto_8
    move-object/from16 v19, v3

    :catch_d
    :goto_9
    move-object/from16 v3, v17

    move/from16 v20, p3

    move v13, v11

    move/from16 v17, v14

    move-object v11, v8

    move-object v14, v12

    move-object v8, v0

    move-object v0, v2

    move v12, v10

    move/from16 v10, p1

    move-object/from16 v2, p2

    :goto_a
    move-object/from16 p1, v19

    move-object/from16 v19, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, v11

    move-object v11, v14

    move v14, v13

    move-object v13, v15

    move/from16 v24, v17

    move-object/from16 v17, v3

    move/from16 v3, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v10

    move-object v10, v8

    move v8, v12

    :goto_b
    move/from16 v12, v24

    goto :goto_c

    :cond_b
    move-object/from16 p2, v0

    move/from16 p3, v2

    move/from16 p1, v13

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    move-object v13, v15

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, p1

    move/from16 v3, p3

    move-object/from16 p1, v19

    move-object/from16 v19, v2

    move-object v2, v6

    move-object v6, v8

    move v8, v10

    move-object v10, v0

    move-object/from16 v0, p2

    move/from16 v24, v14

    move v14, v11

    move-object v11, v12

    goto :goto_b

    .line 66
    :goto_c
    :try_start_1c
    sget-object v15, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_19

    move-object/from16 p3, v6

    move-object/from16 p2, v15

    const/4 v15, 0x1

    :try_start_1d
    new-array v6, v15, [Lcom/banqu/music/api/Song;

    const/4 v15, 0x0

    aput-object v10, v6, v15

    iput-object v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->Z$0:Z

    iput-object v4, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$5:Ljava/lang/Object;

    iput-object v13, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$6:Ljava/lang/Object;

    iput v12, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$0:I

    iput-object v11, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$7:Ljava/lang/Object;

    iput v14, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$1:I

    iput v8, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$2:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_17

    move-object/from16 v15, p3

    :try_start_1e
    iput-object v15, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$8:Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_18

    move-object/from16 p3, v0

    move-object/from16 v0, p1

    :try_start_1f
    iput-object v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$9:Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_16

    move-object/from16 p1, v0

    move/from16 v0, v23

    :try_start_20
    iput v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$3:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_15

    move/from16 v23, v0

    move-object/from16 v0, v22

    :try_start_21
    iput-object v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$10:Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_14

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    :try_start_22
    iput-object v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$11:Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_13

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    :try_start_23
    iput-object v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$12:Ljava/lang/Object;

    iput-object v10, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$13:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$14:Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1a

    move-object/from16 v0, v18

    :try_start_24
    iput-object v0, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$15:Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_11

    move/from16 v18, v3

    const/4 v3, 0x3

    :try_start_25
    iput v3, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->label:I

    move-object/from16 v3, p2

    invoke-virtual {v3, v6, v2, v1}, Lcom/banqu/music/loader/n;->a([Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12

    move-object/from16 v6, v17

    if-ne v3, v6, :cond_c

    return-object v6

    :cond_c
    move-object v3, v2

    move-object/from16 v17, v4

    move-object v2, v9

    move-object/from16 v19, v13

    move-object/from16 v9, p1

    move-object v4, v0

    move-object v13, v11

    move-object/from16 v0, p3

    move v11, v8

    move/from16 v8, v23

    move/from16 v24, v14

    move v14, v12

    move/from16 v12, v24

    .line 67
    :goto_d
    :try_start_26
    invoke-virtual {v2}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v20
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_f

    move-object/from16 p1, v0

    :try_start_27
    move-object/from16 v0, v20

    check-cast v0, Ljava/util/Map;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10

    move-object/from16 p2, v1

    const/16 v16, 0x1

    :try_start_28
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_e

    move-object/from16 v1, p2

    move-object v0, v4

    move-object/from16 v20, v9

    move v10, v12

    move v12, v14

    move-object/from16 v4, v17

    move-object v9, v2

    move-object/from16 v17, v6

    move v14, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v19

    move-object/from16 v2, p1

    move-object v6, v3

    move/from16 v19, v8

    move/from16 v3, v18

    move-object/from16 v8, v21

    move-object/from16 v18, v22

    goto/16 :goto_3

    :catch_e
    move-object/from16 v1, p2

    goto :goto_e

    :catch_f
    move-object/from16 p1, v0

    :catch_10
    move-object/from16 p2, v1

    :goto_e
    move-object v0, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v19

    move/from16 v19, v8

    move-object/from16 v8, v22

    move-object/from16 v22, p1

    move-object/from16 v24, v6

    move-object v6, v3

    move-object/from16 v3, v24

    goto/16 :goto_14

    :catch_11
    move/from16 v18, v3

    :catch_12
    move-object/from16 v6, v17

    goto :goto_10

    :catch_13
    move-object/from16 v21, v0

    goto :goto_f

    :catch_14
    move-object/from16 v22, v0

    goto :goto_f

    :catch_15
    move/from16 v23, v0

    goto :goto_f

    :catch_16
    move-object/from16 p1, v0

    goto :goto_f

    :catch_17
    move-object/from16 v15, p3

    :catch_18
    move-object/from16 p3, v0

    goto :goto_f

    :catch_19
    move-object/from16 p3, v0

    move-object v15, v6

    :catch_1a
    :goto_f
    move-object/from16 v6, v17

    move-object/from16 v0, v18

    move/from16 v18, v3

    :goto_10
    move-object v3, v6

    move-object/from16 v17, v13

    move/from16 v19, v23

    move-object v6, v2

    move-object v2, v9

    move-object v13, v11

    move-object/from16 v9, p1

    move v11, v8

    move-object/from16 v8, v22

    move-object/from16 v22, p3

    move/from16 v24, v14

    move v14, v12

    move/from16 v12, v24

    goto :goto_14

    :catch_1b
    move v2, v3

    move-object/from16 v13, v17

    goto :goto_13

    :catch_1c
    move-object/from16 p1, v2

    goto :goto_11

    :catch_1d
    move-object/from16 v18, v2

    goto :goto_11

    :catch_1e
    move/from16 v19, v2

    goto :goto_11

    :catch_1f
    move-object/from16 v20, v2

    goto :goto_11

    :catch_20
    move-object/from16 p3, v2

    goto :goto_11

    :catch_21
    move-object/from16 v22, v2

    :catch_22
    :goto_11
    move v2, v3

    goto :goto_12

    :catch_23
    move-object/from16 v22, v2

    move v2, v3

    move-object/from16 p3, v13

    :goto_12
    move-object/from16 v13, v17

    move-object/from16 v0, v21

    :goto_13
    move-object/from16 v21, p1

    move-object v3, v13

    move-object/from16 v17, v15

    move-object/from16 v15, p3

    move-object v13, v11

    move v11, v14

    move v14, v12

    move v12, v10

    move-object v10, v8

    move-object/from16 v8, v18

    move/from16 v18, v2

    move-object v2, v9

    move-object/from16 v9, v20

    .line 69
    :goto_14
    :try_start_29
    invoke-virtual {v2}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v20

    move-object/from16 p1, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/Map;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_25

    const/16 v20, -0x1

    move-object/from16 p2, v1

    :try_start_2a
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v20, v9

    move v10, v12

    move v12, v14

    move-object v9, v2

    move v14, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v2, v22

    move-object/from16 v17, v3

    move/from16 v3, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v21

    goto/16 :goto_3

    :catch_24
    move-exception v0

    goto :goto_15

    :catch_25
    move-exception v0

    move-object/from16 p2, v1

    :goto_15
    move-object/from16 v8, p2

    move-object v10, v3

    move-object v3, v5

    move-object/from16 v20, v9

    move-object/from16 v5, v17

    move/from16 v1, v18

    move/from16 v17, v19

    move-object v9, v2

    move-object v2, v4

    move-object v4, v13

    move/from16 v18, v14

    move-object/from16 v13, v22

    move/from16 v24, v12

    move v12, v11

    move/from16 v11, v24

    goto/16 :goto_17

    :cond_d
    move-object/from16 v22, v2

    move v2, v3

    move-object/from16 p3, v13

    move-object/from16 v13, v17

    move v8, v2

    move-object v2, v9

    move-object v13, v15

    move/from16 v0, v19

    move-object/from16 v3, v20

    move-object/from16 v9, v22

    move-object/from16 v15, p3

    move-object/from16 v24, v7

    move-object v7, v4

    move v4, v14

    move-object/from16 v14, v24

    move-object/from16 v25, v6

    move-object v6, v5

    move-object/from16 v5, v25

    goto/16 :goto_18

    :catch_26
    move-exception v0

    move-object/from16 v22, v2

    move v2, v3

    move-object/from16 p3, v13

    move-object/from16 v13, v17

    move-object v8, v1

    move v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v11

    move/from16 v18, v12

    move v12, v14

    move-object v5, v15

    move/from16 v17, v19

    move-object/from16 v15, p3

    move v11, v10

    move-object v10, v13

    move-object/from16 v13, v22

    goto :goto_17

    .line 116
    :cond_e
    :try_start_2b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_27

    :catch_27
    move-exception v0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_16

    :catch_28
    move-exception v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 v1, p1

    goto :goto_16

    :catch_29
    move-exception v0

    move/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    :goto_16
    move-object/from16 v20, v15

    .line 73
    :goto_17
    check-cast v0, Ljava/lang/Throwable;

    const-string v14, "ggg"

    move/from16 p1, v1

    const-string v1, ""

    invoke-static {v14, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v14, v7

    move-object v1, v8

    move/from16 v0, v17

    move/from16 v8, p1

    move-object v7, v2

    move-object v2, v9

    move-object/from16 v17, v10

    move v10, v11

    move-object v9, v13

    move-object v11, v4

    move-object v13, v5

    move-object v5, v6

    move v4, v12

    move/from16 v12, v18

    move-object v6, v3

    move-object/from16 v3, v20

    :goto_18
    if-eqz v7, :cond_10

    add-int/lit8 v18, v0, 0x1

    move/from16 p1, v0

    .line 75
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/banqu/music/loader/m;->oD()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 p2, v0

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v9, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$0:Ljava/lang/Object;

    iput-boolean v8, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->Z$0:Z

    iput-object v7, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$5:Ljava/lang/Object;

    iput-object v13, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$6:Ljava/lang/Object;

    iput v12, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$0:I

    iput-object v11, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$7:Ljava/lang/Object;

    iput v10, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$1:I

    iput v4, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$2:I

    iput-object v15, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$8:Ljava/lang/Object;

    iput-object v3, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->L$9:Ljava/lang/Object;

    move/from16 v3, p1

    iput v3, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->I$3:I

    const/4 v3, 0x4

    iput v3, v1, Lcom/banqu/music/loader/LocalAlbumLoader$deleteLocalAlbum$1;->label:I

    move-object/from16 v15, p2

    invoke-interface {v7, v15, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v17

    if-ne v0, v15, :cond_f

    return-object v15

    .line 43
    :cond_f
    :goto_19
    check-cast v0, Lkotlin/Unit;

    :goto_1a
    move v0, v12

    move v12, v10

    move-object v10, v15

    const/4 v15, 0x1

    move/from16 v24, v8

    move-object v8, v1

    move/from16 v1, v24

    move-object/from16 v25, v9

    move-object v9, v2

    move-object v2, v7

    move-object v7, v5

    move-object v5, v13

    move-object/from16 v13, v25

    goto :goto_1b

    :cond_10
    move-object/from16 v15, v17

    const/4 v3, 0x4

    goto :goto_1a

    :goto_1b
    add-int/2addr v4, v15

    move-object v3, v6

    move-object v6, v7

    move-object v7, v14

    move/from16 v24, v12

    move v12, v4

    move-object v4, v11

    move/from16 v11, v24

    goto/16 :goto_1

    .line 77
    :cond_11
    sget-object v0, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    sget-object v1, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v1}, Lcom/banqu/music/b;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    check-cast v7, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 125
    invoke-interface {v7, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/loader/g;->b(Landroid/content/Context;[Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-virtual {v9}, Lcom/banqu/music/loader/m;->oA()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/loader/h;->x(Ljava/util/List;)V

    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 125
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 16
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Song;

    .line 17
    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    .line 19
    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 83
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 84
    check-cast v11, Lcom/banqu/music/api/Artist;

    .line 19
    invoke-virtual {v11}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_1
    check-cast v7, Ljava/util/List;

    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    const-string v6, "/"

    .line 19
    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getCoverUri()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteSong()Lcom/banqu/music/api/Song;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getCoverUri()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getCoverUri()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 22
    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getLocalSongType()I

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteSong()Lcom/banqu/music/api/Song;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/banqu/music/api/Song;->getAlbumId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getAlbumId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    :goto_4
    move-object v7, v4

    goto :goto_5

    :cond_7
    move-object v7, v5

    :goto_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xffec4

    const/16 v30, 0x0

    .line 17
    new-instance v4, Lcom/banqu/music/api/Album;

    move-object v6, v4

    invoke-direct/range {v6 .. v30}, Lcom/banqu/music/api/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v4}, Lcom/banqu/music/api/Album;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_8

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 28
    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_8
    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 31
    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 89
    move-object v6, v3

    check-cast v6, Lcom/banqu/music/api/Album;

    .line 35
    invoke-virtual {v6}, Lcom/banqu/music/api/Album;->getName()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_a
    check-cast v7, Ljava/util/List;

    .line 98
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 101
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 102
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-nez v6, :cond_11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-nez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 108
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Album;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/banqu/music/api/Album;->setCount(I)V

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Album;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/api/Album;

    invoke-virtual {v6}, Lcom/banqu/music/api/Album;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    check-cast v6, Ljava/util/List;

    invoke-virtual {v4, v6}, Lcom/banqu/music/api/Album;->setSongIds(Ljava/util/List;)V

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Album;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 111
    :cond_14
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Album;

    .line 40
    invoke-virtual {v1}, Lcom/banqu/music/api/Album;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/banqu/music/common/h;->bw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/banqu/music/api/Album;->setPinyin(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    return-object v2
.end method
