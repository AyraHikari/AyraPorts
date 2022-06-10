.class final Lcom/banqu/music/ui/widget/q$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/q$a;->bl(Landroid/content/Context;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onShow"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic amM:Lcom/banqu/music/ui/widget/q$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/q$a$c;->amM:Lcom/banqu/music/ui/widget/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 260
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->rw()Lcom/banqu/music/api/Song;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/banqu/music/ui/widget/q$a$c;->amM:Lcom/banqu/music/ui/widget/q$a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/q$a;->Da()Lcom/banqu/music/ui/music/playpage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/d;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/banqu/music/ui/widget/q$a$c;->amM:Lcom/banqu/music/ui/widget/q$a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/q$a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 266
    iget-object v2, p0, Lcom/banqu/music/ui/widget/q$a$c;->amM:Lcom/banqu/music/ui/widget/q$a;

    invoke-virtual {v2}, Lcom/banqu/music/ui/widget/q$a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 267
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 268
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 269
    iget-object v4, p0, Lcom/banqu/music/ui/widget/q$a$c;->amM:Lcom/banqu/music/ui/widget/q$a;

    invoke-virtual {v4}, Lcom/banqu/music/ui/widget/q$a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    sub-int/2addr p1, v3

    mul-int p1, p1, v0

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int v2, v2, v0

    sub-int/2addr p1, v2

    invoke-virtual {v4, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 266
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
