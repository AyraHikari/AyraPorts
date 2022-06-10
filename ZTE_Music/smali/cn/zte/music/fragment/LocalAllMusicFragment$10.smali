.class Lcn/zte/music/fragment/LocalAllMusicFragment$10;
.super Ljava/lang/Object;
.source "LocalAllMusicFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/LocalAllMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalAllMusicFragment;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$10;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 754
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$10;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$600(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcom/zte/mifavor/widget/ZTEIndexListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->getLastVisiblePosition()I

    move-result v0

    .line 755
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$10;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1500(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$10;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1500(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 756
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$10;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$400(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$10;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$400(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->notifyDataSetChanged()V

    .line 760
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$10;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1600(Lcn/zte/music/fragment/LocalAllMusicFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$10;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$400(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$10;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$400(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->notifyDataSetChanged()V

    .line 763
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$10;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1602(Lcn/zte/music/fragment/LocalAllMusicFragment;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 767
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
