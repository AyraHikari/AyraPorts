.class public final Lcom/banqu/music/ui/music/song/e;
.super Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseItemDraggableAdapter<",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/song/SongListEditRVAdapter;",
        "Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;",
        "Lcom/banqu/music/api/Song;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "from",
        "",
        "(I)V",
        "choiceModeHelper",
        "Lcom/banqu/music/ui/widget/select/ChoiceModeHelper;",
        "getChoiceModeHelper",
        "()Lcom/banqu/music/ui/widget/select/ChoiceModeHelper;",
        "setChoiceModeHelper",
        "(Lcom/banqu/music/ui/widget/select/ChoiceModeHelper;)V",
        "getFrom",
        "()I",
        "songConverter",
        "Lcom/banqu/music/ui/widget/SongConverter;",
        "convert",
        "",
        "holder",
        "item",
        "getItemId",
        "",
        "position",
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
.field private final Ch:I

.field private final XI:Lcom/banqu/music/ui/widget/u;

.field public acF:Las/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/a<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 12

    const v0, 0x7f0d0123

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;-><init>(ILjava/util/List;)V

    iput p1, p0, Lcom/banqu/music/ui/music/song/e;->Ch:I

    .line 15
    new-instance v0, Lcom/banqu/music/ui/widget/u;

    move-object v3, p0

    check-cast v3, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x7

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    const/16 p1, 0xd

    const/16 v4, 0xd

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/banqu/music/ui/widget/u;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;ILcom/banqu/music/api/SourceInfo;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/song/e;->XI:Lcom/banqu/music/ui/widget/u;

    return-void
.end method


# virtual methods
.method public final a(Las/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/a<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/banqu/music/ui/music/song/e;->acF:Las/a;

    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/banqu/music/ui/music/song/e;->acF:Las/a;

    if-nez v0, :cond_0

    const-string v1, "choiceModeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/banqu/music/api/g;

    invoke-virtual {v0, p1, v1}, Las/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/g;)V

    .line 20
    iget-object v0, p0, Lcom/banqu/music/ui/music/song/e;->XI:Lcom/banqu/music/ui/widget/u;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/u;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V

    return-void
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/banqu/music/api/Song;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/song/e;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 24
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/song/e;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x111

    if-eq v0, v1, :cond_0

    const/16 v1, 0x222

    if-eq v0, v1, :cond_0

    const/16 v1, 0x333

    if-eq v0, v1, :cond_0

    const/16 v1, 0x555

    if-eq v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/song/e;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/song/e;->getHeaderLayoutCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->hashCode()I

    move-result p1

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/e;->XI:Lcom/banqu/music/ui/widget/u;

    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/u;->e(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/e;->XI:Lcom/banqu/music/ui/widget/u;

    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/u;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void
.end method

.method public final xA()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/banqu/music/ui/music/song/e;->Ch:I

    return v0
.end method

.method public final zJ()Las/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Las/a<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/banqu/music/ui/music/song/e;->acF:Las/a;

    if-nez v0, :cond_0

    const-string v1, "choiceModeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
