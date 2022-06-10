.class public final Lcom/banqu/music/ui/music/fresh/a;
.super Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseSectionQuickAdapter<",
        "Lcom/banqu/music/ui/music/fresh/AlbumSection;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0002H\u0014J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0002H\u0014J\u0006\u0010\u0017\u001a\u00020\u0006J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0003H\u0014J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/fresh/NewAlbumAdapter;",
        "Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;",
        "Lcom/banqu/music/ui/music/fresh/AlbumSection;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "()V",
        "column",
        "",
        "getColumn",
        "()I",
        "setColumn",
        "(I)V",
        "itemViewWidth",
        "standardItemPadding",
        "getStandardItemPadding",
        "standardPagePadding",
        "getStandardPagePadding",
        "standardScreenWidth",
        "getStandardScreenWidth",
        "convert",
        "",
        "holder",
        "item",
        "convertHead",
        "convertWindowMetric",
        "helper",
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
.field private final Ps:I

.field private Rr:I

.field private final XM:I

.field private final XN:I

.field private column:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d010c

    const v1, 0x7f0d010d

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;-><init>(IILjava/util/List;)V

    const/16 v0, 0x12c

    .line 19
    iput v0, p0, Lcom/banqu/music/ui/music/fresh/a;->Rr:I

    .line 20
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/fresh/a;->Ps:I

    const/16 v0, 0x168

    .line 21
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/fresh/a;->XM:I

    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/banqu/music/ui/music/fresh/a;->column:I

    const/16 v0, 0xf

    .line 23
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/fresh/a;->XN:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/music/fresh/AlbumSection;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p2, p2, Lcom/banqu/music/ui/music/fresh/AlbumSection;->t:Ljava/lang/Object;

    check-cast p2, Lcom/banqu/music/api/Album;

    .line 49
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f0a0c7e

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 50
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getArtistName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f0a013c

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0a0861

    .line 51
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "holder.getView<RoundImageView>(R.id.image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/banqu/music/ui/widget/RoundImageView;

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800dd

    invoke-static {p1, v0, p2}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/ui/widget/RoundImageView;ILcom/banqu/music/api/Album;)V

    return-void
.end method

.method protected b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/music/fresh/AlbumSection;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p2, p2, Lcom/banqu/music/ui/music/fresh/AlbumSection;->header:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    const v0, 0x7f0a00b5

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/banqu/music/ui/music/fresh/AlbumSection;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/fresh/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/music/fresh/AlbumSection;)V

    return-void
.end method

.method public synthetic convertHead(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/entity/SectionEntity;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/banqu/music/ui/music/fresh/AlbumSection;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/fresh/a;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/music/fresh/AlbumSection;)V

    return-void
.end method

.method protected convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 36
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/fresh/a;->isExtraType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0861

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/RoundImageView;

    .line 40
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0862

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/RatioRoundLayout;

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/RatioRoundLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/ui/music/fresh/a;->Rr:I

    if-eq v1, v2, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    .line 42
    check-cast p1, Landroid/view/View;

    iget v1, p0, Lcom/banqu/music/ui/music/fresh/a;->Rr:I

    invoke-static {p1, v1}, Lcom/banqu/music/kt/n;->f(Landroid/view/View;I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 43
    check-cast v0, Landroid/view/View;

    iget p1, p0, Lcom/banqu/music/ui/music/fresh/a;->Rr:I

    int-to-float v1, p1

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {v0, v1, p1}, Lcom/banqu/music/kt/n;->d(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/fresh/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/fresh/a;->isExtraType(I)Z

    move-result v0

    const-string/jumbo v1, "super.onCreateViewHolder(parent, viewType)"

    if-eqz v0, :cond_0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/fresh/a;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-object p1
.end method

.method public final xz()I
    .locals 7

    .line 59
    invoke-static {}, Lcom/banqu/music/f;->getScreenWidth()I

    move-result v0

    const/16 v1, 0x168

    .line 60
    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    const/4 v2, 0x2

    if-gt v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    sub-int v3, v0, v1

    int-to-float v3, v3

    .line 64
    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v1, v3

    add-int/2addr v1, v2

    .line 61
    :goto_0
    iput v1, p0, Lcom/banqu/music/ui/music/fresh/a;->column:I

    .line 66
    iget v3, p0, Lcom/banqu/music/ui/music/fresh/a;->Ps:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v2, p0, Lcom/banqu/music/ui/music/fresh/a;->XN:I

    mul-int v2, v2, v1

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/banqu/music/ui/music/fresh/a;->Rr:I

    .line 67
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/fresh/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/ui/music/fresh/a;->column:I

    if-eq v1, v2, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    .line 69
    iget v1, p0, Lcom/banqu/music/ui/music/fresh/a;->column:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 71
    :cond_3
    iget v0, p0, Lcom/banqu/music/ui/music/fresh/a;->column:I

    return v0
.end method
