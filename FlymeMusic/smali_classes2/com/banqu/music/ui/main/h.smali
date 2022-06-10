.class public final Lcom/banqu/music/ui/main/h;
.super Lcom/banqu/music/ui/main/e$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J#\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J$\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u00162\u0010\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u0016H\u0002J#\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/DistinguishingPresenter;",
        "Lcom/banqu/music/ui/main/DistinguishingMusicContract$Presenter;",
        "()V",
        "musicBgBean",
        "Lcom/banqu/music/api/MusicBgBean;",
        "getMusicBgBean",
        "()Lcom/banqu/music/api/MusicBgBean;",
        "setMusicBgBean",
        "(Lcom/banqu/music/api/MusicBgBean;)V",
        "musicZoneId",
        "",
        "getMusicZoneId",
        "()Ljava/lang/String;",
        "setMusicZoneId",
        "(Ljava/lang/String;)V",
        "loadData",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "type",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reprocessingData",
        "",
        "data",
        "supplyDataFetcher",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private VX:Lcom/banqu/music/api/MusicBgBean;

.field public musicZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/banqu/music/ui/main/e$a;-><init>()V

    return-void
.end method

.method private final K(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;"
        }
    .end annotation

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Lcom/banqu/music/api/entry/ItemEntry;

    .line 27
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3}, Lcom/banqu/music/api/entry/ViewRule;->getViewType()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v3, v4, :cond_11

    if-eq v3, v6, :cond_e

    const/4 v4, 0x6

    if-eq v3, v4, :cond_b

    const/16 v4, 0x3ed

    const-string v8, ""

    if-eq v3, v4, :cond_7

    const/16 v4, 0x3ee

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3f2

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3f3

    if-eq v3, v4, :cond_1

    goto/16 :goto_5

    .line 71
    :cond_1
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/banqu/music/api/i;

    iget-object v4, p0, Lcom/banqu/music/ui/main/h;->musicZoneId:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v5, "musicZoneId"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v4}, Lcom/banqu/music/api/i;->setMusicZoneId(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.DistinguishingHeadBean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_4
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/banqu/music/api/entry/Title;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v8, v3

    :cond_5
    check-cast v8, Ljava/lang/CharSequence;

    const-string/jumbo v3, "\u65b0\u789f"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v8, v3, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 59
    new-instance v3, Lcom/banqu/music/api/SourceInfo;

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v7, v6, v7}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/banqu/music/api/entry/ItemEntry;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    goto/16 :goto_5

    .line 61
    :cond_6
    new-instance v3, Lcom/banqu/music/api/SourceInfo;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v7, v6, v7}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/banqu/music/api/entry/ItemEntry;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    goto/16 :goto_5

    .line 48
    :cond_7
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v3

    if-eqz v3, :cond_8

    const v4, 0x7f12013c

    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/banqu/music/api/entry/Title;->setSubName(Ljava/lang/String;)V

    .line 49
    :cond_8
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/banqu/music/api/entry/Title;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v8, v3

    :cond_9
    check-cast v8, Ljava/lang/CharSequence;

    const-string/jumbo v3, "\u65b0\u6b4c"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v8, v3, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50
    new-instance v3, Lcom/banqu/music/api/SourceInfo;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v7, v6, v7}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/banqu/music/api/entry/ItemEntry;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    goto/16 :goto_5

    .line 52
    :cond_a
    new-instance v3, Lcom/banqu/music/api/SourceInfo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v7, v6, v7}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/banqu/music/api/entry/ItemEntry;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    goto/16 :goto_5

    :cond_b
    if-eqz v2, :cond_d

    .line 66
    move-object v3, v2

    check-cast v3, Lcom/banqu/music/api/entry/ItemListEntry;

    .line 67
    invoke-virtual {v3}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/banqu/music/ui/main/h;->K(Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_5

    .line 66
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemListEntry<com.banqu.music.api.entry.ItemEntry<*>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-eqz v2, :cond_10

    .line 29
    move-object v3, v2

    check-cast v3, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-virtual {v3}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/HomeWebsiteBean;

    const-string v5, "distinguishing_site"

    .line 30
    invoke-virtual {v4, v5}, Lcom/banqu/music/api/HomeWebsiteBean;->setType(Ljava/lang/String;)V

    const-string v5, "TAG_DISTINGUISHING_WEBSITE"

    .line 31
    invoke-virtual {v4, v5}, Lcom/banqu/music/api/HomeWebsiteBean;->setBadgeTag(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemListEntry<com.banqu.music.api.HomeWebsiteBean>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_11
    new-instance v3, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-direct {v3}, Lcom/banqu/music/api/entry/ItemListEntry;-><init>()V

    .line 37
    sget-object v8, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    const-string v9, "distinguishingBanner"

    invoke-virtual {v8, v9}, Lcom/banqu/ad/a$a;->ap(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_14

    check-cast v8, Ljava/lang/Iterable;

    .line 111
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 112
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/banqu/ad/config/bean/AdConfigBean;

    .line 37
    invoke-virtual {v11}, Lcom/banqu/ad/config/bean/AdConfigBean;->isValid()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 113
    :cond_13
    check-cast v9, Ljava/util/List;

    .line 37
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/ad/config/bean/AdConfigBean;

    goto :goto_3

    :cond_14
    move-object v5, v7

    :goto_3
    invoke-virtual {v3, v5}, Lcom/banqu/music/api/entry/ItemListEntry;->setAdConfigBean(Lcom/banqu/ad/config/bean/AdConfigBean;)V

    .line 38
    new-instance v5, Lcom/banqu/music/api/SourceInfo;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v8, v7, v6, v7}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Lcom/banqu/music/api/entry/ItemListEntry;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    .line 39
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/banqu/music/api/entry/ItemListEntry;->setViewRule(Lcom/banqu/music/api/entry/ViewRule;)V

    .line 40
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/banqu/music/api/entry/ItemListEntry;->setTitle(Lcom/banqu/music/api/entry/Title;)V

    .line 41
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getNext()Lcom/banqu/music/api/entry/Next;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/banqu/music/api/entry/ItemListEntry;->setNext(Lcom/banqu/music/api/entry/Next;)V

    .line 42
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 116
    check-cast v6, Lcom/banqu/music/api/BannerBean;

    .line 43
    new-instance v7, Lcom/banqu/music/ui/base/page/i;

    invoke-direct {v7, v6, v4}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 117
    :cond_15
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    .line 44
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/banqu/music/api/entry/ItemListEntry;->setEntryData(Ljava/lang/Object;)V

    .line 36
    move-object v2, v3

    check-cast v2, Lcom/banqu/music/api/entry/ItemEntry;

    .line 75
    :cond_16
    :goto_5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.banqu.music.api.BannerBean>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_18
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p2, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;

    iget v1, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;-><init>(Lcom/banqu/music/ui/main/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/main/h;

    iget-object v1, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/n;

    iget-object v2, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v2, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget v2, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->I$0:I

    iget-object v0, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/main/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    iget-object p1, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iget-object v2, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget v4, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->I$0:I

    iget-object v5, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/ui/main/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p2

    move-object p2, p1

    move-object p1, v5

    move-object v5, v2

    move-object v2, v12

    goto/16 :goto_2

    :cond_3
    iget p1, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->I$0:I

    iget-object p1, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/main/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eq p1, v5, :cond_6

    .line 122
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$$inlined$io$1;

    invoke-direct {v3, p2, p0, p1}, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/main/h;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->I$0:I

    iput v5, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->label:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 124
    :cond_5
    :goto_1
    check-cast p2, Lcom/banqu/music/api/n;

    goto :goto_4

    .line 95
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x0

    new-instance v2, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$itemEntry$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$itemEntry$1;-><init>(Lcom/banqu/music/ui/main/h;ILkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 98
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x0

    new-instance v5, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$musicBg$1;

    invoke-direct {v5, p0, p2}, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$musicBg$1;-><init>(Lcom/banqu/music/ui/main/h;Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    .line 101
    iput-object p0, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->I$0:I

    iput-object v2, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->label:I

    invoke-static {v2, v0}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v2

    move-object v2, v4

    move v4, p1

    move-object p1, p0

    .line 91
    :goto_2
    check-cast v2, Lcom/banqu/music/api/n;

    .line 102
    iput-object p1, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->I$0:I

    iput-object v5, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$supplyDataFetcher$1;->label:I

    invoke-static {p2, v0}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    .line 91
    :goto_3
    check-cast p2, Lcom/banqu/music/api/MusicBgBean;

    iput-object p2, p1, Lcom/banqu/music/ui/main/h;->VX:Lcom/banqu/music/api/MusicBgBean;

    move-object p2, v1

    :goto_4
    return-object p2
.end method

.method final synthetic d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/banqu/music/ui/main/DistinguishingPresenter$loadData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$loadData$1;

    iget v1, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$loadData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$loadData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$loadData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$loadData$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/main/DistinguishingPresenter$loadData$1;-><init>(Lcom/banqu/music/ui/main/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$loadData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$loadData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$loadData$1;->I$0:I

    iget-object p1, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$loadData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/main/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    sget-object p2, Lcom/banqu/music/api/kt/g;->ls:Lcom/banqu/music/api/kt/g;

    invoke-virtual {p2}, Lcom/banqu/music/api/kt/g;->fr()Lcom/banqu/music/api/kt/e;

    move-result-object p2

    iget-object v2, p0, Lcom/banqu/music/ui/main/h;->musicZoneId:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v4, "musicZoneId"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/h;->bd(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/h;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/ui/main/e$b;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/banqu/music/ui/main/e$b;->getPageSize()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_4
    const/16 v5, 0xa

    .line 81
    :goto_1
    iput-object p0, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$loadData$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$loadData$1;->I$0:I

    iput v3, v0, Lcom/banqu/music/ui/main/DistinguishingPresenter$loadData$1;->label:I

    .line 80
    invoke-interface {p2, v2, v4, v5, v0}, Lcom/banqu/music/api/kt/e;->m(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 81
    :goto_2
    check-cast p2, Lcom/banqu/music/api/n;

    .line 82
    invoke-virtual {p2}, Lcom/banqu/music/api/n;->eG()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/api/entry/ItemEntry;

    .line 82
    sget-object v4, Lcom/banqu/music/api/entry/ItemEntry;->Companion:Lcom/banqu/music/api/entry/ItemEntry$a;

    invoke-virtual {v3}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v4, v3}, Lcom/banqu/music/api/entry/ItemEntry$a;->c(Lcom/banqu/music/api/entry/ViewRule;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 121
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 82
    invoke-direct {p1, v1}, Lcom/banqu/music/ui/main/h;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 83
    new-instance v0, Lcom/banqu/music/api/n;

    invoke-direct {v0}, Lcom/banqu/music/api/n;-><init>()V

    .line 84
    invoke-virtual {v0}, Lcom/banqu/music/api/n;->eG()Ljava/util/List;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-virtual {p2}, Lcom/banqu/music/api/n;->getFromCache()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/n;->setFromCache(Z)V

    .line 86
    invoke-virtual {p2}, Lcom/banqu/music/api/n;->getExpired()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/n;->setExpired(Z)V

    return-object v0
.end method

.method public final getMusicZoneId()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/banqu/music/ui/main/h;->musicZoneId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "musicZoneId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setMusicZoneId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/banqu/music/ui/main/h;->musicZoneId:Ljava/lang/String;

    return-void
.end method

.method public final ww()Lcom/banqu/music/api/MusicBgBean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/banqu/music/ui/main/h;->VX:Lcom/banqu/music/api/MusicBgBean;

    return-object v0
.end method
