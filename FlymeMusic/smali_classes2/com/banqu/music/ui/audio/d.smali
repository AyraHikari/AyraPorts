.class public Lcom/banqu/music/ui/audio/d;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/audio/report/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/banqu/audio/api/Audio;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B#\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0014J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0016J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0003H\u0016J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0003H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/AudioAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/banqu/audio/api/Audio;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/ui/audio/report/ITrackSource;",
        "from",
        "",
        "highLight",
        "",
        "layoutResId",
        "",
        "(Ljava/lang/String;ZI)V",
        "audioConverter",
        "Lcom/banqu/music/ui/widget/converters/AudioConverter;",
        "getFrom",
        "()Ljava/lang/String;",
        "convert",
        "",
        "helper",
        "item",
        "convertWindowMetric",
        "getTrackSource",
        "Lcom/banqu/music/ui/audio/report/TrackSource;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDetachedFromRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onItemExposure",
        "dataFirst",
        "dataLast",
        "onViewAttachedToWindow",
        "holder",
        "onViewDetachedFromWindow",
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
.field private final PT:Lcom/banqu/music/ui/widget/converters/b;

.field private final PU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 7

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    iput-object p1, p0, Lcom/banqu/music/ui/audio/d;->PU:Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/banqu/music/ui/widget/converters/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/ui/widget/converters/b;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/banqu/music/ui/audio/d;->PT:Lcom/banqu/music/ui/widget/converters/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x7f0d006d

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/ui/audio/d;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 41
    iget-object v0, p0, Lcom/banqu/music/ui/audio/d;->PT:Lcom/banqu/music/ui/widget/converters/b;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/b;->f(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/audio/api/Audio;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/banqu/music/ui/audio/d;->PT:Lcom/banqu/music/ui/widget/converters/b;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/converters/b;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/audio/api/Audio;)V

    return-void
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/banqu/audio/api/Audio;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/audio/d;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/audio/api/Audio;)V

    return-void
.end method

.method protected convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 31
    iget-object v0, p0, Lcom/banqu/music/ui/audio/d;->PT:Lcom/banqu/music/ui/widget/converters/b;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/b;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/audio/d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/banqu/music/ui/audio/d;->PT:Lcom/banqu/music/ui/widget/converters/b;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Lcom/banqu/music/ui/widget/converters/b;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    iget-object p1, p0, Lcom/banqu/music/ui/audio/d;->PT:Lcom/banqu/music/ui/widget/converters/b;

    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/converters/b;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void
.end method

.method public onItemExposure(II)V
    .locals 2

    .line 50
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onItemExposure(II)V

    .line 51
    iget-object v0, p0, Lcom/banqu/music/ui/audio/d;->PT:Lcom/banqu/music/ui/widget/converters/b;

    move-object v1, p0

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, v1, p1, p2}, Lcom/banqu/music/ui/widget/converters/b;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;II)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/d;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 36
    iget-object v0, p0, Lcom/banqu/music/ui/audio/d;->PT:Lcom/banqu/music/ui/widget/converters/b;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/converters/b;->g(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/d;->a(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public tF()Lcom/banqu/music/ui/audio/report/c;
    .locals 3

    .line 55
    new-instance v0, Lcom/banqu/music/ui/audio/report/c;

    const-string v1, "album"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/ui/audio/report/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
