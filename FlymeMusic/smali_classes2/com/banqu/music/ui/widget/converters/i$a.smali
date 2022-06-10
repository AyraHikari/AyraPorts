.class public final Lcom/banqu/music/ui/widget/converters/i$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/converters/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u001a\u0010\u0013\u001a\u00020\u000b2\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0002J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u001a\u001a\u00020\u000b2\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004R$\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/converters/RecTabConverter$TabPageAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "(Lcom/banqu/music/ui/widget/converters/RecTabConverter;)V",
        "itemEntries",
        "",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "getItemEntries",
        "()Ljava/util/List;",
        "setItemEntries",
        "(Ljava/util/List;)V",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "object",
        "",
        "getCount",
        "initConverters",
        "data",
        "instantiateItem",
        "isViewFromObject",
        "",
        "view",
        "Landroid/view/View;",
        "setData",
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
.field private apF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic apG:Lcom/banqu/music/ui/widget/converters/i;


# direct methods
.method public constructor <init>(Lcom/banqu/music/ui/widget/converters/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/i$a;->apG:Lcom/banqu/music/ui/widget/converters/i;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/i$a;->apF:Ljava/util/List;

    return-void
.end method

.method private final ar(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i$a;->apG:Lcom/banqu/music/ui/widget/converters/i;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/converters/i;->Dx()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/banqu/music/api/entry/ItemEntry;

    .line 153
    invoke-virtual {v1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lcom/banqu/music/api/entry/ViewRule;->getViewType()I

    move-result v1

    invoke-static {v1}, Lcom/banqu/music/api/entry/a;->T(I)Lcom/banqu/music/ui/widget/converters/e;

    move-result-object v1

    .line 154
    iget-object v3, p0, Lcom/banqu/music/ui/widget/converters/i$a;->apG:Lcom/banqu/music/ui/widget/converters/i;

    invoke-virtual {v3}, Lcom/banqu/music/ui/widget/converters/i;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v3

    .line 155
    new-instance v4, Lcom/banqu/music/ui/audio/report/c;

    invoke-virtual {v3}, Lcom/banqu/music/ui/audio/report/c;->getPageType()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/banqu/music/ui/audio/report/c;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/converters/e;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/music/ui/audio/report/c;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/banqu/music/ui/audio/report/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/banqu/music/ui/widget/converters/e;->a(Lcom/banqu/music/ui/audio/report/c;)V

    .line 156
    iget-object v3, p0, Lcom/banqu/music/ui/widget/converters/i$a;->apG:Lcom/banqu/music/ui/widget/converters/i;

    invoke-virtual {v3}, Lcom/banqu/music/ui/widget/converters/i;->Dx()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final aq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "itemEntries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/i$a;->apF:Ljava/util/List;

    .line 146
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/converters/i$a;->ar(Ljava/util/List;)V

    .line 147
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/converters/i$a;->notifyDataSetChanged()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    check-cast p3, Landroid/view/View;

    .line 185
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/i$a;->apG:Lcom/banqu/music/ui/widget/converters/i;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/converters/i;->Dz()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i$a;->apF:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/entry/ItemEntry;

    invoke-virtual {p2}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/entry/ViewRule;->getViewType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i$a;->apF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/i$a;->apF:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/entry/ItemEntry;

    .line 162
    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/i$a;->apG:Lcom/banqu/music/ui/widget/converters/i;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/converters/i;->Dz()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ViewRule;->getViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Lcom/banqu/music/api/entry/ViewRule;->getViewType()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/banqu/music/api/entry/a;->j(IZ)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 164
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    new-instance v2, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v3, 0x7f0a0a30

    .line 166
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    const v4, 0x7f0a1280

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 167
    :cond_3
    iget-object v3, p0, Lcom/banqu/music/ui/widget/converters/i$a;->apG:Lcom/banqu/music/ui/widget/converters/i;

    invoke-virtual {v3}, Lcom/banqu/music/ui/widget/converters/i;->Dy()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    iget-object v3, p0, Lcom/banqu/music/ui/widget/converters/i$a;->apG:Lcom/banqu/music/ui/widget/converters/i;

    invoke-virtual {v3}, Lcom/banqu/music/ui/widget/converters/i;->Dx()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/converters/e;

    .line 169
    invoke-virtual {p2, v2, p1}, Lcom/banqu/music/ui/widget/converters/e;->a(Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;

    .line 170
    invoke-virtual {p2, v2, v0}, Lcom/banqu/music/ui/widget/converters/e;->a(Ljava/lang/Object;Lcom/banqu/music/api/entry/ItemEntry;)V

    .line 171
    invoke-virtual {p2, v2}, Lcom/banqu/music/ui/widget/converters/e;->g(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    const-string/jumbo p1, "view"

    .line 172
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
