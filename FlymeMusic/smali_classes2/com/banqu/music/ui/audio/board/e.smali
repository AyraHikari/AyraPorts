.class public final Lcom/banqu/music/ui/audio/board/e;
.super Lcom/banqu/music/ui/audio/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/board/AudioRankAudioListAdapter;",
        "Lcom/banqu/music/ui/audio/AudioAdapter;",
        "()V",
        "categoryWidth",
        "",
        "iconSize",
        "itemPadding",
        "convertWindowMetric",
        "",
        "helper",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "getTrackSource",
        "Lcom/banqu/music/ui/audio/report/TrackSource;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private final Qw:I

.field private final iconSize:I

.field private final itemPadding:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d0056

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/ui/audio/d;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/audio/board/e;->itemPadding:I

    const/16 v0, 0x54

    .line 16
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/audio/board/e;->iconSize:I

    const/16 v0, 0x43

    .line 17
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/audio/board/e;->Qw:I

    return-void
.end method


# virtual methods
.method protected convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 4

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/banqu/music/f;->getScreenWidth()I

    move-result v0

    iget v1, p0, Lcom/banqu/music/ui/audio/board/e;->Qw:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/ui/audio/board/e;->itemPadding:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/ui/audio/board/e;->iconSize:I

    sub-int/2addr v0, v1

    .line 30
    iget-object v1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v2, "helper.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/banqu/music/l$a;->title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/banqu/music/l$a;->recWords:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/audio/board/e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/audio/d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    .line 21
    iget-object p2, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v0, "it"

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/board/e;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-object p1
.end method

.method public tF()Lcom/banqu/music/ui/audio/report/c;
    .locals 3

    .line 35
    new-instance v0, Lcom/banqu/music/ui/audio/report/c;

    const-string v1, "ranking"

    const-string v2, "AudioRankAudioListAdapter"

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/ui/audio/report/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
