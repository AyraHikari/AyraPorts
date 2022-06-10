.class public final Lcom/banqu/music/ui/main/online/a;
.super Lcom/banqu/music/ui/widget/converters/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/converters/e<",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/entry/ItemEntry<",
        "Lcom/banqu/ad/config/bean/AdConfigBean;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u001e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0018\u0010\u0013\u001a\u00020\n2\u000e\u0010\u0014\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/online/AdConverter;",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "Lcom/banqu/ad/config/bean/AdConfigBean;",
        "()V",
        "adConfigBean",
        "helper",
        "Lcom/banqu/music/ui/widget/AdViewHelper;",
        "attachToHolder",
        "",
        "parentHolder",
        "convert",
        "holder",
        "data",
        "detachFromHolder",
        "display",
        "obtainDataByItemEntry",
        "itemEntry",
        "onDetachFromAdapter",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "preLoadAd",
        "activity",
        "Landroid/app/Activity;",
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
.field private VF:Lcom/banqu/music/ui/widget/a;

.field private adConfigBean:Lcom/banqu/ad/config/bean/AdConfigBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/converters/e;-><init>()V

    return-void
.end method

.method private final display()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/banqu/music/ui/main/online/a;->VF:Lcom/banqu/music/ui/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/a;->display()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "Lcom/banqu/ad/config/bean/AdConfigBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/banqu/music/api/entry/ItemEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/ad/config/bean/AdConfigBean;

    iput-object v0, p0, Lcom/banqu/music/ui/main/online/a;->adConfigBean:Lcom/banqu/ad/config/bean/AdConfigBean;

    const v0, 0x7f0a0090

    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    iget-object v1, p0, Lcom/banqu/music/ui/main/online/a;->VF:Lcom/banqu/music/ui/widget/a;

    const-string v2, "holder.itemView"

    if-nez v1, :cond_2

    .line 23
    new-instance v1, Lcom/banqu/music/ui/widget/a;

    iget-object v3, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "holder.itemView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/banqu/music/api/entry/ItemEntry;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/banqu/music/api/SourceInfo;->getType()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v1, v3, p2}, Lcom/banqu/music/ui/widget/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/banqu/music/ui/main/online/a;->VF:Lcom/banqu/music/ui/widget/a;

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/banqu/music/ui/main/online/a;->VF:Lcom/banqu/music/ui/widget/a;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/banqu/music/ui/main/online/a;->adConfigBean:Lcom/banqu/ad/config/bean/AdConfigBean;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v2, "rootView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1, v0}, Lcom/banqu/music/ui/widget/a;->a(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdConfigBean;Landroid/view/ViewGroup;)Z

    return-void

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 53
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 54
    iget-object p1, p0, Lcom/banqu/music/ui/main/online/a;->VF:Lcom/banqu/music/ui/widget/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/a;->destroy()V

    :cond_0
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p2, Lcom/banqu/music/api/entry/ItemEntry;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/main/online/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V

    return-void
.end method

.method public f(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->f(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 30
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v0, "parentHolder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/online/a;->u(Landroid/app/Activity;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->g(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 39
    invoke-direct {p0}, Lcom/banqu/music/ui/main/online/a;->display()V

    return-void
.end method

.method public r(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "Lcom/banqu/ad/config/bean/AdConfigBean;",
            ">;"
        }
    .end annotation

    const-string v0, "itemEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic s(Lcom/banqu/music/api/entry/ItemEntry;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/online/a;->r(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1
.end method

.method public final u(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/banqu/music/ui/main/online/a;->adConfigBean:Lcom/banqu/ad/config/bean/AdConfigBean;

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/banqu/music/ui/main/online/a;->VF:Lcom/banqu/music/ui/widget/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lcom/banqu/music/ui/widget/a;->a(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdConfigBean;)V

    :cond_0
    return-void
.end method
