.class public final Lcom/banqu/music/ui/widget/converters/a$b;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/audio/report/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/converters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TD;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00028\u0001H\u0014\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006!"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/converters/AbsListConverter$ItemAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/ui/audio/report/ITrackSource;",
        "parentHolder",
        "source",
        "Lcom/banqu/music/ui/audio/report/TrackSource;",
        "(Lcom/banqu/music/ui/widget/converters/AbsListConverter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/audio/report/TrackSource;)V",
        "getSource",
        "()Lcom/banqu/music/ui/audio/report/TrackSource;",
        "convert",
        "",
        "helper",
        "item",
        "(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V",
        "convertWindowMetric",
        "getTrackSource",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onDetachedFromRecyclerView",
        "onItemExposure",
        "dataFirst",
        "dataLast",
        "onScrollIdle",
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
.field private final apa:Lcom/chad/library/adapter/base/BaseViewHolder;

.field private final apb:Lcom/banqu/music/ui/audio/report/c;

.field final synthetic apc:Lcom/banqu/music/ui/widget/converters/a;


# direct methods
.method public constructor <init>(Lcom/banqu/music/ui/widget/converters/a;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/audio/report/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/ui/audio/report/c;",
            ")V"
        }
    .end annotation

    const-string v0, "parentHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apc:Lcom/banqu/music/ui/widget/converters/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/converters/a;->uG()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    iput-object p2, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apa:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apb:Lcom/banqu/music/ui/audio/report/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 286
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apc:Lcom/banqu/music/ui/widget/converters/a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apa:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/ui/widget/converters/a;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "TD;)V"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apc:Lcom/banqu/music/ui/widget/converters/a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apa:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0, v1, p1, p2}, Lcom/banqu/music/ui/widget/converters/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 267
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apc:Lcom/banqu/music/ui/widget/converters/a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apa:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/ui/widget/converters/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 276
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apc:Lcom/banqu/music/ui/widget/converters/a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apa:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/ui/widget/converters/a;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 254
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/a$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const-string/jumbo v1, "super.onCreateViewHolder(parent, viewType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/widget/converters/a$b;->isExtraType(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v0

    .line 261
    :cond_0
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/converters/a$b;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 262
    iget-object p2, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apc:Lcom/banqu/music/ui/widget/converters/a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apa:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p2, v1, v0, p1}, Lcom/banqu/music/ui/widget/converters/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 281
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apc:Lcom/banqu/music/ui/widget/converters/a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apa:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/ui/widget/converters/a;->c(Lcom/chad/library/adapter/base/BaseViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onItemExposure(II)V
    .locals 2

    .line 295
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onItemExposure(II)V

    .line 296
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apc:Lcom/banqu/music/ui/widget/converters/a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apa:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0, v1, p1, p2}, Lcom/banqu/music/ui/widget/converters/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;II)V

    return-void
.end method

.method public onScrollIdle()V
    .locals 2

    .line 300
    invoke-super {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onScrollIdle()V

    .line 301
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apc:Lcom/banqu/music/ui/widget/converters/a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apa:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/converters/a;->o(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 254
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/converters/a$b;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 291
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apc:Lcom/banqu/music/ui/widget/converters/a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apa:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/ui/widget/converters/a;->c(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 254
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/converters/a$b;->a(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public tF()Lcom/banqu/music/ui/audio/report/c;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/a$b;->apb:Lcom/banqu/music/ui/audio/report/c;

    return-object v0
.end method
