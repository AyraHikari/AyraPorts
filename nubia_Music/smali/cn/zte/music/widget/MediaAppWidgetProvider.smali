.class public Lcn/zte/music/widget/MediaAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "MediaAppWidgetProvider.java"

# interfaces
.implements Lcn/zte/music/Defs;
.implements Lcn/zte/music/widget/CurrentPlay$UpdateListener;


# static fields
.field public static final CMDAPPWIDGETUPDATE:Ljava/lang/String; = "appwidgetupdate"

.field protected static final DOWNLOAD_IAMGE:I = 0x1

.field protected static final REFRESH:I = 0xa

.field static final TAG:Ljava/lang/String; = "MusicAppWidgetProvider"

.field private static sInstance:Lcn/zte/music/widget/MediaAppWidgetProvider;

.field private static service:Lcn/zte/music/service/MediaPlaybackService;


# instance fields
.field mBitmap:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

.field private mHandler:Landroid/os/Handler;

.field mNextBmp:Landroid/graphics/Bitmap;

.field mPauseBmp:Landroid/graphics/Bitmap;

.field mPlayBmp:Landroid/graphics/Bitmap;

.field mPrevBmp:Landroid/graphics/Bitmap;

.field newBmp:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    .line 404
    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mBitmap:Landroid/graphics/Bitmap;

    .line 405
    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->newBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/widget/MediaAppWidgetProvider;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100()Lcn/zte/music/service/MediaPlaybackService;
    .locals 1

    .line 36
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    return-object v0
.end method

