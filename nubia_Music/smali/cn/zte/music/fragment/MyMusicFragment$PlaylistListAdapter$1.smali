.class Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$1;
.super Ljava/lang/Object;
.source "MyMusicFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;

.field final synthetic val$holder:Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$1;->this$1:Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;

    iput-object p2, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$1;->val$holder:Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 620
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$1;->this$1:Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;

    invoke-static {p1}, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->access$1000(Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 623
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$1;->val$holder:Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 624
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$1;->this$1:Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;

    invoke-static {v0}, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->access$1000(Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zte/music/entity/PlaylistInfo;

    .line 626
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 627
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v2, "vnd.android.cursor.dir/track"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "playlist"

    .line 628
    invoke-virtual {p1}, Lcn/zte/music/entity/PlaylistInfo;->getPlaylistId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "withtabs"

    const/4 v2, 0x0

    .line 629
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "listid"

    .line 630
    invoke-virtual {p1}, Lcn/zte/music/entity/PlaylistInfo;->getPlaylistId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "showOptionsMenu"

    const/4 v1, 0x1

    .line 631
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 632
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter$1;->this$1:Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;

    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-virtual {p0, v0}, Lcn/zte/music/fragment/MyMusicFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 634
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
