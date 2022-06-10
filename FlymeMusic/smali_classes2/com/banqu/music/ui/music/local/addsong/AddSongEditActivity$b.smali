.class public final Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->zM()V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/banqu/music/ui/music/local/addsong/AddSongEditActivity$initChoiceHelper$2",
        "Lcom/banqu/music/ui/widget/select/ChoiceModeHelper$EditStatusListener;",
        "onEnterChoiceMode",
        "",
        "onQuitChoiceMode",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$b;->this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zN()V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$b;->this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->b(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)Lcom/banqu/music/ui/music/local/addsong/a;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$b;->this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;

    invoke-static {v1}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->c(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "listAdapter.data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/banqu/music/api/Song;

    .line 80
    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->isAdded()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 80
    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/local/addsong/a;->replaceData(Ljava/util/Collection;)V

    .line 81
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$b;->this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->d(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$b;->this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;

    invoke-static {v1}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->b(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)Lcom/banqu/music/ui/music/local/addsong/a;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$b;->this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->e(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)Las/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Las/a;->bw(Z)V

    return-void
.end method

.method public zO()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$b;->this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->d(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$b;->this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;

    invoke-static {v1}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->c(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$b;->this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->e(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)Las/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Las/a;->bw(Z)V

    return-void
.end method
