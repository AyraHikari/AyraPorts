.class Lcn/zte/music/activity/MusicBrowserActivity$delayHandler;
.super Landroid/os/Handler;
.source "MusicBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/MusicBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "delayHandler"
.end annotation


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/zte/music/activity/MusicBrowserActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/zte/music/activity/MusicBrowserActivity;)V
    .locals 1

    .line 417
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 418
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity$delayHandler;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 423
    iget-object p0, p0, Lcn/zte/music/activity/MusicBrowserActivity$delayHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/zte/music/activity/MusicBrowserActivity;

    .line 424
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->isServiceRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 425
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->bindToService(Landroid/app/Activity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/zte/music/activity/MusicBrowserActivity;->access$402(Lcn/zte/music/activity/MusicBrowserActivity;Lcn/zte/music/service/ServiceUtil$ServiceToken;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    const-string p1, "MusicBrowserActivity"

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delayHandler, handleMessage, bindToService, mToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->access$400(Lcn/zte/music/activity/MusicBrowserActivity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
