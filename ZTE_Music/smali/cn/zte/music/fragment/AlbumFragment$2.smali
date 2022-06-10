.class Lcn/zte/music/fragment/AlbumFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "AlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/AlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/AlbumFragment;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcn/zte/music/fragment/AlbumFragment$2;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 186
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlbumFragment"

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BroadcastReceiver onReceive, action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "cn.zte.music.metachanged"

    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "cn.zte.music.queuechanged"

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "cn.zte.music.updatealbumpic"

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 192
    iget-object p1, p0, Lcn/zte/music/fragment/AlbumFragment$2;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/AlbumFragment;->access$200(Lcn/zte/music/fragment/AlbumFragment;)Lcn/zte/music/fragment/AlbumFragment$DoHandler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->removeMessages(I)V

    .line 193
    iget-object p0, p0, Lcn/zte/music/fragment/AlbumFragment$2;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/AlbumFragment;->access$200(Lcn/zte/music/fragment/AlbumFragment;)Lcn/zte/music/fragment/AlbumFragment$DoHandler;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p2, v0, v1}, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 190
    :cond_1
    :goto_0
    iget-object p0, p0, Lcn/zte/music/fragment/AlbumFragment$2;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/AlbumFragment;->access$100(Lcn/zte/music/fragment/AlbumFragment;)V

    :cond_2
    :goto_1
    return-void
.end method
