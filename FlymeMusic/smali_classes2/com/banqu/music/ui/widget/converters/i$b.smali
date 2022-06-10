.class public final Lcom/banqu/music/ui/widget/converters/i$b;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/converters/i;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/banqu/music/ui/widget/converters/RecTabConverter$createViewHolder$2",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "onPageSelected",
        "",
        "position",
        "",
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
.field final synthetic WK:Lcom/banqu/music/ui/widget/BQViewPagerX;

.field final synthetic apG:Lcom/banqu/music/ui/widget/converters/i;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/converters/i;Lcom/banqu/music/ui/widget/BQViewPagerX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/widget/BQViewPagerX;",
            ")V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/i$b;->apG:Lcom/banqu/music/ui/widget/converters/i;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/converters/i$b;->WK:Lcom/banqu/music/ui/widget/BQViewPagerX;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i$b;->apG:Lcom/banqu/music/ui/widget/converters/i;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/i;->bC(I)V

    .line 55
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i$b;->apG:Lcom/banqu/music/ui/widget/converters/i;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/converters/i;->a(Lcom/banqu/music/ui/widget/converters/i;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i$b;->apG:Lcom/banqu/music/ui/widget/converters/i;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/converters/i;->a(Lcom/banqu/music/ui/widget/converters/i;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "itemShowed.get(position)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i$b;->apG:Lcom/banqu/music/ui/widget/converters/i;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/converters/i;->a(Lcom/banqu/music/ui/widget/converters/i;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i$b;->apG:Lcom/banqu/music/ui/widget/converters/i;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/converters/i;->Dx()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/converters/e;

    if-eqz p1, :cond_5

    .line 60
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i$b;->WK:Lcom/banqu/music/ui/widget/BQViewPagerX;

    const-string/jumbo v2, "viewPager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/BQViewPagerX;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/banqu/music/api/entry/ItemListEntry;

    .line 61
    invoke-virtual {v0}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/converters/i$b;->apG:Lcom/banqu/music/ui/widget/converters/i;

    invoke-virtual {v2}, Lcom/banqu/music/ui/widget/converters/i;->Bn()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/entry/ItemEntry;

    .line 62
    iget-object v2, p0, Lcom/banqu/music/ui/widget/converters/i$b;->WK:Lcom/banqu/music/ui/widget/BQViewPagerX;

    const v3, 0x7f0a1280

    invoke-virtual {v2, v3}, Lcom/banqu/music/ui/widget/BQViewPagerX;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/banqu/music/api/entry/Title;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    const-string/jumbo v5, "title"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v4

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "index"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/i$b;->apG:Lcom/banqu/music/ui/widget/converters/i;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/converters/i;->Bn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "subIndex"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v0

    .line 63
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v1}, Lcom/banqu/music/event/a;->nB()Lcom/banqu/music/event/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/converters/e;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/report/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 62
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemListEntry<com.banqu.music.api.entry.ItemEntry<*>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method
