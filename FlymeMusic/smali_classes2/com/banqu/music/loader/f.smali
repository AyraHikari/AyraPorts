.class public final Lcom/banqu/music/loader/f;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Ji\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082*\u0010\t\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\n2\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\"\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/banqu/music/loader/LocalArtistLoader;",
        "",
        "()V",
        "deleteLocalArtist",
        "",
        "context",
        "Landroid/content/Context;",
        "deleteFile",
        "",
        "progress",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "artists",
        "",
        "Lcom/banqu/music/api/Artist;",
        "uid",
        "",
        "(Landroid/content/Context;ZLkotlin/jvm/functions/Function3;[Lcom/banqu/music/api/Artist;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getArtistListFromSongList",
        "",
        "arrayList",
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
.field public static final CK:Lcom/banqu/music/loader/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/banqu/music/loader/f;

    invoke-direct {v0}, Lcom/banqu/music/loader/f;-><init>()V

    sput-object v0, Lcom/banqu/music/loader/f;->CK:Lcom/banqu/music/loader/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLkotlin/jvm/functions/Function3;[Lcom/banqu/music/api/Artist;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
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
            "Lcom/banqu/music/api/Artist;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;

    iget v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;-><init>(Lcom/banqu/music/loader/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 66
    iget v4, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$3:I

    iget-object v4, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$10:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/Artist;

    iget-object v4, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/Artist;

    iget v4, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$2:I

    iget v10, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$1:I

    iget-object v11, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$8:Ljava/lang/Object;

    check-cast v11, [Lcom/banqu/music/api/Artist;

    iget v12, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$0:I

    iget-object v13, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$7:Ljava/lang/Object;

    check-cast v13, [Lcom/banqu/music/api/Artist;

    iget-object v14, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lcom/banqu/music/loader/m;

    iget-object v5, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$3:Ljava/lang/Object;

    check-cast v6, [Lcom/banqu/music/api/Artist;

    iget-object v7, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-boolean v8, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->Z$0:Z

    iget-object v9, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/f;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v3

    const/4 v3, 0x4

    goto/16 :goto_1b

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$16:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$15:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v4, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$14:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/Song;

    iget-object v5, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$13:Ljava/lang/Object;

    iget-object v5, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$12:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$11:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget v7, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$3:I

    iget-object v8, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$10:Ljava/lang/Object;

    check-cast v8, Lcom/banqu/music/api/Artist;

    iget-object v9, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lcom/banqu/music/api/Artist;

    iget v10, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$2:I

    iget v11, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$1:I

    iget-object v12, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$8:Ljava/lang/Object;

    check-cast v12, [Lcom/banqu/music/api/Artist;

    iget v13, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$0:I

    iget-object v14, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$7:Ljava/lang/Object;

    check-cast v14, [Lcom/banqu/music/api/Artist;

    iget-object v15, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-object/from16 p1, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/m;

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p3, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$3:Ljava/lang/Object;

    check-cast v2, [Lcom/banqu/music/api/Artist;

    move-object/from16 p4, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    move-object/from16 p5, v2

    iget-boolean v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->Z$0:Z

    move/from16 v17, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/f;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v24, v9

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object v7, v3

    move-object v9, v4

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    goto/16 :goto_d

    :catch_0
    move-object/from16 v0, p1

    move-object/from16 v22, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v19, v7

    move-object/from16 v24, v9

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object v9, v4

    move/from16 v4, v17

    goto/16 :goto_15

    :cond_3
    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$16:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$15:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$14:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/api/Song;

    iget-object v6, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$13:Ljava/lang/Object;

    iget-object v7, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$12:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$11:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget v9, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$3:I

    iget-object v10, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$10:Ljava/lang/Object;

    check-cast v10, Lcom/banqu/music/api/Artist;

    iget-object v11, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$9:Ljava/lang/Object;

    check-cast v11, Lcom/banqu/music/api/Artist;

    iget v12, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$2:I

    iget v13, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$1:I

    iget-object v14, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$8:Ljava/lang/Object;

    check-cast v14, [Lcom/banqu/music/api/Artist;

    iget v15, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$0:I

    move-object/from16 p1, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lcom/banqu/music/api/Artist;

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 p3, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/m;

    move-object/from16 p4, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p5, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$3:Ljava/lang/Object;

    check-cast v2, [Lcom/banqu/music/api/Artist;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    move-object/from16 v18, v2

    iget-boolean v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->Z$0:Z

    move/from16 v19, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/f;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v15

    move-object/from16 v7, p5

    move-object v6, v4

    move-object v8, v5

    move v15, v13

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    move-object/from16 p1, v2

    move-object v5, v3

    move/from16 v3, v19

    move-object/from16 v19, v20

    move-object/from16 v2, p3

    move-object/from16 v20, v14

    move v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p4

    goto/16 :goto_6

    :catch_1
    move-object v0, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v15

    move-object/from16 v6, v17

    move/from16 v3, v19

    move-object/from16 v19, v20

    move-object/from16 v7, p5

    move-object v8, v5

    move v15, v12

    move/from16 v17, v13

    move-object/from16 v20, v14

    move-object/from16 v5, v18

    move-object/from16 v18, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p4

    goto/16 :goto_a

    :cond_4
    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$16:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$15:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$14:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/api/Song;

    iget-object v6, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$13:Ljava/lang/Object;

    iget-object v7, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$12:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$11:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget v9, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$3:I

    iget-object v10, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$10:Ljava/lang/Object;

    check-cast v10, Lcom/banqu/music/api/Artist;

    iget-object v11, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$9:Ljava/lang/Object;

    check-cast v11, Lcom/banqu/music/api/Artist;

    iget v12, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$2:I

    iget v13, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$1:I

    iget-object v14, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$8:Ljava/lang/Object;

    check-cast v14, [Lcom/banqu/music/api/Artist;

    iget v15, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$0:I

    move-object/from16 p1, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lcom/banqu/music/api/Artist;

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 p3, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/m;

    move-object/from16 p4, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p5, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$3:Ljava/lang/Object;

    check-cast v2, [Lcom/banqu/music/api/Artist;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    move-object/from16 v18, v2

    iget-boolean v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->Z$0:Z

    move/from16 v19, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/f;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object v8, v10

    move-object/from16 v6, v17

    move/from16 v2, v19

    move-object/from16 v10, p4

    move-object/from16 v7, p5

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move v4, v15

    move-object/from16 v3, v20

    move-object/from16 v20, v5

    move-object v15, v14

    move-object/from16 v5, v18

    move-object/from16 v18, p1

    move-object/from16 v14, p3

    move/from16 p1, v9

    move-object v9, v11

    move v11, v12

    move v12, v13

    move-object/from16 v13, p2

    goto/16 :goto_5

    :catch_2
    move-object/from16 v0, p1

    move-object/from16 v22, v2

    move-object/from16 v21, v8

    move-object v8, v10

    move-object/from16 v24, v11

    move v10, v12

    move v11, v13

    move-object v12, v14

    move v13, v15

    move-object/from16 v6, v17

    move/from16 v4, v19

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v2, p4

    move/from16 v19, v9

    move-object v9, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v7

    move-object/from16 v7, p5

    goto/16 :goto_15

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    new-instance v2, Lcom/banqu/music/loader/m;

    invoke-direct {v2, v0}, Lcom/banqu/music/loader/m;-><init>(Ljava/util/List;)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object/from16 v4, p4

    .line 113
    array-length v5, v4

    move-object/from16 v14, p0

    move-object/from16 v7, p5

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v6, v4

    move v12, v5

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v6

    :goto_1
    const-string v15, "null cannot be cast to non-null type kotlin.Array<T>"

    if-ge v13, v12, :cond_11

    aget-object v17, v4, v13

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x1

    add-int/lit8 v19, v0, 0x1

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 71
    :try_start_3
    sget-object v0, Lcom/banqu/music/loader/c;->CE:Lcom/banqu/music/loader/c;

    invoke-virtual/range {v17 .. v17}, Lcom/banqu/music/api/Artist;->getMusicIdList()Ljava/util/List;

    move-result-object v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2c

    move/from16 p1, v2

    :try_start_4
    move-object/from16 v2, v20

    check-cast v2, Ljava/util/Collection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2b

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    const/4 v3, 0x0

    :try_start_5
    new-array v4, v3, [Ljava/lang/String;

    .line 115
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2}, Lcom/banqu/music/loader/c;->j([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 118
    check-cast v3, Lcom/banqu/music/local/bean/LocalSong;

    .line 72
    sget-object v4, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    invoke-virtual {v4, v3}, Lcom/banqu/music/loader/g;->b(Lcom/banqu/music/local/bean/LocalSong;)Lcom/banqu/music/api/Song;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 119
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 74
    invoke-virtual {v10}, Lcom/banqu/music/loader/m;->oD()Ljava/util/List;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2a

    move/from16 v4, p1

    move v15, v13

    move-object/from16 p1, v17

    move-object/from16 v20, p1

    move-object v13, v6

    move-object/from16 v17, v11

    move v11, v12

    move/from16 v12, v19

    move-object v6, v5

    move/from16 v19, v18

    move-object/from16 v5, p2

    move-object/from16 v18, v0

    move-object v0, v2

    move-object v2, v14

    move-object v14, v8

    move-object v8, v3

    move-object v3, v1

    move-object v1, v9

    move-object/from16 v9, p3

    :goto_3
    :try_start_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_d

    move-object/from16 v21, v0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v8

    move-object v8, v0

    check-cast v8, Lcom/banqu/music/api/Song;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_29

    move-object/from16 p3, v0

    .line 77
    :try_start_7
    sget-object v0, Lcom/banqu/music/loader/c;->CE:Lcom/banqu/music/loader/c;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_26

    move/from16 p4, v15

    :try_start_8
    invoke-virtual {v8}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/banqu/music/loader/c;->cw(Ljava/lang/String;)Lcom/banqu/music/local/bean/LocalSong;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_24

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
    move-object/from16 v24, p1

    move-object/from16 v22, v2

    move-object v2, v10

    move-object v15, v14

    move-object/from16 v0, v21

    move/from16 v10, p4

    move-object v14, v13

    move-object/from16 v21, v18

    move-object/from16 v18, v3

    move v13, v12

    move-object/from16 v3, v17

    goto/16 :goto_14

    :cond_7
    const/4 v0, 0x0

    .line 78
    :goto_4
    :try_start_a
    sget-object v15, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    iput-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->Z$0:Z

    iput-object v5, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$7:Ljava/lang/Object;

    iput v12, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$0:I

    iput-object v9, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$8:Ljava/lang/Object;

    iput v11, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$1:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_24

    move-object/from16 v22, v2

    move/from16 v2, p4

    :try_start_b
    iput v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$2:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_23

    move/from16 p4, v2

    move-object/from16 v2, p1

    :try_start_c
    iput-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$9:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_22

    move-object/from16 v23, v2

    move-object/from16 v2, v20

    :try_start_d
    iput-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$10:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_21

    move-object/from16 v20, v2

    move/from16 v2, v19

    :try_start_e
    iput v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$3:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_20

    move/from16 v19, v2

    move-object/from16 v2, v18

    :try_start_f
    iput-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$11:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1f

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    :try_start_10
    iput-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$12:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1e

    move-object/from16 p2, v2

    move-object/from16 v2, p3

    :try_start_11
    iput-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$13:Ljava/lang/Object;

    iput-object v8, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$14:Ljava/lang/Object;

    iput-object v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$15:Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_25

    move-object/from16 p1, v0

    move-object/from16 v0, v21

    :try_start_12
    iput-object v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$16:Ljava/lang/Object;

    move-object/from16 p3, v2

    const/4 v2, 0x1

    iput v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->label:I

    invoke-virtual {v15, v8, v1}, Lcom/banqu/music/loader/g;->l(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1d

    move-object/from16 v15, v17

    if-ne v2, v15, :cond_8

    return-object v15

    :cond_8
    move-object/from16 v21, p3

    move v2, v4

    move v4, v12

    move-object/from16 v17, v15

    move-object v15, v9

    move v12, v11

    move-object/from16 v9, v23

    move/from16 v11, p4

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    move-object/from16 v22, p2

    move/from16 v26, v19

    move-object/from16 v19, p1

    move/from16 p1, v26

    move-object/from16 v27, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v27

    :goto_5
    if-eqz v2, :cond_b

    move-object/from16 p2, v8

    .line 81
    :try_start_13
    sget-object v8, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    iput-object v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->Z$0:Z

    iput-object v5, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$7:Ljava/lang/Object;

    iput v4, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$0:I

    iput-object v15, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$8:Ljava/lang/Object;

    iput v12, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$1:I

    iput v11, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$2:I

    iput-object v9, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$9:Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    move-object/from16 p3, v0

    move-object/from16 v0, p2

    :try_start_14
    iput-object v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$10:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    move-object/from16 p2, v0

    move/from16 v0, p1

    :try_start_15
    iput v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$3:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    move/from16 p1, v0

    move-object/from16 v0, v23

    :try_start_16
    iput-object v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$11:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    :try_start_17
    iput-object v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$12:Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    :try_start_18
    iput-object v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$13:Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    :try_start_19
    iput-object v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$14:Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    move/from16 p4, v2

    move-object/from16 v2, v19

    :try_start_1a
    iput-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$15:Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    :try_start_1b
    iput-object v3, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$16:Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    move-object/from16 v18, v3

    const/4 v3, 0x2

    :try_start_1c
    iput v3, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->label:I

    invoke-virtual {v8, v2, v0, v1}, Lcom/banqu/music/loader/g;->a(Ljava/lang/Long;Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    move-object/from16 v3, v17

    if-ne v8, v3, :cond_9

    return-object v3

    :cond_9
    move-object v8, v0

    move/from16 v24, v4

    move-object/from16 v17, v6

    move-object/from16 v20, v15

    move-object/from16 v4, v18

    move-object v6, v2

    move-object/from16 v18, v5

    move v15, v12

    move-object v2, v14

    move-object v5, v3

    move-object v12, v9

    move v14, v11

    move/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 p1, p3

    move/from16 v3, p4

    .line 82
    :goto_6
    :try_start_1d
    invoke-virtual {v8}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    :cond_a
    move-object/from16 v0, p1

    move-object/from16 v25, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v22

    move/from16 v22, v9

    move-object v9, v8

    move/from16 v26, v14

    move-object v14, v2

    move-object v2, v7

    move/from16 v7, v26

    move-object/from16 v27, v4

    move v4, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v27

    goto/16 :goto_b

    :catch_4
    move-object v0, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v4

    move-object v4, v6

    move-object/from16 v6, v17

    move/from16 v17, v15

    move v15, v14

    move-object v14, v2

    move-object/from16 v2, p1

    goto :goto_a

    :catch_5
    move-object/from16 v18, v3

    goto :goto_9

    :catch_6
    move/from16 p4, v2

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

    goto :goto_7

    :catch_c
    move-object/from16 p3, v0

    :goto_7
    move/from16 p4, v2

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    :catch_d
    :goto_8
    move-object/from16 v19, v3

    :catch_e
    :goto_9
    move-object/from16 v3, v17

    move-object v8, v0

    move-object v0, v3

    move/from16 v24, v4

    move/from16 v17, v12

    move-object/from16 v20, v15

    move/from16 v3, p4

    move-object v4, v2

    move-object v12, v9

    move v15, v11

    move/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v2, p3

    :goto_a
    move-object/from16 v25, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v22

    move/from16 v22, v9

    move-object v9, v8

    move/from16 v26, v17

    move-object/from16 v17, v0

    move-object v0, v2

    move-object v2, v7

    move v7, v15

    move/from16 v15, v26

    move-object/from16 v27, v4

    move v4, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v27

    :goto_b
    move/from16 v28, v24

    move-object/from16 v24, v12

    move/from16 v12, v28

    goto :goto_c

    :cond_b
    move-object/from16 p3, v0

    move/from16 p4, v2

    move-object/from16 p2, v8

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    move-object/from16 v24, v9

    move-object/from16 v3, v19

    move-object/from16 v25, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, p1

    move-object/from16 v23, p2

    move-object v9, v0

    move-object/from16 v19, v2

    move-object v2, v7

    move v7, v11

    move-object v11, v15

    move-object/from16 v0, p3

    move v15, v12

    move v12, v4

    move/from16 v4, p4

    .line 89
    :goto_c
    :try_start_1e
    sget-object v8, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1b

    move/from16 p2, v7

    move-object/from16 p1, v8

    const/4 v8, 0x1

    :try_start_1f
    new-array v7, v8, [Lcom/banqu/music/api/Song;

    const/4 v8, 0x0

    aput-object v9, v7, v8

    iput-object v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->Z$0:Z

    iput-object v5, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$7:Ljava/lang/Object;

    iput v12, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$0:I

    iput-object v11, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$8:Ljava/lang/Object;

    iput v15, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$1:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_19

    move/from16 v8, p2

    :try_start_20
    iput v8, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$2:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1a

    move-object/from16 p2, v0

    move-object/from16 v0, v24

    :try_start_21
    iput-object v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$9:Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_18

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    :try_start_22
    iput-object v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$10:Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_17

    move-object/from16 v23, v0

    move/from16 v0, v22

    :try_start_23
    iput v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$3:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_16

    move/from16 v22, v0

    move-object/from16 v0, v21

    :try_start_24
    iput-object v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$11:Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    :try_start_25
    iput-object v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$12:Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_14

    move-object/from16 v20, v0

    move-object/from16 v0, v25

    :try_start_26
    iput-object v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$13:Ljava/lang/Object;

    iput-object v9, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$14:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$15:Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1c

    move-object/from16 v0, v18

    :try_start_27
    iput-object v0, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$16:Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12

    move-object/from16 v18, v3

    const/4 v3, 0x3

    :try_start_28
    iput v3, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->label:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v2, v1}, Lcom/banqu/music/loader/n;->a([Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_13

    move-object/from16 v7, v17

    if-ne v3, v7, :cond_c

    return-object v7

    :cond_c
    move-object v3, v2

    move/from16 v17, v4

    move-object v2, v10

    move-object v4, v0

    move v10, v8

    move-object/from16 v8, v23

    move-object/from16 v0, p2

    move/from16 v26, v12

    move-object v12, v11

    move v11, v15

    move-object v15, v14

    move-object v14, v13

    move/from16 v13, v26

    .line 90
    :goto_d
    :try_start_29
    invoke-virtual {v2}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v19
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_10

    move-object/from16 p1, v0

    :try_start_2a
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/Map;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_11

    move-object/from16 p2, v1

    const/16 v16, 0x1

    :try_start_2b
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_f

    move-object/from16 v1, p2

    move-object v0, v4

    move-object v9, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v17

    move/from16 v19, v22

    move-object/from16 v17, v7

    move v15, v10

    move-object v10, v2

    move-object v7, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v21

    move-object/from16 v2, p1

    goto/16 :goto_16

    :catch_f
    move-object/from16 v1, p2

    goto :goto_e

    :catch_10
    move-object/from16 p1, v0

    :catch_11
    move-object/from16 p2, v1

    :goto_e
    move-object v0, v4

    move/from16 v4, v17

    move/from16 v19, v22

    move-object/from16 v22, p1

    move-object/from16 v26, v7

    move-object v7, v3

    move-object/from16 v3, v26

    goto/16 :goto_15

    :catch_12
    move-object/from16 v18, v3

    :catch_13
    move-object/from16 v7, v17

    goto :goto_10

    :catch_14
    move-object/from16 v20, v0

    goto :goto_f

    :catch_15
    move-object/from16 v21, v0

    goto :goto_f

    :catch_16
    move/from16 v22, v0

    goto :goto_f

    :catch_17
    move-object/from16 v23, v0

    goto :goto_f

    :catch_18
    move-object/from16 v24, v0

    goto :goto_f

    :catch_19
    move/from16 v8, p2

    :catch_1a
    move-object/from16 p2, v0

    goto :goto_f

    :catch_1b
    move-object/from16 p2, v0

    move v8, v7

    :catch_1c
    :goto_f
    move-object/from16 v7, v17

    move-object/from16 v0, v18

    move-object/from16 v18, v3

    :goto_10
    move-object v3, v7

    move/from16 v19, v22

    move-object/from16 v22, p2

    move-object v7, v2

    move-object v2, v10

    move v10, v8

    move-object/from16 v8, v23

    move/from16 v26, v12

    move-object v12, v11

    move v11, v15

    move-object v15, v14

    move-object v14, v13

    move/from16 v13, v26

    goto :goto_15

    :catch_1d
    move-object v2, v3

    move-object/from16 v15, v17

    goto :goto_13

    :catch_1e
    move-object/from16 p2, v2

    goto :goto_11

    :catch_1f
    move-object/from16 v18, v2

    goto :goto_11

    :catch_20
    move/from16 v19, v2

    goto :goto_11

    :catch_21
    move-object/from16 v20, v2

    goto :goto_11

    :catch_22
    move-object/from16 v23, v2

    goto :goto_11

    :catch_23
    move-object/from16 v23, p1

    move/from16 p4, v2

    goto :goto_11

    :catch_24
    move-object/from16 v23, p1

    move-object/from16 v22, v2

    :catch_25
    :goto_11
    move-object v2, v3

    goto :goto_12

    :catch_26
    move-object/from16 v23, p1

    move-object/from16 v22, v2

    move-object v2, v3

    move/from16 p4, v15

    :goto_12
    move-object/from16 v15, v17

    move-object/from16 v0, v21

    :goto_13
    move-object v3, v15

    move-object/from16 v21, v18

    move-object/from16 v24, v23

    move-object/from16 v18, v2

    move-object v2, v10

    move-object v15, v14

    move/from16 v10, p4

    move-object v14, v13

    move v13, v12

    :goto_14
    move-object v12, v9

    move-object v9, v8

    move-object/from16 v8, v20

    move-object/from16 v20, p2

    .line 92
    :goto_15
    :try_start_2c
    invoke-virtual {v2}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/Map;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_28

    const/16 v17, -0x1

    move-object/from16 p2, v1

    :try_start_2d
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v17, v3

    move-object v9, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v3, v18

    move-object/from16 v18, v21

    move v15, v10

    move-object v10, v2

    move-object/from16 v2, v22

    :goto_16
    move-object/from16 v26, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v26

    move-object/from16 p1, v24

    goto/16 :goto_3

    :catch_27
    move-exception v0

    goto :goto_17

    :catch_28
    move-exception v0

    move-object/from16 p2, v1

    :goto_17
    move-object/from16 v9, p2

    move-object/from16 v20, v8

    move-object v8, v15

    move-object/from16 v1, v18

    move/from16 v18, v19

    move-object/from16 v17, v24

    move/from16 v19, v13

    move v13, v10

    move-object v10, v2

    move v2, v4

    move-object v4, v12

    move v12, v11

    move-object v11, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v14

    move-object/from16 v14, v22

    goto/16 :goto_19

    :cond_d
    move-object/from16 v23, p1

    move-object/from16 v22, v2

    move-object v2, v3

    move/from16 p4, v15

    move-object/from16 v15, v17

    move v8, v4

    move-object/from16 p1, v10

    move v10, v11

    move/from16 v0, v19

    move-object/from16 v3, v23

    move/from16 v4, p4

    move-object v11, v9

    move-object v15, v14

    move-object/from16 v14, v20

    move-object v9, v2

    move-object/from16 v2, v22

    move-object/from16 v26, v7

    move-object v7, v5

    goto/16 :goto_1a

    :catch_29
    move-exception v0

    move-object/from16 v23, p1

    move-object/from16 v22, v2

    move-object v2, v3

    move/from16 p4, v15

    move-object/from16 v15, v17

    move-object v3, v5

    move-object v5, v6

    move-object v6, v13

    move-object v8, v14

    move/from16 v18, v19

    move-object/from16 v14, v22

    move-object/from16 v17, v23

    move/from16 v13, p4

    move/from16 v19, v12

    move v12, v11

    move-object v11, v15

    move-object/from16 v26, v9

    move-object v9, v1

    move-object v1, v2

    move v2, v4

    move-object/from16 v4, v26

    goto :goto_19

    .line 115
    :cond_e
    :try_start_2e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2a

    :catch_2a
    move-exception v0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto :goto_18

    :catch_2b
    move-exception v0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 v2, p1

    goto :goto_18

    :catch_2c
    move-exception v0

    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    :goto_18
    move-object/from16 v20, v17

    .line 96
    :goto_19
    check-cast v0, Ljava/lang/Throwable;

    const-string v15, "ggg"

    move-object/from16 p1, v1

    const-string v1, ""

    invoke-static {v15, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v15, v8

    move-object v1, v9

    move/from16 v0, v18

    move-object/from16 v9, p1

    move v8, v2

    move-object/from16 p1, v10

    move v10, v12

    move-object v2, v14

    move/from16 v12, v19

    move-object/from16 v14, v20

    move-object/from16 v26, v7

    move-object v7, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v11

    move-object v11, v4

    move v4, v13

    move-object v13, v6

    move-object v6, v5

    :goto_1a
    move-object/from16 v5, v26

    if-eqz v7, :cond_10

    add-int/lit8 v18, v0, 0x1

    move/from16 p2, v0

    .line 98
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/loader/m;->oD()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 p3, v0

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$1:Ljava/lang/Object;

    iput-boolean v8, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->Z$0:Z

    iput-object v7, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$4:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$7:Ljava/lang/Object;

    iput v12, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$0:I

    iput-object v11, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$8:Ljava/lang/Object;

    iput v10, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$1:I

    iput v4, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$2:I

    iput-object v3, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$9:Ljava/lang/Object;

    iput-object v14, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->L$10:Ljava/lang/Object;

    move/from16 v3, p2

    iput v3, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->I$3:I

    const/4 v3, 0x4

    iput v3, v1, Lcom/banqu/music/loader/LocalArtistLoader$deleteLocalArtist$1;->label:I

    move-object/from16 v14, p3

    invoke-interface {v7, v14, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v17

    if-ne v0, v14, :cond_f

    return-object v14

    :cond_f
    move-object/from16 v17, v2

    move-object/from16 v2, v18

    .line 66
    :goto_1b
    check-cast v0, Lkotlin/Unit;

    move-object/from16 v18, v2

    move v2, v8

    move v0, v12

    move-object v8, v5

    move-object v5, v6

    move v12, v10

    move-object v6, v13

    move-object/from16 v10, v17

    :goto_1c
    const/4 v13, 0x1

    move-object/from16 v26, v9

    move-object v9, v1

    move-object/from16 v1, v26

    goto :goto_1d

    :cond_10
    move-object/from16 v18, v2

    move-object/from16 v14, v17

    const/4 v3, 0x4

    move-object/from16 v2, p1

    move v0, v12

    move v12, v10

    move-object v10, v2

    move v2, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v13

    goto :goto_1c

    :goto_1d
    add-int/2addr v4, v13

    move v13, v4

    move-object v3, v7

    move-object v7, v8

    move-object v4, v11

    move-object v11, v14

    move-object v8, v15

    move-object/from16 v14, v18

    goto/16 :goto_1

    .line 100
    :cond_11
    sget-object v0, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    check-cast v8, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 124
    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/loader/g;->b(Landroid/content/Context;[Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-virtual {v10}, Lcom/banqu/music/loader/m;->oA()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/loader/h;->x(Ljava/util/List;)V

    .line 102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 124
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Song;

    .line 19
    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/banqu/music/api/Artist;

    .line 19
    invoke-virtual {v8}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    xor-int/2addr v6, v7

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_5
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Artist;

    .line 20
    invoke-virtual {v4}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 21
    :cond_6
    move-object v8, p2

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/banqu/music/api/Artist;

    invoke-virtual {v11}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_8
    move-object v9, v10

    :goto_2
    check-cast v9, Lcom/banqu/music/api/Artist;

    if-eqz v9, :cond_9

    move-object v4, v9

    goto :goto_3

    .line 22
    :cond_9
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteSong()Lcom/banqu/music/api/Song;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/banqu/music/api/Artist;

    .line 24
    invoke-virtual {v11}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 23
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    move-object v10, v9

    :cond_b
    check-cast v10, Lcom/banqu/music/api/Artist;

    if-eqz v10, :cond_c

    .line 26
    invoke-virtual {v10}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/banqu/music/api/Artist;->setArtistId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v10}, Lcom/banqu/music/api/Artist;->getPicUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/banqu/music/api/Artist;->setPicUrl(Ljava/lang/String;)V

    .line 32
    :cond_c
    :goto_3
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_d
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    check-cast v8, Ljava/util/List;

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 36
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    check-cast v8, Ljava/util/List;

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_10
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    .line 39
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_11
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_13

    .line 42
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_4

    :cond_12
    const/4 v9, 0x0

    goto :goto_5

    :cond_13
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_14

    .line 43
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 44
    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_14
    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_15

    .line 49
    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_15
    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_16

    .line 52
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 53
    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_17
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    check-cast v8, Ljava/util/List;

    invoke-virtual {v4, v8}, Lcom/banqu/music/api/Artist;->setMusicIdList(Ljava/util/List;)V

    .line 56
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/banqu/music/api/Artist;->setMusicAlbumList(Ljava/util/Map;)V

    .line 57
    invoke-virtual {v4}, Lcom/banqu/music/api/Artist;->getMusicIdList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/banqu/music/api/Artist;->setMusicSize(I)V

    .line 58
    invoke-virtual {v4}, Lcom/banqu/music/api/Artist;->getMusicAlbumList()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/banqu/music/api/Artist;->setAlbumSize(I)V

    goto/16 :goto_1

    .line 61
    :cond_1a
    check-cast p2, Ljava/lang/Iterable;

    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Artist;

    .line 62
    invoke-virtual {v0}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/common/h;->bw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Artist;->setPinyin(Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    return-object p2
.end method
