.class final Lcom/banqu/music/ui/search/rec/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/search/rec/k;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
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
        "<anonymous parameter 0>",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "i",
        "",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic aiG:Lcom/banqu/music/ui/search/rec/k;

.field final synthetic aiH:Lcom/banqu/music/ui/search/rec/j;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/search/rec/k;Lcom/banqu/music/ui/search/rec/j;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/search/rec/k$a;->aiG:Lcom/banqu/music/ui/search/rec/k;

    iput-object p2, p0, Lcom/banqu/music/ui/search/rec/k$a;->aiH:Lcom/banqu/music/ui/search/rec/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6
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

    .line 28
    iget-object p1, p0, Lcom/banqu/music/ui/search/rec/k$a;->aiH:Lcom/banqu/music/ui/search/rec/j;

    invoke-virtual {p1}, Lcom/banqu/music/ui/search/rec/j;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/search/rec/k$a;->aiG:Lcom/banqu/music/ui/search/rec/k;

    invoke-virtual {p1}, Lcom/banqu/music/ui/search/rec/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/ui/search/SearchActivity;

    iget-object p1, p0, Lcom/banqu/music/ui/search/rec/k$a;->aiH:Lcom/banqu/music/ui/search/rec/j;

    invoke-virtual {p1}, Lcom/banqu/music/ui/search/rec/j;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/search/rec/c$b;

    invoke-virtual {p1}, Lcom/banqu/music/ui/search/rec/c$b;->getWord()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "search_associational"

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/search/SearchActivity;->a(Ljava/lang/String;IZZLjava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.search.SearchActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
