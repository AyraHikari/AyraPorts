.class public Lcn/zte/music/service/ServiceUtil;
.super Ljava/lang/Object;
.source "ServiceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/service/ServiceUtil$ServiceBinder;,
        Lcn/zte/music/service/ServiceUtil$ServiceToken;
    }
.end annotation


# static fields
.field public static final ALBUM:Ljava/lang/String; = "album"

.field public static final ARTIST:Ljava/lang/String; = "artist"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final FAVORITE:J = 0x0L

.field public static final INIT:J = 0x2L

.field public static final PATH:Ljava/lang/String; = "path"

.field public static final PLAYING:J = 0x1L

.field public static final POSITION:Ljava/lang/String; = "position"

.field public static final QUEUE:Ljava/lang/String; = "queue"

.field public static final QUEUEPOS:Ljava/lang/String; = "queuepos"

.field public static final SESSION:Ljava/lang/String; = "session"

.field private static final TAG:Ljava/lang/String; = "ServiceUtil"

.field public static final TRACK:Ljava/lang/String; = "track"

.field public static final TRACK_PATH:Ljava/lang/String; = "trackpath"

.field public static mActivity:Landroid/app/Activity;

.field private static osc:Landroid/content/ServiceConnection;

.field private static sConnectionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ContextWrapper;",
            "Lcn/zte/music/service/ServiceUtil$ServiceBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static sService:Lcn/zte/music/service/IMediaPlaybackService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 415
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/zte/music/service/ServiceUtil;->sConnectionMap:Ljava/util/HashMap;

    .line 449
    new-instance v0, Lcn/zte/music/service/ServiceUtil$1;

    invoke-direct {v0}, Lcn/zte/music/service/ServiceUtil$1;-><init>()V

    sput-object v0, Lcn/zte/music/service/ServiceUtil;->osc:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToCurrentPlaylist(Landroid/content/Context;[J)V
    .locals 2

    .line 158
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lcn/zte/music/service/IMediaPlaybackService;->enqueue([JI)V

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100023

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 162
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static bindToService(Landroid/app/Activity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "ServiceUtil"

    const-string v0, "bindToService, input activity is null !!!"

    .line 427
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ServiceUtil"

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindToService, activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sConnectionMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 434
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 437
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ServiceUtil"

    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindToService, current context="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ServiceUtil"

    const-string v0, "bindToService, already bind before !!!"

    .line 440
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    new-instance p0, Lcn/zte/music/service/ServiceUtil$ServiceToken;

    invoke-direct {p0, v1}, Lcn/zte/music/service/ServiceUtil$ServiceToken;-><init>(Landroid/content/ContextWrapper;)V

    return-object p0

    .line 446
    :cond_2
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->osc:Landroid/content/ServiceConnection;

    invoke-static {p0, v0}, Lcn/zte/music/service/ServiceUtil;->bindToService(Landroid/app/Activity;Landroid/content/ServiceConnection;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object p0

    return-object p0
.end method

.method private static bindToService(Landroid/app/Activity;Landroid/content/ServiceConnection;)Lcn/zte/music/service/ServiceUtil$ServiceToken;
    .locals 4

    const-string v0, "ServiceUtil"

    const-string v1, "bindToService(activity, callback) in"

    .line 466
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 472
    :cond_0
    sput-object v0, Lcn/zte/music/service/ServiceUtil;->mActivity:Landroid/app/Activity;

    .line 473
    new-instance v1, Landroid/content/ContextWrapper;

    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 474
    invoke-static {p0, v1}, Lcn/zte/music/service/ServiceUtil;->getServiceIntent(Landroid/app/Activity;Landroid/content/ContextWrapper;)Landroid/content/Intent;

    move-result-object p0

    .line 475
    invoke-virtual {v1, p0}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 476
    new-instance v0, Lcn/zte/music/service/ServiceUtil$ServiceBinder;

    invoke-direct {v0, p1}, Lcn/zte/music/service/ServiceUtil$ServiceBinder;-><init>(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 477
    invoke-virtual {v1, p0, v0, p1}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 479
    sget-object p1, Lcn/zte/music/service/ServiceUtil;->sConnectionMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ServiceUtil"

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindToService, flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", serviceBinder="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sConnectionMap.put, size="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcn/zte/music/service/ServiceUtil;->sConnectionMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    new-instance p0, Lcn/zte/music/service/ServiceUtil$ServiceToken;

    invoke-direct {p0, v1}, Lcn/zte/music/service/ServiceUtil$ServiceToken;-><init>(Landroid/content/ContextWrapper;)V

    return-object p0

    :cond_1
    const-string p1, "ServiceUtil"

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindToService, the connection is not made, flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 486
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExplicitFromImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 512
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 513
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 516
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 522
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 523
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 524
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 530
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static finish()V
    .locals 1

    .line 404
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 406
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->finish()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static getAblumPicBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 147
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->getAblumPicBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAlbumName()Ljava/lang/String;
    .locals 1

    .line 307
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 309
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getArtistName()Ljava/lang/String;
    .locals 1

    .line 105
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getAudioId()J
    .locals 2

    .line 82
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcn/zte/music/service/IMediaPlaybackService;->getValueOfLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getCurrentAudioId()J
    .locals 2

    .line 136
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcn/zte/music/service/IMediaPlaybackService;->getValueOfLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getCurrentLong(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_a

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 241
    :cond_0
    sget-object v2, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-nez v2, :cond_1

    const-string p0, "ServiceUtil"

    const-string v2, "getCurrentLog, sService is null !!!"

    .line 242
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0

    :cond_1
    :try_start_0
    const-string v2, "album"

    .line 248
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    sget-object p0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Lcn/zte/music/service/IMediaPlaybackService;->getValueOfLong(I)J

    move-result-wide v2

    :goto_0
    move-wide v0, v2

    goto/16 :goto_1

    :cond_2
    const-string v2, "track"

    .line 250
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 251
    sget-object p0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Lcn/zte/music/service/IMediaPlaybackService;->getValueOfLong(I)J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-string v2, "artist"

    .line 252
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 253
    sget-object p0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Lcn/zte/music/service/IMediaPlaybackService;->getValueOfLong(I)J

    move-result-wide v2

    goto :goto_0

    :cond_4
    const-string v2, "duration"

    .line 254
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 255
    sget-object p0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {p0}, Lcn/zte/music/service/IMediaPlaybackService;->duration()J

    move-result-wide v2

    goto :goto_0

    :cond_5
    const-string v2, "position"

    .line 256
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 257
    sget-object p0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {p0}, Lcn/zte/music/service/IMediaPlaybackService;->position()J

    move-result-wide v2

    goto :goto_0

    :cond_6
    const-string v2, "queue"

    .line 258
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 259
    sget-object p0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {p0}, Lcn/zte/music/service/IMediaPlaybackService;->getQueuePosition()I

    move-result p0

    int-to-long v0, p0

    goto :goto_1

    :cond_7
    const-string v2, "session"

    .line 260
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 261
    sget-object p0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {p0}, Lcn/zte/music/service/IMediaPlaybackService;->getAudioSessionId()J

    move-result-wide v2

    goto :goto_0

    :cond_8
    const-string v2, "queuepos"

    .line 262
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 263
    sget-object p0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcn/zte/music/service/IMediaPlaybackService;->getValueOfLong(I)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_1
    return-wide v0

    :cond_a
    :goto_2
    const-string p0, "ServiceUtil"

    const-string v2, "getCurrentLog, tag is null or empty !!!"

    .line 237
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method public static getCurrentShuffleMode()I
    .locals 1

    .line 273
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 275
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->getShuffleMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getCurrentString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 344
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "track"

    .line 346
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    sget-object p0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {p0}, Lcn/zte/music/service/IMediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const-string v0, "album"

    .line 348
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    sget-object p0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {p0}, Lcn/zte/music/service/IMediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "artist"

    .line 350
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    sget-object p0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {p0}, Lcn/zte/music/service/IMediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "path"

    .line 352
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    sget-object p0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lcn/zte/music/service/IMediaPlaybackService;->getValueOfString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string v0, "trackpath"

    .line 354
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 355
    sget-object p0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lcn/zte/music/service/IMediaPlaybackService;->getValueOfString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 360
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 358
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static getPlayState()J
    .locals 2

    .line 93
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcn/zte/music/service/IMediaPlaybackService;->getValueOfLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getRecentList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/zte/music/entity/RecentAudio;",
            ">;"
        }
    .end annotation

    .line 593
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ServiceUtil"

    const-string v2, "getRecentList, sService is null !!!"

    .line 594
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 600
    :cond_0
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->getRecentPlayedList()[J

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    .line 609
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 610
    array-length v2, v0

    const/16 v3, 0x32

    if-le v3, v2, :cond_2

    array-length v3, v0

    :cond_2
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_5

    .line 612
    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Lcn/zte/music/db/DBUtils;->getCursorByID(J)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 616
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-eqz v6, :cond_4

    .line 617
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v6, "title"

    .line 619
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 618
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "artist"

    .line 621
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 620
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 622
    new-instance v8, Lcn/zte/music/entity/RecentAudio;

    aget-wide v9, v0, v4

    invoke-direct {v8, v6, v7, v9, v10}, Lcn/zte/music/entity/RecentAudio;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 623
    invoke-interface {v1, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 626
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v1

    :catch_0
    move-exception v0

    .line 602
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1
.end method

.method public static getRepeatMode()I
    .locals 1

    .line 319
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 321
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static getServiceIntent(Landroid/app/Activity;Landroid/content/ContextWrapper;)Landroid/content/Intent;
    .locals 2

    .line 492
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.zte.music.musicservicecommand.startmusic"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 495
    :try_start_0
    invoke-static {p0, v0}, Lcn/zte/music/service/ServiceUtil;->createExplicitFromImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 497
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 498
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 502
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 505
    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 506
    const-class v0, Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p0
.end method

.method public static getTrackName()Ljava/lang/String;
    .locals 1

    .line 295
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 297
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static is(J)Z
    .locals 4

    .line 61
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "ServiceUtil"

    const-string p1, "is, sService is null !!!"

    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    .line 68
    :try_start_0
    sget-object p0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {p0}, Lcn/zte/music/service/IMediaPlaybackService;->isPlaying()Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_2

    .line 70
    sget-object p0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcn/zte/music/service/IMediaPlaybackService;->getValueOfLong(I)J

    move-result-wide p0

    .line 71
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0, p0, p1}, Lcn/zte/music/service/IMediaPlaybackService;->isFavorites(J)Z

    move-result p0

    return p0

    :cond_2
    const-wide/16 v2, 0x2

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    .line 73
    sget-object p0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {p0}, Lcn/zte/music/service/IMediaPlaybackService;->isInitialized()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_3
    return v1
.end method

.method public static isServiceRunning()Z
    .locals 2

    .line 52
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "ServiceUtil"

    const-string v1, "isServiceRunning, sService is null !!!"

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static next()V
    .locals 1

    .line 367
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 369
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->next()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static openFile(Ljava/lang/String;)V
    .locals 1

    .line 126
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 128
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0, p0}, Lcn/zte/music/service/IMediaPlaybackService;->openFile(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static pause()V
    .locals 1

    .line 385
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 387
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static play()V
    .locals 1

    .line 394
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 396
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->play()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 398
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static playAll(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-static {p0, p1, v0, v0}, Lcn/zte/music/service/ServiceUtil;->playAll(Landroid/content/Context;Landroid/database/Cursor;IZ)V

    return-void
.end method

.method public static playAll(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-static {p0, p1, p2, v0}, Lcn/zte/music/service/ServiceUtil;->playAll(Landroid/content/Context;Landroid/database/Cursor;IZ)V

    return-void
.end method

.method private static playAll(Landroid/content/Context;Landroid/database/Cursor;IZ)V
    .locals 0

    .line 186
    invoke-static {p1}, Lcn/zte/music/db/DBUtils;->getSongListForShuffleCursor(Landroid/database/Cursor;)[J

    move-result-object p1

    .line 187
    invoke-static {p0, p1, p2, p3}, Lcn/zte/music/service/ServiceUtil;->playAll(Landroid/content/Context;[JIZ)V

    return-void
.end method

.method public static playAll(Landroid/content/Context;[JI)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-static {p0, p1, p2, v0}, Lcn/zte/music/service/ServiceUtil;->playAll(Landroid/content/Context;[JIZ)V

    return-void
.end method

.method public static playAll(Landroid/content/Context;[JIZ)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 192
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "ServiceUtil"

    const-string v3, "playAll, not empty list."

    .line 199
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    sget-object v2, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v2, :cond_5

    if-eqz p3, :cond_1

    .line 204
    :try_start_0
    sget-object v2, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v2, v0}, Lcn/zte/music/service/IMediaPlaybackService;->setShuffleMode(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 207
    :cond_1
    :goto_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcn/zte/music/service/IMediaPlaybackService;->getValueOfLong(I)J

    move-result-wide v2

    .line 208
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->getQueuePosition()I

    move-result v0

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    if-ne v0, p2, :cond_2

    .line 209
    aget-wide v5, p1, p2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    .line 214
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v0

    .line 215
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    sget-object p1, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {p1}, Lcn/zte/music/service/IMediaPlaybackService;->play()V

    return-void

    :cond_2
    if-gez p2, :cond_3

    move p2, v1

    :cond_3
    const-string v0, "ServiceUtil"

    const-string v1, "playAll, start open list for play"

    .line 225
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz p3, :cond_4

    move p2, v4

    :cond_4
    invoke-interface {v0, p1, p2}, Lcn/zte/music/service/IMediaPlaybackService;->open([JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 228
    :goto_1
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_2
    const-wide/16 p1, -0x1

    .line 230
    invoke-static {p0, p1, p2}, Lcn/zte/music/util/MusicUtils;->setplaylistId(Landroid/content/Context;J)V

    .line 231
    invoke-static {p1, p2}, Lcn/zte/music/util/MusicUtils;->setCurrentGenreId(J)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    const-string p1, "ServiceUtil"

    const-string p2, "playAll, empty list."

    .line 193
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f10006f

    .line 194
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static prev()V
    .locals 1

    .line 376
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 378
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->prev()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static seek(J)V
    .locals 1

    .line 284
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 286
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0, p0, p1}, Lcn/zte/music/service/IMediaPlaybackService;->seek(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setShuffleMode(I)V
    .locals 1

    .line 332
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 334
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0, p0}, Lcn/zte/music/service/IMediaPlaybackService;->setShuffleMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 336
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static shuffleAll(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 169
    invoke-static {p0, p1, v0, v1}, Lcn/zte/music/service/ServiceUtil;->playAll(Landroid/content/Context;Landroid/database/Cursor;IZ)V

    return-void
.end method

.method public static stop()V
    .locals 1

    .line 116
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static unbindFromService(Lcn/zte/music/service/ServiceUtil$ServiceToken;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "ServiceUtil"

    const-string v0, "unbindFromService, token is null !!!"

    .line 537
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 540
    :cond_0
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil$ServiceToken;->access$000(Lcn/zte/music/service/ServiceUtil$ServiceToken;)Landroid/content/ContextWrapper;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "ServiceUtil"

    const-string v0, "unbindFromService, cw is null !!!"

    .line 542
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "ServiceUtil"

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbindFromService, cw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sConnectionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/service/ServiceUtil$ServiceBinder;

    if-nez v0, :cond_2

    const-string v0, "ServiceUtil"

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbindFromService, ServiceBinder is null !!! cw.getBaseContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 552
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v0, "ServiceUtil"

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbindFromService, unbindService, cw.getBaseContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sConnectionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/zte/music/service/ServiceUtil$ServiceBinder;

    const-string v0, "ServiceUtil"

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbindFromService, serviceBinder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sConnectionMap.remove, size="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcn/zte/music/service/ServiceUtil;->sConnectionMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 562
    sput-object p0, Lcn/zte/music/service/ServiceUtil;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static updatePlaylist()V
    .locals 2

    .line 632
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-nez v0, :cond_0

    const-string v0, "ServiceUtil"

    const-string v1, "updatePlaylist, sService is null !!!"

    .line 633
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 638
    :cond_0
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->updatePlaylist()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
