.class public final Lcom/banqu/music/ui/music/playlist/ab;
.super Lcom/banqu/music/ui/base/page/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/playlist/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/g<",
        "Lcom/banqu/music/api/Playlist;",
        "Lcom/banqu/music/ui/music/playlist/q;",
        "Lcom/banqu/music/ui/base/page/h<",
        "Lcom/banqu/music/api/Playlist;",
        "Lcom/banqu/music/ui/music/playlist/q;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00122 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00040\u0001:\u0001\u0012B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0019\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter;",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
        "Lcom/banqu/music/api/Playlist;",
        "Lcom/banqu/music/ui/music/playlist/PlaylistListBean;",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "()V",
        "item",
        "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
        "getItem",
        "()Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
        "setItem",
        "(Lcom/banqu/music/api/PlaylistClassify$SubClassify;)V",
        "handlePageData",
        "data",
        "type",
        "",
        "supplyDataFetcher",
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
.field public static final afp:Lcom/banqu/music/ui/music/playlist/ab$a;


# instance fields
.field private afk:Lcom/banqu/music/api/PlaylistClassify$SubClassify;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/playlist/ab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/playlist/ab$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/playlist/ab;->afp:Lcom/banqu/music/ui/music/playlist/ab$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/g;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playlist/ab;)Lcom/banqu/music/ui/base/page/h;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/ab;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/base/page/h;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;
    .locals 0

    .line 18
    check-cast p1, Lcom/banqu/music/ui/music/playlist/q;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/playlist/ab;->a(Lcom/banqu/music/ui/music/playlist/q;I)Lcom/banqu/music/ui/music/playlist/q;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/j;

    return-object p1
.end method

.method protected a(Lcom/banqu/music/ui/music/playlist/q;I)Lcom/banqu/music/ui/music/playlist/q;
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/ab;->afk:Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x7f1201ad

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/g;->a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playlist/q;

    .line 63
    invoke-virtual {p0, v4}, Lcom/banqu/music/ui/music/playlist/ab;->aP(Z)V

    .line 64
    invoke-virtual {p0, v4}, Lcom/banqu/music/ui/music/playlist/ab;->aQ(Z)V

    return-object p1

    .line 67
    :cond_1
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/g;->a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playlist/q;

    .line 68
    invoke-virtual {p0, v4}, Lcom/banqu/music/ui/music/playlist/ab;->aQ(Z)V

    return-object p1
.end method

.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/ui/music/playlist/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;

    iget v2, v1, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;

    invoke-direct {v1, v6, v0}, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;-><init>(Lcom/banqu/music/ui/music/playlist/ab;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 25
    iget v1, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v2, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->I$1:I

    iget v2, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->I$0:I

    iget-object v2, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/ui/music/playlist/ab;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    iget-object v1, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget v11, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->I$1:I

    iget v13, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->I$0:I

    iget-object v14, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/banqu/music/ui/music/playlist/ab;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-object v15, v7

    move v7, v13

    goto/16 :goto_c

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    invoke-virtual/range {p0 .. p1}, Lcom/banqu/music/ui/music/playlist/ab;->bd(I)I

    move-result v13

    .line 27
    iget-object v0, v6, Lcom/banqu/music/ui/music/playlist/ab;->afk:Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v12

    :goto_1
    const v1, 0x7f1201ad

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v10, v12}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/banqu/music/ui/music/playlist/ab;->afk:Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v12

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-eqz v14, :cond_b

    const-string v0, "recommend"

    :cond_a
    :goto_7
    move-object v15, v0

    goto :goto_9

    .line 28
    :cond_b
    iget-object v0, v6, Lcom/banqu/music/ui/music/playlist/ab;->afk:Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v12

    :goto_8
    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_7

    :goto_9
    if-ne v7, v11, :cond_d

    const/4 v2, 0x1

    .line 30
    :cond_d
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v0, v12

    check-cast v0, Ljava/util/List;

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    move-object v0, v12

    check-cast v0, Lkotlinx/coroutines/Deferred;

    if-eqz v2, :cond_e

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance v0, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$2;

    invoke-direct {v0, v6, v15, v13, v12}, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$2;-><init>(Lcom/banqu/music/ui/music/playlist/ab;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v12, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v12, v5

    :goto_a
    move-object v5, v0

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/CoroutineContext;

    const/16 v17, 0x0

    new-instance v18, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move v2, v14

    move v3, v13

    move-object v4, v15

    move-object v14, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$playlistResult$1;-><init>(Lcom/banqu/music/ui/music/playlist/ab;ZILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v18

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    if-eqz v14, :cond_10

    .line 47
    :try_start_1
    iput-object v6, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput v7, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->I$0:I

    iput v13, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->I$1:I

    iput-object v15, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    iput-object v14, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$3:Ljava/lang/Object;

    iput-object v3, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$6:Ljava/lang/Object;

    iput v11, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->label:I

    invoke-interface {v14, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v9, :cond_f

    return-object v9

    :cond_f
    move-object v1, v12

    move-object v2, v1

    move-object v5, v2

    move v11, v13

    move-object v4, v14

    move-object v14, v6

    move v13, v7

    move-object v7, v15

    .line 25
    :goto_b
    :try_start_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v12, v5

    move-object v15, v7

    move-object v5, v1

    move-object v1, v14

    move-object v14, v4

    goto :goto_d

    :catch_1
    move-object v2, v12

    move-object v5, v2

    move v11, v13

    move-object v4, v14

    move-object v14, v6

    :goto_c
    move-object v1, v5

    const/4 v12, 0x0

    goto :goto_e

    :cond_10
    move-object v1, v6

    move-object v5, v12

    move v11, v13

    const/4 v0, 0x0

    move v13, v7

    :goto_d
    move-object v2, v5

    move v7, v13

    move-object v4, v14

    move-object v14, v1

    move-object v1, v12

    move-object v12, v0

    .line 46
    :goto_e
    iput-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    iput-object v14, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput v7, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->I$0:I

    iput v11, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->I$1:I

    iput-object v15, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$3:Ljava/lang/Object;

    iput-object v3, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->L$4:Ljava/lang/Object;

    iput v10, v8, Lcom/banqu/music/ui/music/playlist/SongSheetListPresenter$supplyDataFetcher$1;->label:I

    invoke-interface {v3, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    return-object v9

    .line 25
    :cond_11
    :goto_f
    check-cast v0, Ljava/util/List;

    .line 52
    new-instance v2, Lcom/banqu/music/ui/music/playlist/q;

    invoke-direct {v2}, Lcom/banqu/music/ui/music/playlist/q;-><init>()V

    .line 53
    invoke-virtual {v2}, Lcom/banqu/music/ui/music/playlist/q;->eG()Ljava/util/List;

    move-result-object v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    .line 55
    invoke-virtual {v2}, Lcom/banqu/music/ui/music/playlist/q;->AO()Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_12
    return-object v2
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/banqu/music/ui/music/playlist/q;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/playlist/ab;->a(Lcom/banqu/music/ui/music/playlist/q;I)Lcom/banqu/music/ui/music/playlist/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/banqu/music/api/PlaylistClassify$SubClassify;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/ab;->afk:Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    return-void
.end method
