.class public final Lcom/banqu/music/ui/audio/main/d;
.super Lcom/banqu/music/ui/audio/main/c$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016JB\u0010\r\u001a\u00020\u00042\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J#\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/main/MainAudioPresenter;",
        "Lcom/banqu/music/ui/audio/main/MainAudioContract$Presenter;",
        "()V",
        "onLoadMoreFail",
        "",
        "type",
        "",
        "error",
        "Lcom/banqu/music/utils/LoadException;",
        "processFirstPageLoadError",
        "loadError",
        "isPullRefresh",
        "",
        "showPage",
        "handledData",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "hasPrePage",
        "hasNextPage",
        "savedState",
        "supplyDataFetcher",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/main/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/audio/main/d;)Lcom/banqu/music/ui/audio/main/c$b;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/main/d;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/audio/main/c$b;

    return-object p0
.end method


# virtual methods
.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/ui/audio/main/MainAudioPresenter$supplyDataFetcher$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/audio/main/MainAudioPresenter$supplyDataFetcher$1;

    iget v1, v0, Lcom/banqu/music/ui/audio/main/MainAudioPresenter$supplyDataFetcher$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/audio/main/MainAudioPresenter$supplyDataFetcher$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/audio/main/MainAudioPresenter$supplyDataFetcher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/audio/main/MainAudioPresenter$supplyDataFetcher$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/audio/main/MainAudioPresenter$supplyDataFetcher$1;-><init>(Lcom/banqu/music/ui/audio/main/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/ui/audio/main/MainAudioPresenter$supplyDataFetcher$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/banqu/music/ui/audio/main/MainAudioPresenter$supplyDataFetcher$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/banqu/music/ui/audio/main/MainAudioPresenter$supplyDataFetcher$1;->J$0:J

    iget p1, v0, Lcom/banqu/music/ui/audio/main/MainAudioPresenter$supplyDataFetcher$1;->I$0:I

    iget-object p1, v0, Lcom/banqu/music/ui/audio/main/MainAudioPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/audio/main/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/banqu/music/ui/audio/main/MainAudioPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v6, 0x0

    invoke-direct {v2, v6, p0, p1}, Lcom/banqu/music/ui/audio/main/MainAudioPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/audio/main/d;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/ui/audio/main/MainAudioPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/ui/audio/main/MainAudioPresenter$supplyDataFetcher$1;->I$0:I

    iput-wide v4, v0, Lcom/banqu/music/ui/audio/main/MainAudioPresenter$supplyDataFetcher$1;->J$0:J

    iput v3, v0, Lcom/banqu/music/ui/audio/main/MainAudioPresenter$supplyDataFetcher$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, v4

    .line 31
    :goto_1
    move-object p1, p2

    check-cast p1, Lcom/banqu/music/api/n;

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load audio data end cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "MainDataLoader"

    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public a(Lcom/banqu/music/api/n;ZZIZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;ZZIZZ)V"
        }
    .end annotation

    const-string v0, "handledData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/api/n;->getDataList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/entry/ItemEntry;

    .line 50
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v6}, Lcom/banqu/music/api/entry/ViewRule;->getViewType()I

    move-result v6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_5

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3}, Lcom/banqu/music/api/entry/ViewRule;->getViewType()I

    move-result v3

    if-ne v3, v5, :cond_0

    if-eqz v2, :cond_4

    .line 53
    check-cast v2, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/HomeWebsiteBean;

    const-string v5, "AUDIO_SITE"

    .line 54
    invoke-virtual {v4, v5}, Lcom/banqu/music/api/HomeWebsiteBean;->setBadgeTag(Ljava/lang/String;)V

    const-string v5, "radiosite"

    .line 55
    invoke-virtual {v4, v5}, Lcom/banqu/music/api/HomeWebsiteBean;->setType(Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_3
    check-cast v2, Ljava/util/List;

    goto :goto_0

    .line 53
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemListEntry<com.banqu.music.api.HomeWebsiteBean>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v2, :cond_9

    .line 60
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 61
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/audio/api/Audio;

    .line 62
    check-cast v5, Ljava/lang/Iterable;

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 116
    check-cast v5, Lcom/banqu/audio/api/Audio;

    .line 63
    new-instance v15, Lcom/banqu/music/api/entry/ItemEntry;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/banqu/music/api/entry/ItemEntry;-><init>(Lcom/banqu/music/api/entry/Title;Lcom/banqu/music/api/entry/ViewRule;Lcom/banqu/music/api/entry/Next;Ljava/lang/Object;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/banqu/music/api/entry/ItemEntry;->setViewRule(Lcom/banqu/music/api/entry/ViewRule;)V

    .line 65
    invoke-virtual {v15, v5}, Lcom/banqu/music/api/entry/ItemEntry;->setEntryData(Ljava/lang/Object;)V

    .line 66
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 67
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/banqu/music/api/entry/ItemEntry;->setTitle(Lcom/banqu/music/api/entry/Title;)V

    .line 69
    :cond_7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 117
    :cond_8
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 62
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 59
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemEntry<kotlin.collections.List<com.banqu.audio.api.Audio>>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_a
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 121
    check-cast v6, Lcom/banqu/music/api/entry/ItemEntry;

    .line 74
    invoke-virtual {v6}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v7}, Lcom/banqu/music/api/entry/ViewRule;->getViewType()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v7, v8, :cond_12

    .line 75
    new-instance v7, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-direct {v7}, Lcom/banqu/music/api/entry/ItemListEntry;-><init>()V

    .line 76
    new-instance v10, Lcom/banqu/music/api/SourceInfo;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v10, v11, v9, v5, v9}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v10}, Lcom/banqu/music/api/entry/ItemListEntry;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    .line 77
    sget-object v10, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    const-string v11, "audioBanner"

    invoke-virtual {v10, v11}, Lcom/banqu/ad/a$a;->ap(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    check-cast v10, Ljava/lang/Iterable;

    .line 122
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 123
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/banqu/ad/config/bean/AdConfigBean;

    .line 77
    invoke-virtual {v12}, Lcom/banqu/ad/config/bean/AdConfigBean;->isValid()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 124
    :cond_d
    check-cast v9, Ljava/util/List;

    .line 77
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/banqu/ad/config/bean/AdConfigBean;

    :cond_e
    invoke-virtual {v7, v9}, Lcom/banqu/music/api/entry/ItemListEntry;->setAdConfigBean(Lcom/banqu/ad/config/bean/AdConfigBean;)V

    .line 78
    invoke-virtual {v6}, Lcom/banqu/music/api/entry/ItemEntry;->getData()Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/banqu/music/api/entry/ItemListEntry;->setData(Lcom/google/gson/JsonObject;)V

    .line 79
    invoke-virtual {v6}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/banqu/music/api/entry/ItemListEntry;->setTitle(Lcom/banqu/music/api/entry/Title;)V

    .line 80
    invoke-virtual {v6}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/banqu/music/api/entry/ItemListEntry;->setViewRule(Lcom/banqu/music/api/entry/ViewRule;)V

    .line 81
    invoke-virtual {v6}, Lcom/banqu/music/api/entry/ItemEntry;->getNext()Lcom/banqu/music/api/entry/Next;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/banqu/music/api/entry/ItemListEntry;->setNext(Lcom/banqu/music/api/entry/Next;)V

    if-eqz v6, :cond_11

    .line 82
    invoke-virtual {v6}, Lcom/banqu/music/api/entry/ItemEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    check-cast v6, Ljava/lang/Iterable;

    .line 125
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 127
    check-cast v10, Lcom/banqu/music/api/BannerBean;

    .line 83
    new-instance v11, Lcom/banqu/music/ui/base/page/i;

    invoke-direct {v11, v10, v8}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 128
    :cond_10
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    .line 84
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/banqu/music/api/entry/ItemListEntry;->setEntryData(Ljava/lang/Object;)V

    .line 85
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    move-object v6, v7

    check-cast v6, Lcom/banqu/music/api/entry/ItemEntry;

    goto/16 :goto_b

    .line 82
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemEntry<kotlin.collections.List<com.banqu.music.api.BannerBean>>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_12
    invoke-virtual {v6}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v7

    if-nez v7, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v7}, Lcom/banqu/music/api/entry/ViewRule;->getViewType()I

    move-result v7

    const/16 v10, 0x2711

    const-string v11, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemEntry<com.banqu.ad.config.bean.AdConfigBean>"

    if-ne v7, v10, :cond_19

    if-eqz v6, :cond_18

    .line 88
    new-instance v7, Lcom/banqu/music/api/SourceInfo;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8, v9, v5, v9}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v7}, Lcom/banqu/music/api/entry/ItemEntry;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    .line 89
    invoke-virtual {v6}, Lcom/banqu/music/api/entry/ItemEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_17

    .line 90
    sget-object v7, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    const-string v8, "audioNewsSmall"

    invoke-virtual {v7, v8}, Lcom/banqu/ad/a$a;->ap(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_16

    check-cast v7, Ljava/lang/Iterable;

    .line 129
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 130
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/banqu/ad/config/bean/AdConfigBean;

    .line 90
    invoke-virtual {v11}, Lcom/banqu/ad/config/bean/AdConfigBean;->isValid()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 131
    :cond_15
    check-cast v8, Ljava/util/List;

    .line 90
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/ad/config/bean/AdConfigBean;

    goto :goto_7

    :cond_16
    move-object v7, v9

    :goto_7
    invoke-virtual {v6, v7}, Lcom/banqu/music/api/entry/ItemEntry;->setEntryData(Ljava/lang/Object;)V

    .line 92
    :cond_17
    invoke-virtual {v6}, Lcom/banqu/music/api/entry/ItemEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_20

    :goto_8
    move-object v6, v9

    goto/16 :goto_b

    .line 87
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_19
    invoke-virtual {v6}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v7}, Lcom/banqu/music/api/entry/ViewRule;->getViewType()I

    move-result v7

    const/16 v10, 0x2712

    if-ne v7, v10, :cond_20

    if-eqz v6, :cond_1f

    .line 96
    new-instance v7, Lcom/banqu/music/api/SourceInfo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8, v9, v5, v9}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v7}, Lcom/banqu/music/api/entry/ItemEntry;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    .line 97
    invoke-virtual {v6}, Lcom/banqu/music/api/entry/ItemEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1e

    .line 98
    sget-object v7, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    const-string v8, "newsBig"

    invoke-virtual {v7, v8}, Lcom/banqu/ad/a$a;->ap(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1d

    check-cast v7, Ljava/lang/Iterable;

    .line 132
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 133
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/banqu/ad/config/bean/AdConfigBean;

    .line 98
    invoke-virtual {v11}, Lcom/banqu/ad/config/bean/AdConfigBean;->isValid()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 134
    :cond_1c
    check-cast v8, Ljava/util/List;

    .line 98
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/ad/config/bean/AdConfigBean;

    goto :goto_a

    :cond_1d
    move-object v7, v9

    :goto_a
    invoke-virtual {v6, v7}, Lcom/banqu/music/api/entry/ItemEntry;->setEntryData(Ljava/lang/Object;)V

    .line 100
    :cond_1e
    invoke-virtual {v6}, Lcom/banqu/music/api/entry/ItemEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_20

    goto :goto_8

    .line 95
    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_20
    :goto_b
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 135
    :cond_21
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 103
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-static {v0}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object v3

    move-object/from16 v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-super/range {v2 .. v8}, Lcom/banqu/music/ui/audio/main/c$a;->a(Ljava/lang/Object;ZZIZZ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZZIZZ)V
    .locals 0

    .line 24
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual/range {p0 .. p6}, Lcom/banqu/music/ui/audio/main/d;->a(Lcom/banqu/music/api/n;ZZIZZ)V

    return-void
.end method

.method protected b(ILcom/banqu/music/utils/LoadException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/statistics/a;->a(ILcom/banqu/music/utils/LoadException;)V

    .line 38
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/audio/main/c$a;->b(ILcom/banqu/music/utils/LoadException;)V

    return-void
.end method

.method public b(Lcom/banqu/music/utils/LoadException;Z)V
    .locals 1

    const-string v0, "loadError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    invoke-virtual {v0, p2, p1}, Lcom/banqu/music/statistics/a;->a(ZLcom/banqu/music/utils/LoadException;)V

    .line 43
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/audio/main/c$a;->b(Lcom/banqu/music/utils/LoadException;Z)V

    return-void
.end method
