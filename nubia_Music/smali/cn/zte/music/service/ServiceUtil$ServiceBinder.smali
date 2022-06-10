.class Lcn/zte/music/service/ServiceUtil$ServiceBinder;
.super Ljava/lang/Object;
.source "ServiceUtil.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/service/ServiceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ServiceBinder"
.end annotation


# instance fields
.field private mCallback:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Landroid/content/ServiceConnection;)V
    .locals 0

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput-object p1, p0, Lcn/zte/music/service/ServiceUtil$ServiceBinder;->mCallback:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 575
    invoke-static {p2}, Lcn/zte/music/service/IMediaPlaybackService$Stub;->asInterface(Landroid/os/IBinder;)Lcn/zte/music/service/IMediaPlaybackService;

    move-result-object v0

    sput-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    .line 576
    invoke-static {}, Lcn/zte/music/biz/AlbumImageDao;->initAlbumArtCache()V

    .line 577
    iget-object v0, p0, Lcn/zte/music/service/ServiceUtil$ServiceBinder;->mCallback:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 578
    iget-object p0, p0, Lcn/zte/music/service/ServiceUtil$ServiceBinder;->mCallback:Landroid/content/ServiceConnection;

    invoke-interface {p0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_0
    const-string p0, "ServiceUtil"

    .line 580
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ServiceBinder onServiceConnected out, sService="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 584
    iget-object v0, p0, Lcn/zte/music/service/ServiceUtil$ServiceBinder;->mCallback:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 585
    iget-object p0, p0, Lcn/zte/music/service/ServiceUtil$ServiceBinder;->mCallback:Landroid/content/ServiceConnection;

    invoke-interface {p0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_0
    const/4 p0, 0x0

    .line 587
    sput-object p0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    const-string p0, "ServiceUtil"

    const-string p1, "onServiceDisconnected out"

    .line 588
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
