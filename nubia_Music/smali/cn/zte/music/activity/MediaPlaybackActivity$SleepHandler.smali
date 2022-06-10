.class public Lcn/zte/music/activity/MediaPlaybackActivity$SleepHandler;
.super Lcn/zte/music/util/SafeHandler;
.source "MediaPlaybackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/MediaPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SleepHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/zte/music/util/SafeHandler<",
        "Lcn/zte/music/activity/MediaPlaybackActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 1088
    invoke-direct {p0, p1}, Lcn/zte/music/util/SafeHandler;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1093
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$SleepHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/zte/music/activity/MediaPlaybackActivity;

    if-nez p0, :cond_0

    return-void

    .line 1096
    :cond_0
    iget p0, p1, Landroid/os/Message;->what:I

    return-void
.end method
