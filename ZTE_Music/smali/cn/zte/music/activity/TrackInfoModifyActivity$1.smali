.class Lcn/zte/music/activity/TrackInfoModifyActivity$1;
.super Landroid/os/Handler;
.source "TrackInfoModifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/TrackInfoModifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackInfoModifyActivity;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$1;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 94
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "cn.zte.music.dialogutils.queuechanged"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$1;->this$0:Lcn/zte/music/activity/TrackInfoModifyActivity;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
