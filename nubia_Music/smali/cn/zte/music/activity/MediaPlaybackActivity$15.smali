.class Lcn/zte/music/activity/MediaPlaybackActivity$15;
.super Ljava/lang/Object;
.source "MediaPlaybackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 1956
    iput-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$15;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1958
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->supportDTS:Z

    if-eqz p1, :cond_0

    .line 1959
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$15;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$15;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$3500(Lcn/zte/music/activity/MediaPlaybackActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$3600(Lcn/zte/music/activity/MediaPlaybackActivity;Z)V

    .line 1960
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$15;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$15;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$3500(Lcn/zte/music/activity/MediaPlaybackActivity;)Z

    move-result p0

    invoke-static {p1, p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$3700(Lcn/zte/music/activity/MediaPlaybackActivity;Z)V

    goto :goto_0

    .line 1961
    :cond_0
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->supportDTSXultra:Z

    if-eqz p1, :cond_1

    .line 1962
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$15;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$3800(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
