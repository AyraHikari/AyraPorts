.class public final Lcom/banqu/music/ui/widget/converters/c;
.super Lcom/banqu/music/ui/widget/converters/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/converters/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/converters/e<",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/j<",
        "Lcom/banqu/music/ui/base/page/i<",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00030\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J \u0010\u000f\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u00032\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u000e\u0010\u0013\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0014H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/converters/BannerConverter;",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/IListBean;",
        "Lcom/banqu/music/ui/base/page/MultiEntry;",
        "()V",
        "convert",
        "",
        "holder",
        "data",
        "createViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "detachFromHolder",
        "parentHolder",
        "obtainDataByItemEntry",
        "itemEntry",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "onDetachFromAdapter",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
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
.field private static final aph:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Ljava/util/Map<",
            "Lcom/banqu/music/api/j<",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final apj:Lcom/banqu/music/ui/widget/converters/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/widget/converters/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/widget/converters/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/widget/converters/c;->apj:Lcom/banqu/music/ui/widget/converters/c$a;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/banqu/music/ui/widget/converters/c;->aph:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/converters/e;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/c;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/api/j<",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0187

    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/BQBannerView;

    .line 32
    sget-object v1, Lcom/banqu/music/ui/widget/converters/c;->aph:Ljava/util/Map;

    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "banner"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/BQBannerView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {v0, p2}, Lcom/banqu/music/ui/widget/BQBannerView;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-interface {p2}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2}, Lcom/banqu/music/api/j;->getSourceType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/widget/BQBannerView;->setData(Ljava/util/List;I)V

    .line 36
    instance-of v1, p2, Lcom/banqu/music/api/entry/ItemListEntry;

    if-eqz v1, :cond_2

    .line 37
    move-object v1, p2

    check-cast v1, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-virtual {v1}, Lcom/banqu/music/api/entry/ItemListEntry;->getAdConfigBean()Lcom/banqu/ad/config/bean/AdConfigBean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-interface {p2}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p2, v1}, Lcom/banqu/music/ui/widget/BQBannerView;->a(ILcom/banqu/ad/config/bean/AdConfigBean;)V

    .line 40
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/BQBannerView;->getBannerView()Lcom/banqu/music/viewpager/BannerViewPager;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p2, p1}, Lcom/banqu/music/viewpager/BannerViewPager;->setCurrentItem(I)V

    :cond_4
    return-void
.end method

.method public b(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/e;->a(Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0a0187

    .line 21
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    sget-object v0, Lcom/banqu/music/ui/widget/converters/c;->aph:Ljava/util/Map;

    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v1, "holder.adapter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 46
    sget-object v0, Lcom/banqu/music/ui/widget/converters/c;->aph:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p2, Lcom/banqu/music/api/j;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/c;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/j;)V

    return-void
.end method

.method public f(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 3

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->f(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    const v0, 0x7f0a0187

    .line 52
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/BQBannerView;

    .line 53
    sget-object v1, Lcom/banqu/music/ui/widget/converters/c;->aph:Ljava/util/Map;

    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v1, "banner"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/BQBannerView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/j;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/BQBannerView;->getBannerView()Lcom/banqu/music/viewpager/BannerViewPager;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/banqu/music/viewpager/BannerViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/BQBannerView;->pause()V

    return-void
.end method

.method public synthetic s(Lcom/banqu/music/api/entry/ItemEntry;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/converters/c;->u(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/j;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/j<",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "itemEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Lcom/banqu/music/api/entry/ItemListEntry;

    check-cast p1, Lcom/banqu/music/api/j;

    return-object p1
.end method