.method static synthetic access$200(Lcn/zte/music/widget/MediaAppWidgetProvider;Landroid/content/Context;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->hasInstances(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcn/zte/music/widget/MediaAppWidgetProvider;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->updateRemoteView(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method static synthetic access$400(Lcn/zte/music/widget/MediaAppWidgetProvider;Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcn/zte/music/widget/MediaAppWidgetProvider;->linkButtons(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    return-void
.end method

.method static synthetic access$500(Lcn/zte/music/widget/MediaAppWidgetProvider;Landroid/content/Context;[ILandroid/widget/RemoteViews;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcn/zte/music/widget/MediaAppWidgetProvider;->pushUpdate(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method private defaultAppWidget(Landroid/content/Context;[I)V
    .locals 3

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, p1, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->getRemoteView(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 179
    invoke-direct {p0, p1, v1, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->linkButtons(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 180
    invoke-virtual {p0, p1, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->loadDefaultImage(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 181
    invoke-virtual {p0, p1, v1, v0, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider;->setView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Z)V

    .line 182
    invoke-direct {p0, p1, p2, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->pushUpdate(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method private getErrorState(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 285
    sget-object p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MusicAppWidgetProvider"

    const-string p1, "getErrorState, service == null"

    .line 286
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 289
    :cond_0
    sget-object p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 291
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shared"

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "unmounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "removed"

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 299
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f10011c

    .line 300
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    const p1, 0x7f10011d

    .line 302
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez p1, :cond_6

    const p1, 0x7f10006f

    .line 305
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 293
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f10011a

    .line 294
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_5
    const p1, 0x7f10011b

    .line 296
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcn/zte/music/widget/MediaAppWidgetProvider;
    .locals 2

    const-class v0, Lcn/zte/music/widget/MediaAppWidgetProvider;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcn/zte/music/widget/MediaAppWidgetProvider;->sInstance:Lcn/zte/music/widget/MediaAppWidgetProvider;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcn/zte/music/widget/MediaAppWidgetProvider;

    invoke-direct {v1}, Lcn/zte/music/widget/MediaAppWidgetProvider;-><init>()V

    sput-object v1, Lcn/zte/music/widget/MediaAppWidgetProvider;->sInstance:Lcn/zte/music/widget/MediaAppWidgetProvider;

    .line 52
    :cond_0
    sget-object v1, Lcn/zte/music/widget/MediaAppWidgetProvider;->sInstance:Lcn/zte/music/widget/MediaAppWidgetProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    throw v1
.end method

.method private getPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    const/4 p0, 0x0

    .line 529
    invoke-static {p1, p0, p3, p0}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private hasInstances(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 211
    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 212
    new-instance v2, Landroid/content/ComponentName;

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p0

    .line 214
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private initWidget(Landroid/content/Context;)V
    .locals 2

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 108
    iput-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mContext:Landroid/content/Context;

    .line 109
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MusicAppWidgetProvider"

    const-string v1, "initWidget, new CurrentPlay"

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcn/zte/music/widget/CurrentPlay;

    invoke-direct {v0, p1}, Lcn/zte/music/widget/CurrentPlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    .line 113
    iget-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    invoke-virtual {p1, p0}, Lcn/zte/music/widget/CurrentPlay;->setListener(Lcn/zte/music/widget/CurrentPlay$UpdateListener;)V

    :cond_0
    return-void
.end method

.method private linkButtons(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 4

    .line 494
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f090050

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 498
    new-instance p3, Landroid/content/Intent;

    const-class v3, Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-direct {p3, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 500
    invoke-static {p1, v2, p3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 501
    invoke-virtual {p2, v1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 503
    :cond_0
    new-instance p3, Landroid/content/Intent;

    const-class v3, Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-direct {p3, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.intent.category.LAUNCHER"

    .line 504
    invoke-virtual {p3, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    .line 505
    invoke-virtual {p3, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    invoke-static {p1, v2, p3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 509
    invoke-virtual {p2, v1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 512
    :goto_0
    new-instance p3, Landroid/content/Intent;

    const-string v1, "cn.zte.music.musicservicecommand.previous"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 514
    invoke-direct {p0, p1, v2, p3, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider;->getPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const v1, 0x7f0900bb

    .line 515
    invoke-virtual {p2, v1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 517
    new-instance p3, Landroid/content/Intent;

    const-string v1, "cn.zte.music.musicservicecommand.togglepause"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 519
    invoke-direct {p0, p1, v2, p3, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider;->getPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const v1, 0x7f0900ba

    .line 520
    invoke-virtual {p2, v1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 522
    new-instance p3, Landroid/content/Intent;

    const-string v1, "cn.zte.music.musicservicecommand.next"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 524
    invoke-direct {p0, p1, v2, p3, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider;->getPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const p1, 0x7f0900b9

    .line 525
    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private pushUpdate(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V
    .locals 1

    .line 190
    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 193
    invoke-virtual {v0, p2, p3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    goto :goto_0

    .line 196
    :cond_0
    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2, p3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private releaseCurrentPlay()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    invoke-virtual {v0}, Lcn/zte/music/widget/CurrentPlay;->releaseBitmap()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    :cond_0
    return-void
.end method

.method public static resizeImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 540
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 541
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    .line 548
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 549
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 550
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 558
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0

    :catch_1
    move-exception p1

    .line 555
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    return-object p0
.end method

.method private updateRemoteView(Landroid/widget/RemoteViews;)V
    .locals 10

    .line 311
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    if-nez v0, :cond_0

    const-string p0, "MusicAppWidgetProvider"

    const-string p1, "updateRemoteView, service == null"

    .line 312
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 316
    :cond_0
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcn/zte/music/service/MediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v0

    .line 317
    sget-object v1, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v1}, Lcn/zte/music/service/MediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-direct {p0, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->getErrorState(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0902c1

    if-eqz v2, :cond_1

    .line 320
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcn/zte/music/service/MediaPlaybackService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 328
    :goto_0
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->loadImage(Landroid/content/Context;)V

    const v0, 0x7f0900bb

    .line 329
    iget-object v1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mPrevBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v0, 0x7f0900b9

    .line 330
    iget-object v1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mNextBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 331
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result v0

    const v1, 0x7f0900ba

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mPauseBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 335
    :cond_3
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mPlayBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 338
    :goto_1
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcn/zte/music/service/MediaPlaybackService;->duration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/16 v3, 0x3e8

    const v4, 0x7f09020c

    const/4 v5, 0x0

    if-lez v2, :cond_4

    const-wide/16 v6, 0x3e8

    .line 340
    sget-object v2, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    .line 341
    invoke-virtual {v2}, Lcn/zte/music/service/MediaPlaybackService;->position()J

    move-result-wide v8

    mul-long/2addr v8, v6

    div-long/2addr v8, v0

    long-to-int v0, v8

    .line 340
    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    goto :goto_2

    .line 343
    :cond_4
    invoke-virtual {p1, v4, v3, v5, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 346
    :goto_2
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcn/zte/music/service/MediaPlaybackService;->getAlbumPicBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 348
    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 349
    :cond_5
    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mBitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0xa0

    .line 350
    invoke-static {v0, v2, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider;->resizeImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->newBmp:Landroid/graphics/Bitmap;

    .line 352
    :cond_6
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->newBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1, v2, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->setView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Z)V

    goto :goto_3

    .line 354
    :cond_7
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->setView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Z)V

    :goto_3
    return-void
.end method

.method private updateWidgetView(Landroid/widget/RemoteViews;)V
    .locals 4

    .line 139
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    invoke-virtual {v0}, Lcn/zte/music/widget/CurrentPlay;->getTrackName()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    invoke-virtual {v1}, Lcn/zte/music/widget/CurrentPlay;->getArtistName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0902c1

    if-eqz v1, :cond_1

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->loadImage(Landroid/content/Context;)V

    const v0, 0x7f0900bb

    .line 152
    iget-object v1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mPrevBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v0, 0x7f0900b9

    .line 153
    iget-object v1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mNextBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v0, 0x7f0900ba

    .line 155
    iget-object v1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mPlayBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v0, 0x7f09020c

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    .line 157
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 159
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    invoke-virtual {v0}, Lcn/zte/music/widget/CurrentPlay;->getAblumPicBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 162
    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 163
    :cond_2
    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mBitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0xa0

    .line 164
    invoke-static {v0, v2, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider;->resizeImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->newBmp:Landroid/graphics/Bitmap;

    .line 166
    :cond_3
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->newBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1, v2, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->setView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    .line 169
    :cond_4
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->setView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method createHandler()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lcn/zte/music/widget/MediaAppWidgetProvider$1;

    sget-object v1, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v1}, Lcn/zte/music/service/MediaPlaybackService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider$1;-><init>(Lcn/zte/music/widget/MediaAppWidgetProvider;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method protected getRemoteView(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 0

    .line 534
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0c0029

    invoke-direct {p0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method loadDefaultImage(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->loadImage(Landroid/content/Context;)V

    const p1, 0x7f0900bb

    .line 83
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mPrevBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const p1, 0x7f0900b9

    .line 84
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mNextBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const p1, 0x7f0900ba

    .line 85
    iget-object p0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mPlayBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method loadImage(Landroid/content/Context;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mPrevBmp:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const v0, 0x7f080908

    .line 62
    invoke-static {p1, v0, v1}, Lcn/zte/music/util/ColorUtils;->getBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mPrevBmp:Landroid/graphics/Bitmap;

    .line 65
    :cond_0
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mPauseBmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const v0, 0x7f080676

    .line 66
    invoke-static {p1, v0, v1}, Lcn/zte/music/util/ColorUtils;->getBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mPauseBmp:Landroid/graphics/Bitmap;

    .line 69
    :cond_1
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mPlayBmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const v0, 0x7f0806bb

    .line 70
    invoke-static {p1, v0, v1}, Lcn/zte/music/util/ColorUtils;->getBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mPlayBmp:Landroid/graphics/Bitmap;

    .line 73
    :cond_2
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mNextBmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const v0, 0x7f080906

    .line 74
    invoke-static {p1, v0, v1}, Lcn/zte/music/util/ColorUtils;->getBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mNextBmp:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public notifyChange(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V
    .locals 7

    const-string v0, "MusicAppWidgetProvider"

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyChange, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-direct {p0, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->hasInstances(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 228
    sput-object p1, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    :try_start_0
    const-string v0, "cn.zte.music.metachanged"

    .line 230
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    const-string v0, "cn.zte.music.playstatechanged"

    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "cn.zte.music.favorite.action"

    .line 246
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iget-object p2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 248
    iget-object p2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 250
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcn/zte/music/widget/MediaAppWidgetProvider;->performUpdate(Lcn/zte/music/service/MediaPlaybackService;[I)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "cn.zte.music.musicservicecommand.exit"

    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    invoke-virtual {p0, p1, v3}, Lcn/zte/music/widget/MediaAppWidgetProvider;->getRemoteView(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p2

    const v0, 0x7f0902c1

    .line 253
    invoke-virtual {p1}, Lcn/zte/music/service/MediaPlaybackService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000d3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f09020c

    const/16 v5, 0x3e8

    .line 254
    invoke-virtual {p2, v0, v5, v3, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 255
    invoke-virtual {p0, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->loadImage(Landroid/content/Context;)V

    const v0, 0x7f0900ba

    .line 256
    iget-object v5, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mPlayBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 257
    invoke-virtual {p0, p1, p2, v4, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->setView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Z)V

    .line 258
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 260
    :cond_3
    invoke-direct {p0, p1, p2, v3}, Lcn/zte/music/widget/MediaAppWidgetProvider;->linkButtons(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 261
    invoke-direct {p0, p1, v4, p2}, Lcn/zte/music/widget/MediaAppWidgetProvider;->pushUpdate(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 262
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 263
    iget-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_b

    .line 264
    iget-object p0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_5
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 265
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 266
    iget-object p2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_6

    .line 267
    iget-object p2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 269
    :cond_6
    invoke-virtual {p0, p1, v4}, Lcn/zte/music/widget/MediaAppWidgetProvider;->performUpdate(Lcn/zte/music/service/MediaPlaybackService;[I)V

    goto :goto_1

    :cond_7
    const-string p1, "cn.zte.music.updatealbumsmallpic"

    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 271
    invoke-virtual {p0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->createHandler()V

    .line 272
    iget-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_b

    .line 273
    iget-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 274
    iget-object p0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 233
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->releaseCurrentPlay()V

    const-string v0, "cn.zte.music.metachanged"

    .line 235
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 236
    invoke-virtual {p0, p1, v3}, Lcn/zte/music/widget/MediaAppWidgetProvider;->getRemoteView(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p2

    .line 237
    invoke-virtual {p0, p1, p2, v4, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->setView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Z)V

    .line 238
    invoke-virtual {p1}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result v0

    .line 239
    invoke-direct {p0, p1, p2, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->linkButtons(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 240
    invoke-direct {p0, p1, v4, p2}, Lcn/zte/music/widget/MediaAppWidgetProvider;->pushUpdate(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V

    .line 242
    :cond_9
    iget-object p2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_a

    .line 243
    iget-object p2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 245
    :cond_a
    invoke-virtual {p0, p1, v4}, Lcn/zte/music/widget/MediaAppWidgetProvider;->performUpdate(Lcn/zte/music/service/MediaPlaybackService;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_1
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .line 91
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    const-string p2, "MusicAppWidgetProvider"

    const-string v0, "onUpdate"

    .line 92
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-direct {p0, p1, p3}, Lcn/zte/music/widget/MediaAppWidgetProvider;->defaultAppWidget(Landroid/content/Context;[I)V

    .line 95
    invoke-direct {p0, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->initWidget(Landroid/content/Context;)V

    .line 97
    new-instance p0, Landroid/content/Intent;

    const-string p2, "cn.zte.music.musicservicecommand"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "command"

    const-string v0, "appwidgetupdate"

    .line 98
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "appWidgetIds"

    .line 100
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const/high16 p2, 0x40000000    # 2.0f

    .line 102
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public performUpdate(Lcn/zte/music/service/MediaPlaybackService;[I)V
    .locals 6

    .line 414
    :try_start_0
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    if-nez v0, :cond_0

    .line 415
    sput-object p1, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    :cond_0
    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, p1, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->getRemoteView(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 418
    invoke-direct {p0, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->updateRemoteView(Landroid/widget/RemoteViews;)V

    .line 420
    invoke-virtual {p0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->createHandler()V

    .line 422
    iget-object v1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    .line 423
    iget-object v1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 425
    :cond_1
    sget-object v1, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v1}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 427
    iget-object v3, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 428
    iget-object v3, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 430
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->linkButtons(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 431
    invoke-direct {p0, p1, p2, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->pushUpdate(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 433
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method setView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 443
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isBigAmode()Z

    move-result p0

    const/high16 p4, 0x41400000    # 12.0f

    const/high16 v0, 0x42a20000    # 81.0f

    if-eqz p0, :cond_1

    .line 444
    invoke-static {p1}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 445
    invoke-static {v0}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p0

    .line 446
    invoke-static {v0}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v0

    .line 447
    invoke-static {p4}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p4

    goto :goto_0

    .line 449
    :cond_0
    invoke-static {v0}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p0

    .line 450
    invoke-static {v0}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v0

    .line 451
    invoke-static {p4}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p4

    goto :goto_0

    .line 454
    :cond_1
    invoke-static {p1}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 455
    invoke-static {v0}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p0

    const/high16 v0, 0x42200000    # 40.0f

    .line 456
    invoke-static {v0}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v0

    .line 457
    invoke-static {p4}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p4

    goto :goto_0

    :cond_2
    const/high16 p0, 0x42a00000    # 80.0f

    .line 459
    invoke-static {p0}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p0

    .line 460
    invoke-static {v0}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v0

    .line 461
    invoke-static {p4}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p4

    .line 464
    :goto_0
    sget-object v1, Lcn/zte/music/widget/MediaAppWidgetProvider;->service:Lcn/zte/music/service/MediaPlaybackService;

    if-eqz v1, :cond_3

    .line 465
    invoke-static {p3, p0, v0, p4}, Lcn/zte/music/util/ImageUtils;->getLeftRoundedCornerBitmapForWidget(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_3
    const p0, 0x7f090050

    const/4 p4, 0x0

    const v0, 0x7f0900d7

    if-nez p3, :cond_4

    const p3, 0x7f080601

    const v1, -0x27f185

    .line 470
    :try_start_0
    invoke-static {p1, p3, v1}, Lcn/zte/music/util/ColorUtils;->getBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 471
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 472
    invoke-virtual {p2, p0, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 474
    :cond_4
    invoke-virtual {p2, v0, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 475
    invoke-virtual {p2, p0, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 478
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public updateWidget()V
    .locals 3

    const-string v0, "MusicAppWidgetProvider"

    const-string v1, "updateWidget"

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->getRemoteView(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->updateWidgetView(Landroid/widget/RemoteViews;)V

    .line 134
    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2, v0, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->linkButtons(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 135
    iget-object v1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->pushUpdate(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V

    return-void
.end method
