.class Lcn/zte/music/fragment/MyMusicFragment$10;
.super Lrx/Subscriber;
.source "MyMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/MyMusicFragment;->updatePlaylist()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/util/ArrayList<",
        "Lcn/zte/music/entity/PlaylistInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/MyMusicFragment;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$10;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "MyMusicFragment"

    const-string v0, "updatePlaylist, onCompleted!"

    .line 413
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 418
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 385
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/MyMusicFragment$10;->onNext(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onNext(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/zte/music/entity/PlaylistInfo;",
            ">;)V"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment$10;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/MyMusicFragment;->access$300(Lcn/zte/music/fragment/MyMusicFragment;)V

    .line 389
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment$10;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {v0, p1}, Lcn/zte/music/fragment/MyMusicFragment;->access$402(Lcn/zte/music/fragment/MyMusicFragment;Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 390
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "MyMusicFragment"

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePlaylist, the size of playlistList is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/zte/music/fragment/MyMusicFragment$10;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {v4}, Lcn/zte/music/fragment/MyMusicFragment;->access$400(Lcn/zte/music/fragment/MyMusicFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-object v2, p0, Lcn/zte/music/fragment/MyMusicFragment$10;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {v2}, Lcn/zte/music/fragment/MyMusicFragment;->access$500(Lcn/zte/music/fragment/MyMusicFragment;)Lcn/zte/music/view/RecyclerViewEx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/zte/music/view/RecyclerViewEx;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment$10;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/MyMusicFragment;->access$600(Lcn/zte/music/fragment/MyMusicFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment$10;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/MyMusicFragment;->access$700(Lcn/zte/music/fragment/MyMusicFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "MyMusicFragment"

    const-string v3, "updatePlaylist, the size of playlistList is 0. "

    .line 391
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget-object v2, p0, Lcn/zte/music/fragment/MyMusicFragment$10;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {v2}, Lcn/zte/music/fragment/MyMusicFragment;->access$500(Lcn/zte/music/fragment/MyMusicFragment;)Lcn/zte/music/view/RecyclerViewEx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/zte/music/view/RecyclerViewEx;->setVisibility(I)V

    .line 393
    iget-object v1, p0, Lcn/zte/music/fragment/MyMusicFragment$10;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/MyMusicFragment;->access$600(Lcn/zte/music/fragment/MyMusicFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v1, p0, Lcn/zte/music/fragment/MyMusicFragment$10;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/MyMusicFragment;->access$700(Lcn/zte/music/fragment/MyMusicFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    :goto_1
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment$10;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/MyMusicFragment;->access$800(Lcn/zte/music/fragment/MyMusicFragment;)Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 403
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment$10;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/MyMusicFragment;->access$800(Lcn/zte/music/fragment/MyMusicFragment;)Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->setData(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    const-string p1, "MyMusicFragment"

    const-string v0, "updatePlaylist, adapter is null."

    .line 405
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$10;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    new-instance v0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;

    iget-object v1, p0, Lcn/zte/music/fragment/MyMusicFragment$10;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    iget-object v2, p0, Lcn/zte/music/fragment/MyMusicFragment$10;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {v2}, Lcn/zte/music/fragment/MyMusicFragment;->access$400(Lcn/zte/music/fragment/MyMusicFragment;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;-><init>(Lcn/zte/music/fragment/MyMusicFragment;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcn/zte/music/fragment/MyMusicFragment;->access$802(Lcn/zte/music/fragment/MyMusicFragment;Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;)Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;

    .line 407
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$10;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/MyMusicFragment;->access$500(Lcn/zte/music/fragment/MyMusicFragment;)Lcn/zte/music/view/RecyclerViewEx;

    move-result-object p1

    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment$10;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/MyMusicFragment;->access$800(Lcn/zte/music/fragment/MyMusicFragment;)Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/zte/music/view/RecyclerViewEx;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-void
.end method
