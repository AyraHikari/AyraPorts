.class public abstract Lcom/banqu/music/ui/widget/l;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/audio/report/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/banqu/music/api/entry/ItemEntry<",
        "*>;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;",
        "Lcom/banqu/music/ui/audio/report/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\u0008&\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00032\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0014J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0003H\u0014J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u000cH\u0002J\u0018\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0003H\u0002J\u0008\u0010!\u001a\u00020\u0012H\u0016J\u0008\u0010\"\u001a\u00020\u0012H&J\u0018\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000cH\u0014J\u0018\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000cH\u0016J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*H\u0016J\u0018\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000cH\u0016J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0003H\u0016J\u0010\u0010/\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0003H\u0016J\u000e\u00100\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0003J\u0012\u00101\u001a\u00020\u00182\n\u00102\u001a\u000203\"\u00020\u000cJ\u001c\u00104\u001a\u00020\u00182\u0012\u00105\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u000106H\u0016J\u0006\u00107\u001a\u00020\u0018R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR0\u0010\n\u001a$\u0012\u0004\u0012\u00020\u000c\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\r0\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u00068"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/MultiItemEntryAdapter;",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/ui/audio/report/ITrackSource;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "converters",
        "",
        "",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "itemShowed",
        "Landroid/util/SparseArray;",
        "",
        "track",
        "Lcom/banqu/music/ui/audio/report/TrackSource;",
        "getTrack",
        "()Lcom/banqu/music/ui/audio/report/TrackSource;",
        "setTrack",
        "(Lcom/banqu/music/ui/audio/report/TrackSource;)V",
        "convert",
        "",
        "helper",
        "item",
        "convertWindowMetric",
        "exposureIndex",
        "index",
        "exposureModule",
        "holderPosition",
        "holder",
        "getTrackSource",
        "initTrackSource",
        "onCreateDefViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onCreateViewHolder",
        "onDetachedFromRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onItemExposure",
        "dataFirst",
        "dataLast",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "preLoadAd",
        "registerItemTypes",
        "itemType",
        "",
        "setNewData",
        "data",
        "",
        "stopBannerAnim",
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
.field private Xz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final activity:Landroid/app/Activity;

.field private final amb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/ui/widget/converters/e<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private amc:Lcom/banqu/music/ui/audio/report/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/l;->activity:Landroid/app/Activity;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/l;->amb:Ljava/util/Map;

    .line 29
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/l;->Xz:Landroid/util/SparseArray;

    return-void
.end method

