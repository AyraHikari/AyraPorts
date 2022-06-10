.class final Lcom/banqu/music/ui/main/al$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/al;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u000128\u0010\u0002\u001a4\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u000e\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "i",
        "",
        "onItemChildClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic XS:Lcom/banqu/music/ui/main/al;

.field final synthetic XT:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/al;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/al$a;->XS:Lcom/banqu/music/ui/main/al;

    iput-object p2, p0, Lcom/banqu/music/ui/main/al$a;->XT:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 837
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01f7

    if-eq v0, v1, :cond_2

    .line 844
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/banqu/music/api/Song;

    .line 845
    new-instance v0, Lcom/banqu/music/api/SourceInfo;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adapter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 846
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/SourceInfo;Z)I

    .line 847
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object p2, p0, Lcom/banqu/music/ui/main/al$a;->XT:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/list/ListRank;

    invoke-virtual {p1, p2}, Lcom/banqu/music/statistics/b;->b(Lcom/banqu/music/api/list/ListRank;)V

    goto :goto_0

    .line 844
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 839
    :cond_2
    sget-object p1, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    const/16 p3, 0x70

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.banqu.music.api.list.ListRank"

    if-eqz v0, :cond_5

    check-cast v0, Lcom/banqu/music/api/list/ListRank;

    invoke-virtual {v0}, Lcom/banqu/music/api/list/ListRank;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/banqu/music/api/q;->f(ILjava/lang/String;)V

    .line 840
    iget-object p1, p0, Lcom/banqu/music/ui/main/al$a;->XS:Lcom/banqu/music/ui/main/al;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/al;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Lcom/banqu/music/api/list/ListRank;

    invoke-static {p1, p3}, Lcom/banqu/music/kt/f;->c(Landroid/content/Context;Lcom/banqu/music/api/list/ListRank;)V

    .line 841
    sget-object v2, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const/4 v5, -0x1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v6, p1

    check-cast v6, Lcom/banqu/music/api/list/ListRank;

    const-string v3, ""

    const-string v4, ""

    const-string/jumbo v7, "\u70ed\u533a"

    invoke-virtual/range {v2 .. v7}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/banqu/music/api/list/ListRank;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 840
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 839
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
