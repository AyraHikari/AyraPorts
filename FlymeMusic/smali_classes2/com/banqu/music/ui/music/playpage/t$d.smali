.class final Lcom/banqu/music/ui/music/playpage/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/t;->onPlayMetaChange(Lcom/banqu/music/player/PlayData;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/banqu/music/ui/music/playpage/PlayerSongQueueHelper$onPlayMetaChange$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic ahv:Lcom/banqu/music/ui/music/playpage/t;


# direct methods
.method constructor <init>(ILcom/banqu/music/ui/music/playpage/t;)V
    .locals 0

    iput p1, p0, Lcom/banqu/music/ui/music/playpage/t$d;->$index:I

    iput-object p2, p0, Lcom/banqu/music/ui/music/playpage/t$d;->ahv:Lcom/banqu/music/ui/music/playpage/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/t$d;->ahv:Lcom/banqu/music/ui/music/playpage/t;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/t;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 94
    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/t$d;->ahv:Lcom/banqu/music/ui/music/playpage/t;

    invoke-virtual {v2}, Lcom/banqu/music/ui/music/playpage/t;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 96
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 97
    iget-object v4, p0, Lcom/banqu/music/ui/music/playpage/t$d;->ahv:Lcom/banqu/music/ui/music/playpage/t;

    invoke-virtual {v4}, Lcom/banqu/music/ui/music/playpage/t;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget v5, p0, Lcom/banqu/music/ui/music/playpage/t$d;->$index:I

    sub-int/2addr v5, v3

    mul-int v5, v5, v0

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int v2, v2, v0

    sub-int/2addr v5, v2

    invoke-virtual {v4, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
