.class public final Lcom/banqu/music/ui/music/adapter/i;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/banqu/music/api/Song;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0014J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/adapter/SongAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/banqu/music/api/Song;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "songType",
        "",
        "from",
        "Lcom/banqu/music/api/SourceInfo;",
        "(ILcom/banqu/music/api/SourceInfo;)V",
        "getFrom",
        "()Lcom/banqu/music/api/SourceInfo;",
        "setFrom",
        "(Lcom/banqu/music/api/SourceInfo;)V",
        "songConverter",
        "Lcom/banqu/music/ui/widget/SongConverter;",
        "convert",
        "",
        "holder",
        "song",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onDetachedFromRecyclerView",
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
.field private final XI:Lcom/banqu/music/ui/widget/u;

.field private Zg:Lcom/banqu/music/api/SourceInfo;

.field private final Zi:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/banqu/music/ui/music/adapter/i;-><init>(ILcom/banqu/music/api/SourceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/banqu/music/api/SourceInfo;)V
    .locals 11

    const v0, 0x7f0d0103

    .line 14
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    iput p1, p0, Lcom/banqu/music/ui/music/adapter/i;->Zi:I

    iput-object p2, p0, Lcom/banqu/music/ui/music/adapter/i;->Zg:Lcom/banqu/music/api/SourceInfo;

    .line 16
    new-instance v0, Lcom/banqu/music/ui/widget/u;

    move-object v2, p0

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/banqu/music/ui/widget/u;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;ILcom/banqu/music/api/SourceInfo;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/adapter/i;->XI:Lcom/banqu/music/ui/widget/u;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/banqu/music/api/SourceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x7

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 14
    check-cast p2, Lcom/banqu/music/api/SourceInfo;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/music/adapter/i;-><init>(ILcom/banqu/music/api/SourceInfo;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "song"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/banqu/music/ui/music/adapter/i;->XI:Lcom/banqu/music/ui/widget/u;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/u;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V

    .line 20
    iget-object p2, p0, Lcom/banqu/music/ui/music/adapter/i;->Zg:Lcom/banqu/music/api/SourceInfo;

    if-eqz p2, :cond_2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/SourceInfo;->getType()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const p2, 0x7f0a152d

    .line 21
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/MusicVisualizer;

    if-eqz p1, :cond_2

    .line 22
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/banqu/music/api/Song;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/adapter/i;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    iget-object p1, p0, Lcom/banqu/music/ui/music/adapter/i;->XI:Lcom/banqu/music/ui/widget/u;

    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/u;->e(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    iget-object p1, p0, Lcom/banqu/music/ui/music/adapter/i;->XI:Lcom/banqu/music/ui/widget/u;

    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/u;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void
.end method

.method public final yd()Lcom/banqu/music/api/SourceInfo;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/banqu/music/ui/music/adapter/i;->Zg:Lcom/banqu/music/api/SourceInfo;

    return-object v0
.end method
