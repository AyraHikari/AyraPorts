.class Lcn/zte/music/fragment/LocalAllMusicFragment$11;
.super Ljava/lang/Object;
.source "LocalAllMusicFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/LocalAllMusicFragment;->handleFavoriteAndDrm(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

.field final synthetic val$id:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalAllMusicFragment;Ljava/lang/Long;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$11;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    iput-object p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$11;->val$id:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 777
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$11;->val$id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/zte/music/biz/FavoriteDao;->isFavorite(J)Z

    move-result v0

    .line 778
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$11;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1500(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$11;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1500(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$11;->val$id:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 779
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$11;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1500(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$11;->val$id:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 781
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$11;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1602(Lcn/zte/music/fragment/LocalAllMusicFragment;Z)Z

    goto :goto_0

    :cond_0
    return-void

    .line 786
    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$11;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1500(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$11;->val$id:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$11;->val$id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-static {}, Lcn/zte/music/DrmProcess;->getInstance()Lcn/zte/music/DrmProcess;

    move-result-object v1

    .line 789
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/zte/music/DrmProcess;->getVerifyPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-virtual {v1, v0}, Lcn/zte/music/DrmProcess;->isDrmFile(Ljava/lang/String;)Z

    move-result v0

    .line 791
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$11;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1700(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$11;->val$id:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$11;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1900(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$11;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1800(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 794
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
