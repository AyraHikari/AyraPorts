.class Lcn/zte/music/service/MediaPlaybackService$ReloadQueueTask;
.super Landroid/os/AsyncTask;
.source "MediaPlaybackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/service/MediaPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReloadQueueTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/zte/music/service/MediaPlaybackService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 1

    .line 792
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 793
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$ReloadQueueTask;->mService:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 788
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/zte/music/service/MediaPlaybackService$ReloadQueueTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 798
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$ReloadQueueTask;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/zte/music/service/MediaPlaybackService;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "MediaPlaybackService"

    const-string v0, "ReloadQueueTask, doInBackground, service is null !!!"

    .line 800
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 803
    :cond_0
    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$4300(Lcn/zte/music/service/MediaPlaybackService;)V

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 788
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/zte/music/service/MediaPlaybackService$ReloadQueueTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    const-string p1, "MediaPlaybackService"

    const-string v0, "ReloadQueueTask: onPostExecute"

    .line 809
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$ReloadQueueTask;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/zte/music/service/MediaPlaybackService;

    if-nez p0, :cond_0

    const-string p0, "MediaPlaybackService"

    const-string p1, "ReloadQueueTask, onPostExecute, service is null !!!"

    .line 812
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 815
    :cond_0
    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$4400(Lcn/zte/music/service/MediaPlaybackService;)V

    const/4 p1, 0x1

    .line 816
    invoke-static {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->access$4502(Lcn/zte/music/service/MediaPlaybackService;Z)Z

    .line 817
    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$4600(Lcn/zte/music/service/MediaPlaybackService;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 818
    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$4700(Lcn/zte/music/service/MediaPlaybackService;)V

    const/4 p1, 0x0

    .line 819
    invoke-static {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->access$4602(Lcn/zte/music/service/MediaPlaybackService;Z)Z

    .line 821
    :cond_1
    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$2700(Lcn/zte/music/service/MediaPlaybackService;)V

    return-void
.end method
