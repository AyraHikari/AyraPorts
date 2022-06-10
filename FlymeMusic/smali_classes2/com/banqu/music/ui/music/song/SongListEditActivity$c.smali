.class public final Lcom/banqu/music/ui/music/song/SongListEditActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/song/SongListEditActivity;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00df\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J,\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e\u00b8\u0006\u000f"
    }
    d2 = {
        "com/banqu/music/ui/music/song/SongListEditActivity$initAdapter$1$3$1",
        "Lcom/chad/library/adapter/base/listener/OnItemDragListener;",
        "onItemDragEnd",
        "",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "pos",
        "",
        "onItemDragMoving",
        "source",
        "from",
        "target",
        "to",
        "onItemDragStart",
        "app_meizuRelease",
        "com/banqu/music/ui/music/song/SongListEditActivity$$special$$inlined$apply$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $menuRes$inlined:I

.field final synthetic ahT:Lcom/banqu/music/ui/music/song/e;

.field final synthetic this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/song/e;Lcom/banqu/music/ui/music/song/SongListEditActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$c;->ahT:Lcom/banqu/music/ui/music/song/e;

    iput-object p2, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$c;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    iput p3, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$c;->$menuRes$inlined:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 162
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$c;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->c(Lcom/banqu/music/ui/music/song/SongListEditActivity;)Lcom/banqu/music/ui/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/d;->CE()V

    .line 163
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$c;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->d(Lcom/banqu/music/ui/music/song/SongListEditActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$c;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    invoke-static {v2}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->d(Lcom/banqu/music/ui/music/song/SongListEditActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    sub-int/2addr p2, v0

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/Song;

    .line 165
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$c;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    invoke-static {v2}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->d(Lcom/banqu/music/ui/music/song/SongListEditActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 166
    iget-object v2, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$c;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    new-instance v3, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/banqu/music/ui/music/song/SongListEditActivity$initAdapter$$inlined$apply$lambda$3$1;-><init>(Lcom/banqu/music/ui/music/song/SongListEditActivity$c;Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v3, v0, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/SongListEditActivity$c;->this$0:Lcom/banqu/music/ui/music/song/SongListEditActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/song/SongListEditActivity;->c(Lcom/banqu/music/ui/music/song/SongListEditActivity;)Lcom/banqu/music/ui/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/d;->CF()V

    :goto_1
    return-void
.end method

.method public onItemDragMoving(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
