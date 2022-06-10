.class Lcn/zte/music/activity/FavoriteActivity$10;
.super Ljava/lang/Object;
.source "FavoriteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/FavoriteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/FavoriteActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/FavoriteActivity;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$10;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "FavoriteActivity"

    const-string v1, "mGetRecentlyTrack"

    .line 549
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getRecentList()Ljava/util/List;

    move-result-object v0

    .line 551
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 552
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 553
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$10;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p0}, Lcn/zte/music/activity/FavoriteActivity;->access$1500(Lcn/zte/music/activity/FavoriteActivity;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
