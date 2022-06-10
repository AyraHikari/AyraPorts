.class public final Lcom/banqu/music/ui/main/online/h;
.super Lcom/banqu/music/ui/main/online/e$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u0016J#\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t2\u0006\u0010\u000c\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0018\u00010\tH\u0016J$\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u00112\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0011H\u0002JB\u0010\u0012\u001a\u00020\u00042\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J#\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t2\u0006\u0010\u000c\u001a\u00020\rH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/online/OnlinePresenter2;",
        "Lcom/banqu/music/ui/main/online/OnlineContract2$Presenter;",
        "()V",
        "eventLoad",
        "",
        "isPullRefresh",
        "",
        "isCacheDataExpired",
        "data",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "loadData",
        "type",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadFromMemoryCache",
        "reprocessingData",
        "",
        "showPage",
        "handledData",
        "hasPrePage",
        "hasNextPage",
        "savedState",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/banqu/music/ui/main/online/e$a;-><init>()V

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

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 160
    check-cast v2, Lcom/banqu/music/api/entry/ItemEntry;

    .line 48
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

    if-eq v3, v4, :cond_1a

    if-eq v3, v6, :cond_17

    const/4 v8, 0x6

    if-eq v3, v8, :cond_14

    const/16 v8, 0x3f2

    const-string v9, ""

    if-eq v3, v8, :cond_11

    const/16 v8, 0x3ed

    if-eq v3, v8, :cond_d

    const/16 v8, 0x3ee

    if-eq v3, v8, :cond_11

    const/16 v8, 0x2711

    const-string v9, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemEntry<com.banqu.ad.config.bean.AdConfigBean>"

    if-eq v3, v8, :cond_7

    const/16 v8, 0x2712

    if-eq v3, v8, :cond_1

    goto/16 :goto_a

    :cond_1
    if-eqz v2, :cond_6

    .line 67
    new-instance v3, Lcom/banqu/music/api/SourceInfo;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v7, v6, v7}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/banqu/music/api/entry/ItemEntry;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    .line 68
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 69
    sget-object v3, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    const-string v4, "newsBig"

    invoke-virtual {v3, v4}, Lcom/banqu/ad/a$a;->ap(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/banqu/ad/config/bean/AdConfigBean;

    .line 69
    invoke-virtual {v8}, Lcom/banqu/ad/config/bean/AdConfigBean;->isValid()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 69
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/ad/config/bean/AdConfigBean;

    goto :goto_2

    :cond_4
    move-object v3, v7

    :goto_2
    invoke-virtual {v2, v3}, Lcom/banqu/music/api/entry/ItemEntry;->setEntryData(Ljava/lang/Object;)V

    .line 71
    :cond_5
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    :goto_3
    move-object v2, v7

    goto/16 :goto_a

    .line 66
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v2, :cond_c

    .line 58
    new-instance v3, Lcom/banqu/music/api/SourceInfo;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v7, v6, v7}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/banqu/music/api/entry/ItemEntry;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    .line 59
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    .line 60
    sget-object v3, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    const-string v4, "newsSmall"

    invoke-virtual {v3, v4}, Lcom/banqu/ad/a$a;->ap(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/banqu/ad/config/bean/AdConfigBean;

    .line 60
    invoke-virtual {v8}, Lcom/banqu/ad/config/bean/AdConfigBean;->isValid()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 164
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 60
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/ad/config/bean/AdConfigBean;

    goto :goto_5

    :cond_a
    move-object v3, v7

    :goto_5
    invoke-virtual {v2, v3}, Lcom/banqu/music/api/entry/ItemEntry;->setEntryData(Ljava/lang/Object;)V

    .line 62
    :cond_b
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_3

    .line 57
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_d
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v3

    if-eqz v3, :cond_e

    const v4, 0x7f12013c

    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/banqu/music/api/entry/Title;->setSubName(Ljava/lang/String;)V

    .line 88
    :cond_e
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/banqu/music/api/entry/Title;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object v9, v3

    :cond_f
    check-cast v9, Ljava/lang/CharSequence;

    const-string/jumbo v3, "\u65b0\u6b4c"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v9, v3, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 89
    new-instance v3, Lcom/banqu/music/api/SourceInfo;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v7, v6, v7}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/banqu/music/api/entry/ItemEntry;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    goto/16 :goto_a

    .line 91
    :cond_10
    new-instance v3, Lcom/banqu/music/api/SourceInfo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v7, v6, v7}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/banqu/music/api/entry/ItemEntry;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    goto/16 :goto_a

    .line 97
    :cond_11
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/banqu/music/api/entry/Title;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    move-object v9, v3

    :cond_12
    check-cast v9, Ljava/lang/CharSequence;

    const-string/jumbo v3, "\u65b0\u789f"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v9, v3, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 98
    new-instance v3, Lcom/banqu/music/api/SourceInfo;

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v7, v6, v7}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/banqu/music/api/entry/ItemEntry;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    goto/16 :goto_a

    .line 100
    :cond_13
    new-instance v3, Lcom/banqu/music/api/SourceInfo;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v7, v6, v7}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/banqu/music/api/entry/ItemEntry;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    goto/16 :goto_a

    :cond_14
    if-eqz v2, :cond_16

    .line 105
    move-object v3, v2

    check-cast v3, Lcom/banqu/music/api/entry/ItemListEntry;

    .line 106
    invoke-virtual {v3}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/banqu/music/ui/main/online/h;->K(Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_a

    .line 105
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemListEntry<com.banqu.music.api.entry.ItemEntry<*>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    if-eqz v2, :cond_19

    .line 50
    move-object v3, v2

    check-cast v3, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-virtual {v3}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    check-cast v3, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/HomeWebsiteBean;

    const-string/jumbo v5, "website"

    .line 51
    invoke-virtual {v4, v5}, Lcom/banqu/music/api/HomeWebsiteBean;->setType(Ljava/lang/String;)V

    const-string v5, "SITE"

    .line 52
    invoke-virtual {v4, v5}, Lcom/banqu/music/api/HomeWebsiteBean;->setBadgeTag(Ljava/lang/String;)V

    goto :goto_6

    .line 50
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemListEntry<com.banqu.music.api.HomeWebsiteBean>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1a
    new-instance v3, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-direct {v3}, Lcom/banqu/music/api/entry/ItemListEntry;-><init>()V

    .line 76
    sget-object v8, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    const-string v9, "mainBanner"

    invoke-virtual {v8, v9}, Lcom/banqu/ad/a$a;->ap(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1d

    check-cast v8, Ljava/lang/Iterable;

    .line 168
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 169
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/banqu/ad/config/bean/AdConfigBean;

    .line 76
    invoke-virtual {v11}, Lcom/banqu/ad/config/bean/AdConfigBean;->isValid()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 170
    :cond_1c
    check-cast v9, Ljava/util/List;

    .line 76
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/ad/config/bean/AdConfigBean;

    goto :goto_8

    :cond_1d
    move-object v5, v7

    :goto_8
    invoke-virtual {v3, v5}, Lcom/banqu/music/api/entry/ItemListEntry;->setAdConfigBean(Lcom/banqu/ad/config/bean/AdConfigBean;)V

    .line 77
    new-instance v5, Lcom/banqu/music/api/SourceInfo;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v8, v7, v6, v7}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Lcom/banqu/music/api/entry/ItemListEntry;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    .line 78
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/banqu/music/api/entry/ItemListEntry;->setViewRule(Lcom/banqu/music/api/entry/ViewRule;)V

    .line 79
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/banqu/music/api/entry/ItemListEntry;->setTitle(Lcom/banqu/music/api/entry/Title;)V

    .line 80
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getNext()Lcom/banqu/music/api/entry/Next;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/banqu/music/api/entry/ItemListEntry;->setNext(Lcom/banqu/music/api/entry/Next;)V

    .line 81
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ItemEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 171
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 173
    check-cast v6, Lcom/banqu/music/api/BannerBean;

    .line 82
    new-instance v7, Lcom/banqu/music/ui/base/page/i;

    invoke-direct {v7, v6, v4}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 174
    :cond_1e
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    .line 83
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/banqu/music/api/entry/ItemListEntry;->setEntryData(Ljava/lang/Object;)V

    .line 75
    move-object v2, v3

    check-cast v2, Lcom/banqu/music/api/entry/ItemEntry;

    .line 110
    :cond_1f
    :goto_a
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 81
    :cond_20
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.banqu.music.api.BannerBean>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_21
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/main/online/h;)Lcom/banqu/music/ui/main/online/e$b;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/h;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/main/online/e$b;

    return-object p0
