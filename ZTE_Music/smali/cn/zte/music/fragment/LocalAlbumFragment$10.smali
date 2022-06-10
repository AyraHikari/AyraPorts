.class Lcn/zte/music/fragment/LocalAlbumFragment$10;
.super Landroid/os/Handler;
.source "LocalAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/LocalAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/LocalAlbumFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalAlbumFragment;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$10;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "LocalAlbumFragment"

    .line 1009
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cursorHandler, msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1019
    :pswitch_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$10;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1000(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1020
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$10;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$100(Lcn/zte/music/fragment/LocalAlbumFragment;)Lcom/zte/mifavor/widget/ZTEIndexListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setVisibility(I)V

    .line 1021
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$10;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$200(Lcn/zte/music/fragment/LocalAlbumFragment;)Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$10;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$200(Lcn/zte/music/fragment/LocalAlbumFragment;)Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1012
    :pswitch_1
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$10;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1000(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1013
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$10;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$100(Lcn/zte/music/fragment/LocalAlbumFragment;)Lcom/zte/mifavor/widget/ZTEIndexListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setVisibility(I)V

    .line 1014
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$10;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$200(Lcn/zte/music/fragment/LocalAlbumFragment;)Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$10;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$200(Lcn/zte/music/fragment/LocalAlbumFragment;)Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->notifyDataSetChanged()V

    .line 1028
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
