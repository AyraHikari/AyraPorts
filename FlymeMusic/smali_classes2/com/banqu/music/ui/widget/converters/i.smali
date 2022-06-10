.class public final Lcom/banqu/music/ui/widget/converters/i;
.super Lcom/banqu/music/ui/widget/converters/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/converters/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/converters/e<",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/entry/ItemListEntry<",
        "Lcom/banqu/music/api/entry/ItemEntry<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00030\u0001:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016J\"\u0010 \u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00022\u0010\u0010!\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u0016J\u001c\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00022\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0002H\u0016J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0006\u0010*\u001a\u00020+J.\u0010,\u001a\u00020\u00132\u0012\u0010-\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u00032\u0010\u0010.\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u0002J \u0010/\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u00032\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016J\u0018\u00100\u001a\u00020\u001c2\u000e\u00101\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000302H\u0016R!\u0010\u0006\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00064"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/converters/RecTabConverter;",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/entry/ItemListEntry;",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "()V",
        "converters",
        "Landroid/util/SparseArray;",
        "getConverters",
        "()Landroid/util/SparseArray;",
        "current",
        "",
        "getCurrent",
        "()I",
        "setCurrent",
        "(I)V",
        "holders",
        "getHolders",
        "itemShowed",
        "",
        "titleConverter",
        "Lcom/banqu/music/ui/widget/converters/ItemEntryTitleConverter;",
        "viewCaches",
        "",
        "Landroid/view/View;",
        "getViewCaches",
        "()Ljava/util/Map;",
        "attachToHolder",
        "",
        "parentHolder",
        "checkExposure",
        "holder",
        "convert",
        "data",
        "convertItemEntry",
        "itemEntry",
        "convertWindowMetric",
        "helper",
        "createViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "detachFromHolder",
        "getCurrentTrackSource",
        "Lcom/banqu/music/ui/audio/report/TrackSource;",
        "isUnChange",
        "oldItem",
        "newItem",
        "obtainDataByItemEntry",
        "onDetachFromAdapter",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "TabPageAdapter",
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

.field private Yn:Lcom/banqu/music/ui/widget/converters/g;

.field private aay:I

.field private final apC:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/banqu/music/ui/widget/converters/e<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "*>;>;"
        }
    .end annotation
.end field

.field private final apD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final apE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 23
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/converters/e;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/converters/i;->apC:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/converters/i;->apD:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/banqu/music/ui/widget/converters/i;->apE:Ljava/util/Map;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/converters/i;->Xz:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Lcom/banqu/music/ui/widget/converters/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/ui/widget/converters/g;-><init>(Lcom/banqu/music/event/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sget-object v1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v1}, Lcom/banqu/music/event/a;->lE()Lcom/banqu/music/event/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/converters/g;->b(Lcom/banqu/music/event/e;)V

    .line 32
    iput-object v0, p0, Lcom/banqu/music/ui/widget/converters/i;->Yn:Lcom/banqu/music/ui/widget/converters/g;

    .line 37
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i;->Xz:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/widget/converters/i;)Landroid/util/SparseArray;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/banqu/music/ui/widget/converters/i;->Xz:Landroid/util/SparseArray;

    return-object p0
.end method

