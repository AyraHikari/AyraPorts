.class Lcn/zte/music/fragment/LocalAllMusicFragment$4;
.super Landroid/os/Handler;
.source "LocalAllMusicFragment.java"


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

    .line 461
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$4;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string p1, "LocalAllMusicFragment"

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mReScanHandler, ReScan handler handle Message mAdapter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$4;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$400(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$4;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$400(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 466
    sget-object v3, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$4;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$4;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$400(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->getQueryHandler()Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$500(Lcn/zte/music/fragment/LocalAllMusicFragment;Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;

    :cond_0
    return-void
.end method
