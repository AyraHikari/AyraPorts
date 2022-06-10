.class Lcn/zte/music/activity/MediaPlaybackActivity$14;
.super Ljava/lang/Object;
.source "MediaPlaybackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/MediaPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/MediaPlaybackActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 1588
    iput-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$14;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1591
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$14;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$3100(Lcn/zte/music/activity/MediaPlaybackActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1593
    iget-object v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity$14;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {v2}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$3000(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100197

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1595
    :cond_0
    iget-object v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity$14;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {v2}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$3000(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100194

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1597
    :goto_0
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$14;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$3200(Lcn/zte/music/activity/MediaPlaybackActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1599
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