.method private final a(Lcom/banqu/music/api/entry/ItemListEntry;Lcom/banqu/music/api/entry/ItemListEntry;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemListEntry<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;",
            "Lcom/banqu/music/api/entry/ItemListEntry<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 126
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Ljava/util/List;

    .line 127
    invoke-virtual {p2}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p2, Ljava/util/List;

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    .line 131
    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_5

    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/entry/ItemEntry;

    invoke-virtual {v4}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 133
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/api/entry/ItemEntry;

    invoke-virtual {v5}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    return v0
.end method


# virtual methods
.method public final Bn()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/banqu/music/ui/widget/converters/i;->aay:I

    return v0
.end method

.method public final DA()Lcom/banqu/music/ui/audio/report/c;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i;->apC:Landroid/util/SparseArray;

    .line 245
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/converters/i;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v0

    goto :goto_1

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i;->apC:Landroid/util/SparseArray;

    iget v1, p0, Lcom/banqu/music/ui/widget/converters/i;->aay:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/converters/e;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/converters/i;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final Dx()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/banqu/music/ui/widget/converters/e<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "*>;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i;->apC:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final Dy()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i;->apD:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final Dz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i;->apE:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/i;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemListEntry;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/api/entry/ItemListEntry<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a151a

    .line 77
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/BQViewPagerX;

    const-string/jumbo v1, "viewPager"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/banqu/music/ui/widget/BQViewPagerX;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v2, "holder.adapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7f0a1280

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/banqu/music/ui/widget/BQViewPagerX;->setTag(ILjava/lang/Object;)V

    :cond_0
    const v1, 0x7f0a123f

    .line 84
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fly/xtablayout/XTabLayout;

    if-eqz v1, :cond_1

    .line 85
    move-object v2, p2

    check-cast v2, Lcom/banqu/music/api/entry/ItemEntry;

    const/high16 v3, -0x1000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/banqu/music/api/entry/a;->a(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/Integer;)I

    move-result v2

    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v3, "holder.itemView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "holder.itemView.context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f060098

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/fly/xtablayout/XTabLayout;->setTabTextColors(II)V

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/BQViewPagerX;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/converters/i$a;

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    .line 88
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/BQViewPagerX;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/api/entry/ItemListEntry;

    .line 89
    iget-object v6, p0, Lcom/banqu/music/ui/widget/converters/i;->apC:Landroid/util/SparseArray;

    .line 227
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    .line 89
    iget-object v6, p0, Lcom/banqu/music/ui/widget/converters/i;->apC:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    iget-object v7, p0, Lcom/banqu/music/ui/widget/converters/i;->apD:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ne v6, v7, :cond_7

    invoke-direct {p0, v5, p2}, Lcom/banqu/music/ui/widget/converters/i;->a(Lcom/banqu/music/api/entry/ItemListEntry;Lcom/banqu/music/api/entry/ItemListEntry;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 90
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/i;->apC:Landroid/util/SparseArray;

    .line 228
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    .line 229
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/ui/widget/converters/e;

    .line 91
    invoke-virtual {p2}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/banqu/music/api/entry/ItemEntry;

    .line 92
    iget-object v9, p0, Lcom/banqu/music/ui/widget/converters/i;->apD:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "holders[key]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v7, v9}, Lcom/banqu/music/ui/widget/converters/e;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 93
    iget-object v9, p0, Lcom/banqu/music/ui/widget/converters/i;->apD:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v8}, Lcom/banqu/music/ui/widget/converters/e;->a(Ljava/lang/Object;Lcom/banqu/music/api/entry/ItemEntry;)V

    if-eqz v1, :cond_5

    .line 94
    invoke-virtual {v1, v6}, Lcom/fly/xtablayout/XTabLayout;->getTabAt(I)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/banqu/music/api/entry/Title;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v6, v7}, Lcom/fly/xtablayout/XTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {v0, v4, v4}, Lcom/banqu/music/ui/widget/BQViewPagerX;->setCurrentItem(IZ)V

    return-void

    .line 99
    :cond_7
    iget-object v5, p0, Lcom/banqu/music/ui/widget/converters/i;->apC:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 100
    iget-object v5, p0, Lcom/banqu/music/ui/widget/converters/i;->apD:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    goto :goto_3

    .line 103
    :cond_8
    new-instance p1, Lcom/banqu/music/ui/widget/converters/i$a;

    invoke-direct {p1, p0}, Lcom/banqu/music/ui/widget/converters/i$a;-><init>(Lcom/banqu/music/ui/widget/converters/i;)V

    .line 104
    move-object v5, p1

    check-cast v5, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v5}, Lcom/banqu/music/ui/widget/BQViewPagerX;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 105
    invoke-virtual {v0, p2}, Lcom/banqu/music/ui/widget/BQViewPagerX;->setTag(Ljava/lang/Object;)V

    .line 107
    :goto_3
    iget-object v5, p0, Lcom/banqu/music/ui/widget/converters/i;->Xz:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 108
    iput v4, p0, Lcom/banqu/music/ui/widget/converters/i;->aay:I

    .line 109
    iget-object v5, p0, Lcom/banqu/music/ui/widget/converters/i;->Xz:Landroid/util/SparseArray;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {p2}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    check-cast v3, Ljava/util/List;

    invoke-virtual {p1, v3}, Lcom/banqu/music/ui/widget/converters/i$a;->aq(Ljava/util/List;)V

    .line 111
    invoke-virtual {v0, v4, v4}, Lcom/banqu/music/ui/widget/BQViewPagerX;->setCurrentItem(IZ)V

    if-eqz v1, :cond_a

    .line 112
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/fly/xtablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_a
    if-eqz v1, :cond_b

    .line 113
    invoke-virtual {v1}, Lcom/fly/xtablayout/XTabLayout;->removeAllTabs()V

    .line 114
    :cond_b
    invoke-virtual {p2}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/entry/ItemEntry;

    if-eqz v1, :cond_d

    .line 115
    invoke-virtual {v1}, Lcom/fly/xtablayout/XTabLayout;->newTab()Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object v0

    invoke-virtual {p2}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/banqu/music/api/entry/Title;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_e
    move-object p2, v2

    check-cast p2, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v0, p2}, Lcom/fly/xtablayout/XTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/fly/xtablayout/XTabLayout;->addTab(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    goto :goto_4

    :cond_f
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Lcom/banqu/music/api/entry/ItemEntry;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/i;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V

    return-void
.end method

.method public b(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a151a

    .line 45
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/BQViewPagerX;

    const v0, 0x7f0a123f

    .line 46
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fly/xtablayout/XTabLayout;

    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v1, v0}, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/fly/xtablayout/XTabLayout;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v1}, Lcom/banqu/music/ui/widget/BQViewPagerX;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lcom/banqu/music/ui/widget/BQViewPagerX;->setScrollable(Z)V

    const-string/jumbo v0, "viewPager"

    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/banqu/music/ui/widget/BQViewPagerX;->setOffscreenPageLimit(I)V

    .line 52
    new-instance v0, Lcom/banqu/music/ui/widget/converters/i$b;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/widget/converters/i$b;-><init>(Lcom/banqu/music/ui/widget/converters/i;Lcom/banqu/music/ui/widget/BQViewPagerX;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v0}, Lcom/banqu/music/ui/widget/BQViewPagerX;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-object p1
