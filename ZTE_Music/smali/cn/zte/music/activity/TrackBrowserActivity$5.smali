.class Lcn/zte/music/activity/TrackBrowserActivity$5;
.super Landroid/os/Handler;
.source "TrackBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/TrackBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/TrackBrowserActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackBrowserActivity;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$5;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string p1, "TrackBrowserActivity"

    const-string v0, "mReScanHandler in"

    .line 604
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$5;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$400(Lcn/zte/music/activity/TrackBrowserActivity;)Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 606
    sget-object v3, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    .line 607
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$5;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$5;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$400(Lcn/zte/music/activity/TrackBrowserActivity;)Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->getQueryHandler()Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcn/zte/music/activity/TrackBrowserActivity;->access$500(Lcn/zte/music/activity/TrackBrowserActivity;Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;

    :cond_0
    return-void
.end method
