.class Lcn/zte/music/fragment/LocalArtistFragment$9;
.super Landroid/os/Handler;
.source "LocalArtistFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/LocalArtistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/LocalArtistFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalArtistFragment;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$9;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 876
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 885
    :pswitch_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$9;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$1100(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 886
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$9;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$1200(Lcn/zte/music/fragment/LocalArtistFragment;)Lcom/zte/mifavor/widget/ZTEIndexListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setVisibility(I)V

    .line 887
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$9;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$200(Lcn/zte/music/fragment/LocalArtistFragment;)Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$9;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$200(Lcn/zte/music/fragment/LocalArtistFragment;)Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 878
    :pswitch_1
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$9;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$1100(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$9;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$1200(Lcn/zte/music/fragment/LocalArtistFragment;)Lcom/zte/mifavor/widget/ZTEIndexListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$9;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$200(Lcn/zte/music/fragment/LocalArtistFragment;)Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$9;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$200(Lcn/zte/music/fragment/LocalArtistFragment;)Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->notifyDataSetChanged()V

    .line 894
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
