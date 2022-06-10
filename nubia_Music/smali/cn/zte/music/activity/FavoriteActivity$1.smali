.class Lcn/zte/music/activity/FavoriteActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "FavoriteActivity.java"


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

    .line 142
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$1;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "cn.zte.music.metachanged"

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "cn.zte.music.playstatechanged"

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "cn.zte.music.removerecentlist"

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 152
    :cond_1
    iget-object p2, p0, Lcn/zte/music/activity/FavoriteActivity$1;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-boolean p2, p2, Lcn/zte/music/activity/FavoriteActivity;->mIsRecentlyActivity:Z

    if-eqz p2, :cond_2

    .line 153
    new-instance p2, Ljava/lang/Thread;

    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$1;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v0}, Lcn/zte/music/activity/FavoriteActivity;->access$000(Lcn/zte/music/activity/FavoriteActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 154
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 156
    :cond_2
    iget-object p2, p0, Lcn/zte/music/activity/FavoriteActivity$1;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p2}, Lcn/zte/music/activity/FavoriteActivity;->access$100(Lcn/zte/music/activity/FavoriteActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->invalidateViews()V

    :cond_3
    const-string p2, "cn.zte.music.dialogutils.queuechanged"

    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 159
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$1;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-boolean p1, p1, Lcn/zte/music/activity/FavoriteActivity;->mIsRecentlyActivity:Z

    if-eqz p1, :cond_4

    .line 160
    new-instance p1, Ljava/lang/Thread;

    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$1;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p0}, Lcn/zte/music/activity/FavoriteActivity;->access$000(Lcn/zte/music/activity/FavoriteActivity;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 161
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method