.end method

.method private final aT(Z)V
    .locals 2

    .line 138
    new-instance v0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$eventLoad$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/main/online/OnlinePresenter2$eventLoad$1;-><init>(Lcom/banqu/music/ui/main/online/h;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
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
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 179
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/main/online/OnlinePresenter2$supplyDataFetcher$$inlined$io$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/banqu/music/ui/main/online/OnlinePresenter2$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/main/online/h;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/banqu/music/api/n;ZZIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;ZZIZZ)V"
        }
    .end annotation

    const-string v0, "handledData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super/range {p0 .. p6}, Lcom/banqu/music/ui/main/online/e$a;->a(Ljava/lang/Object;ZZIZZ)V

    .line 134
    invoke-direct {p0, p5}, Lcom/banqu/music/ui/main/online/h;->aT(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZZIZZ)V
    .locals 0

    .line 27
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual/range {p0 .. p6}, Lcom/banqu/music/ui/main/online/h;->a(Lcom/banqu/music/api/n;ZZIZZ)V

    return-void
.end method

.method public c(Lcom/banqu/music/api/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;)Z"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/banqu/music/api/n;->getExpired()Z

    move-result p1

    return p1
.end method

.method final synthetic d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/banqu/music/ui/main/online/OnlinePresenter2$loadData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$loadData$1;

    iget v1, v0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$loadData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$loadData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$loadData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$loadData$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/main/online/OnlinePresenter2$loadData$1;-><init>(Lcom/banqu/music/ui/main/online/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$loadData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$loadData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$loadData$1;->I$0:I

    iget-object p1, v0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$loadData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/main/online/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    sget-object p2, Lcom/banqu/music/api/kt/g;->ls:Lcom/banqu/music/api/kt/g;

    invoke-virtual {p2}, Lcom/banqu/music/api/kt/g;->fr()Lcom/banqu/music/api/kt/e;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/online/h;->bd(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/h;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/ui/main/online/e$b;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/banqu/music/ui/main/online/e$b;->getPageSize()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    const/16 v4, 0xa

    .line 116
    :goto_1
    iput-object p0, v0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$loadData$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$loadData$1;->I$0:I

    iput v3, v0, Lcom/banqu/music/ui/main/online/OnlinePresenter2$loadData$1;->label:I

    .line 115
    invoke-interface {p2, v2, v4, v0}, Lcom/banqu/music/api/kt/e;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 116
    :goto_2
    check-cast p2, Lcom/banqu/music/api/n;

    .line 117
    invoke-virtual {p2}, Lcom/banqu/music/api/n;->eG()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/api/entry/ItemEntry;

    .line 117
    sget-object v4, Lcom/banqu/music/api/entry/ItemEntry;->Companion:Lcom/banqu/music/api/entry/ItemEntry$a;

    invoke-virtual {v3}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v4, v3}, Lcom/banqu/music/api/entry/ItemEntry$a;->b(Lcom/banqu/music/api/entry/ViewRule;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 178
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 117
    invoke-direct {p1, v1}, Lcom/banqu/music/ui/main/online/h;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 118
    new-instance v0, Lcom/banqu/music/api/n;

    invoke-direct {v0}, Lcom/banqu/music/api/n;-><init>()V

    .line 119
    invoke-virtual {v0}, Lcom/banqu/music/api/n;->eG()Ljava/util/List;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-virtual {p2}, Lcom/banqu/music/api/n;->getFromCache()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/n;->setFromCache(Z)V

    .line 121
    invoke-virtual {p2}, Lcom/banqu/music/api/n;->getExpired()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/n;->setExpired(Z)V

    return-object v0
.end method

.method public synthetic t(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/online/h;->c(Lcom/banqu/music/api/n;)Z

    move-result p1

    return p1
.end method

.method public synthetic wa()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/h;->xF()Lcom/banqu/music/api/n;

    move-result-object v0

    return-object v0
.end method

.method public xF()Lcom/banqu/music/api/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/banqu/music/preload/b;->OL:Lcom/banqu/music/preload/b;

    const-string v1, "HOME_MUSIC"

    invoke-virtual {v0, v1}, Lcom/banqu/music/preload/b;->de(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/net/ResponseList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/banqu/music/net/ResponseList;->getList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/banqu/music/api/entry/ItemEntry;

    .line 32
    sget-object v6, Lcom/banqu/music/api/entry/ItemEntry;->Companion:Lcom/banqu/music/api/entry/ItemEntry$a;

    invoke-virtual {v5}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v6, v5}, Lcom/banqu/music/api/entry/ItemEntry$a;->b(Lcom/banqu/music/api/entry/ViewRule;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 33
    invoke-virtual {v0}, Lcom/banqu/music/net/ResponseList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 36
    :cond_3
    invoke-virtual {v0}, Lcom/banqu/music/net/ResponseList;->getList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/main/online/h;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/banqu/music/net/ResponseList;->getFromCache()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/n;->setFromCache(Z)V

    .line 38
    invoke-virtual {v0}, Lcom/banqu/music/net/ResponseList;->getExpired()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/banqu/music/api/n;->setExpired(Z)V

    :cond_4
    return-object v1
.end method