.end method

.method public b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/e;->a(Ljava/lang/Object;Lcom/banqu/music/api/entry/ItemEntry;)V

    .line 121
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i;->Yn:Lcom/banqu/music/ui/widget/converters/g;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/converters/g;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V

    return-void
.end method

.method public final bC(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/banqu/music/ui/widget/converters/i;->aay:I

    return-void
.end method

.method public c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 202
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i;->apC:Landroid/util/SparseArray;

    .line 241
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 242
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/widget/converters/e;

    .line 203
    invoke-virtual {v3, p1}, Lcom/banqu/music/ui/widget/converters/e;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/i;->Xz:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 206
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/i;->apC:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 207
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/i;->apD:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 208
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/i;->apE:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 73
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i;->Yn:Lcom/banqu/music/ui/widget/converters/g;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/g;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p2, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/i;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemListEntry;)V

    return-void
.end method

.method public f(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 4

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->f(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 197
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i;->apC:Landroid/util/SparseArray;

    .line 237
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 238
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/widget/converters/e;

    .line 197
    invoke-virtual {v3, p1}, Lcom/banqu/music/ui/widget/converters/e;->f(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 4

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->g(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 192
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i;->apC:Landroid/util/SparseArray;

    .line 233
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 234
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/widget/converters/e;

    .line 192
    invoke-virtual {v3, p1}, Lcom/banqu/music/ui/widget/converters/e;->g(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a151a

    .line 220
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/BQViewPagerX;

    const-string/jumbo v0, "viewPager"

    .line 221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/BQViewPagerX;->getCurrentItem()I

    move-result p1

    .line 222
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i;->apD:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    if-eqz v0, :cond_0

    .line 223
    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/i;->apC:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/converters/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/converters/e;->n(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    :cond_0
    return-void
.end method

.method public synthetic s(Lcom/banqu/music/api/entry/ItemEntry;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/converters/i;->w(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemListEntry;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemListEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/entry/ItemListEntry<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "itemEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Lcom/banqu/music/api/entry/ItemListEntry;

    return-object p1
.end method
