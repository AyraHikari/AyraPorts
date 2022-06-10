.class public Lcn/zte/music/activity/MediaPlaybackActivity$AdditionServiceConnection;
.super Ljava/lang/Object;
.source "MediaPlaybackActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/MediaPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdditionServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/MediaPlaybackActivity;


# direct methods
.method public constructor <init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 1658
    iput-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$AdditionServiceConnection;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1662
    invoke-static {p2}, Lcom/arkamys/audio/ArkamysAudioAPI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/arkamys/audio/ArkamysAudioAPI;

    move-result-object p1

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$3302(Lcom/arkamys/audio/ArkamysAudioAPI;)Lcom/arkamys/audio/ArkamysAudioAPI;

    .line 1663
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$AdditionServiceConnection;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$3400(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    const-string p0, "MediaPlaybackActivity"

    const-string p1, "onServiceConnected, connected"

    .line 1664
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p0, 0x0

    .line 1669
    invoke-static {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$3302(Lcom/arkamys/audio/ArkamysAudioAPI;)Lcom/arkamys/audio/ArkamysAudioAPI;

    const-string p0, "MediaPlaybackActivity"

    const-string p1, "onServiceConnected, disconnected"

    .line 1670
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