.method private final a(ILcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 8

    .line 135
    iget-object v0, p0, Lcom/banqu/music/ui/widget/l;->Xz:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/l;->Xz:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "itemShowed.get(holderPosition)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/l;->Xz:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/l;->getDataPosition(I)I

    move-result p1

    .line 141
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/l;->getData()Ljava/util/List;

    move-result-object v0

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/entry/ItemEntry;

    if-eqz v0, :cond_a

    .line 144
    iget-object v2, p0, Lcom/banqu/music/ui/widget/l;->amb:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast p2, Lcom/banqu/music/ui/widget/converters/e;

    .line 145
    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/converters/e;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v2

    .line 146
    invoke-virtual {v0}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3}, Lcom/banqu/music/api/entry/ViewRule;->getViewType()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v6, ""

    if-ne v3, v4, :cond_7

    if-eqz p2, :cond_6

    .line 147
    check-cast p2, Lcom/banqu/music/ui/widget/converters/i;

    .line 148
    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/converters/i;->Bn()I

    move-result v2

    .line 149
    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/converters/i;->DA()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v3

    .line 150
    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/converters/i;->Dx()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/converters/i;->Bn()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/ui/widget/converters/e;

    if-eqz v4, :cond_9

    if-eqz v0, :cond_5

    .line 151
    check-cast v0, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-virtual {v0}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/converters/i;->Bn()I

    move-result p2

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/entry/ItemEntry;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/banqu/music/api/entry/Title;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    move-object v6, p2

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemListEntry<com.banqu.music.api.entry.ItemEntry<*>>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.widget.converters.RecTabConverter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_7
    invoke-virtual {v0}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/banqu/music/api/entry/Title;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    move-object v6, p2

    :cond_8
    move-object v3, v2

    const/4 v2, 0x0

    :cond_9
    :goto_0
    const/4 p2, 0x3

    new-array p2, p2, [Lkotlin/Pair;

    const-string/jumbo v0, "title"

    .line 158
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, v5

    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "index"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x2

    .line 160
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "subIndex"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, p1

    .line 158
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 161
    sget-object p2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p2}, Lcom/banqu/music/event/a;->nB()Lcom/banqu/music/event/e;

    move-result-object p2

    invoke-virtual {v3}, Lcom/banqu/music/ui/audio/report/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method private final bX(I)V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/l;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/l;->a(ILcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 130
    iget-object p1, p0, Lcom/banqu/music/ui/widget/l;->amb:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/converters/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/converters/e;->n(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final CQ()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/banqu/music/ui/widget/l;->amb:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/converters/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v2, v1}, Lcom/banqu/music/ui/widget/converters/e;->f(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 103
    iget-object v0, p0, Lcom/banqu/music/ui/widget/l;->amb:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/e;->f(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/banqu/music/ui/widget/l;->amb:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/converters/e;->a(Ljava/lang/Object;Lcom/banqu/music/api/entry/ItemEntry;)V

    return-void
.end method

.method public final varargs c([I)V
    .locals 5

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    .line 33
    invoke-static {v3, v1}, Lcom/banqu/music/api/entry/a;->j(IZ)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/banqu/music/ui/widget/l;->addItemType(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/banqu/music/api/entry/ItemEntry;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/l;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V

    return-void
.end method

.method protected convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 83
    iget-object v0, p0, Lcom/banqu/music/ui/widget/l;->amb:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/e;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public final k(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/banqu/music/ui/widget/l;->amb:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/converters/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/banqu/music/ui/main/online/a;

    if-eqz p1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/banqu/music/ui/widget/l;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/main/online/a;->u(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method protected onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDefViewHolder(parent, viewType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 46
    iget-object v0, p0, Lcom/banqu/music/ui/widget/l;->layouts:Landroid/util/SparseIntArray;

    const-string v1, "layouts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown viewType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", you must add the type by calling registerItemTypes or addItemType, if you already called, check viewType params"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/l;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const-string/jumbo v1, "super.onCreateViewHolder(parent, viewType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/widget/l;->isExtraType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/ui/widget/l;->amb:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/banqu/music/ui/widget/l;

    .line 62
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 63
    iget-object v1, v1, Lcom/banqu/music/ui/widget/l;->amb:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 66
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/converters/e;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/banqu/music/ui/widget/l;

    .line 67
    invoke-static {p2}, Lcom/banqu/music/api/entry/a;->T(I)Lcom/banqu/music/ui/widget/converters/e;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/converters/e;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/music/ui/audio/report/c;->getPageName()Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v4, Lcom/banqu/music/ui/audio/report/c;

    invoke-virtual {v2}, Lcom/banqu/music/ui/widget/l;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/banqu/music/ui/audio/report/c;->getPageType()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/banqu/music/ui/widget/l;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/ui/audio/report/c;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/banqu/music/ui/audio/report/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/banqu/music/ui/widget/converters/e;->a(Lcom/banqu/music/ui/audio/report/c;)V

    .line 70
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p2, v0, p1}, Lcom/banqu/music/ui/widget/converters/e;->a(Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    iget-object p1, p0, Lcom/banqu/music/ui/widget/l;->amb:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/converters/e;

    .line 90
    move-object v2, p0

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/converters/e;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/l;->amb:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onItemExposure(II)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->onItemExposure(II)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/l;->getHoldPosition(I)I

    move-result p1

    .line 109
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/widget/l;->getHoldPosition(I)I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 111
    :goto_0
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/l;->bX(I)V

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/l;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 98
    iget-object v0, p0, Lcom/banqu/music/ui/widget/l;->amb:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/e;->g(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    :cond_0
    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/l;->a(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/banqu/music/ui/widget/l;->Xz:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 39
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public tF()Lcom/banqu/music/ui/audio/report/c;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/banqu/music/ui/widget/l;->amc:Lcom/banqu/music/ui/audio/report/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/ui/widget/l;

    .line 167
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/l;->uB()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v1

    iput-object v1, v0, Lcom/banqu/music/ui/widget/l;->amc:Lcom/banqu/music/ui/audio/report/c;

    if-nez v1, :cond_1

    .line 168
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public abstract uB()Lcom/banqu/music/ui/audio/report/c;
.end method
