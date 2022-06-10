.class public final Lcom/banqu/music/ui/music/song/f;
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
        "Lcom/banqu/music/ui/music/song/SongListRVAdapterX;",
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

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/banqu/music/ui/music/song/f;-><init>(ILcom/banqu/music/api/SourceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/banqu/music/api/SourceInfo;)V
    .locals 11

    const v0, 0x7f0d0124

    .line 18
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    iput p1, p0, Lcom/banqu/music/ui/music/song/f;->Zi:I

    iput-object p2, p0, Lcom/banqu/music/ui/music/song/f;->Zg:Lcom/banqu/music/api/SourceInfo;

    .line 20
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

    iput-object v0, p0, Lcom/banqu/music/ui/music/song/f;->XI:Lcom/banqu/music/ui/widget/u;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/banqu/music/api/SourceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 18
    check-cast p2, Lcom/banqu/music/api/SourceInfo;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/music/song/f;-><init>(ILcom/banqu/music/api/SourceInfo;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "song"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/banqu/music/ui/music/song/f;->XI:Lcom/banqu/music/ui/widget/u;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/u;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V

    const v0, 0x7f0a0cd6

    .line 24
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 27
    invoke-static {p2}, Lcom/banqu/music/kt/api/e;->f(Lcom/banqu/music/api/Song;)Z

    move-result v2

    const-string v3, "number"

    if-eqz v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/banqu/music/ui/music/song/f;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/banqu/music/ui/base/BaseActivityKt;

    invoke-virtual {v2}, Lcom/banqu/music/ui/base/BaseActivityKt;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-static {p2}, Lcom/banqu/music/kt/api/e;->g(Lcom/banqu/music/api/Song;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 34
    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {p2}, Lcom/banqu/music/kt/api/e;->g(Lcom/banqu/music/api/Song;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-static {v2, p2}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.base.BaseActivityKt<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f060085

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v1}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 39
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/banqu/music/api/Song;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/song/f;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/f;->XI:Lcom/banqu/music/ui/widget/u;

    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/u;->e(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/f;->XI:Lcom/banqu/music/ui/widget/u;

    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/u;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void
.end method
