.class public final Lcom/banqu/music/kt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "itemDecoration",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "orientation",
        "",
        "color",
        "size",
        "app_meizuRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    const-string v0, "$this$itemDecoration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 11
    new-instance p1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->cD(I)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p1, p3}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->cE(I)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->DW()Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->cD(I)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {p1, p3}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->cE(I)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->DX()Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;

    .line 9
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
