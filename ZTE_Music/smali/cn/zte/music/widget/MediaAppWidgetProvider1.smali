.class public Lcn/zte/music/widget/MediaAppWidgetProvider1;
.super Landroid/appwidget/AppWidgetProvider;
.source "MediaAppWidgetProvider1.java"

# interfaces
.implements Lcn/zte/music/Defs;
.implements Lcn/zte/music/widget/CurrentPlay$UpdateListener;


# static fields
.field public static final CMDAPPWIDGETUPDATE:Ljava/lang/String; = "appwidgetupdate1"

.field protected static final DOWNLOAD_IAMGE:I = 0x1

.field protected static final REFRESH:I = 0x0

.field static final TAG:Ljava/lang/String; = "MusicAppWidgetProvider1"

.field private static sInstance:Lcn/zte/music/widget/MediaAppWidgetProvider1;

.field private static service:Lcn/zte/music/service/MediaPlaybackService;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

.field private mHandler:Landroid/os/Handler;

.field mNextBmp:Landroid/graphics/Bitmap;

.field mPauseBmp:Landroid/graphics/Bitmap;

.field mPlayBmp:Landroid/graphics/Bitmap;

.field mPrevBmp:Landroid/graphics/Bitmap;

.field mRepeatBmp:Landroid/graphics/Bitmap;

.field mRepeatOneBmp:Landroid/graphics/Bitmap;

.field mRepeat_disableBmp:Landroid/graphics/Bitmap;

.field mSequenceBmp:Landroid/graphics/Bitmap;

.field mShuffleBmp:Landroid/graphics/Bitmap;

.field mShuffle_disableBmp:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/widget/MediaAppWidgetProvider1;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100()Lcn/zte/music/service/MediaPlaybackService;
    .locals 1

    .line 39
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    return-object v0
.end method

.method static synthetic access$200(Lcn/zte/music/widget/MediaAppWidgetProvider1;Landroid/content/Context;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->hasInstances(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcn/zte/music/widget/MediaAppWidgetProvider1;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->updateRemoteView(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method static synthetic access$400(Lcn/zte/music/widget/MediaAppWidgetProvider1;Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->linkButtons(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    return-void
.end method

.method static synthetic access$500(Lcn/zte/music/widget/MediaAppWidgetProvider1;Landroid/content/Context;[ILandroid/widget/RemoteViews;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->pushUpdate(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method private defaultAppWidget(Landroid/content/Context;[I)V
    .locals 3

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->getRemoteView(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 229
    invoke-direct {p0, p1, v1, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->linkButtons(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 230
    invoke-virtual {p0, p1, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->loadDefaultImage(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 231
    invoke-virtual {p0, p1, v1, v0, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->setView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Z)V

    .line 232
    invoke-direct {p0, p1, p2, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->pushUpdate(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method private getErrorState(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 346
    sget-object p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MusicAppWidgetProvider1"

    const-string p1, "getErrorState, service == null"

    .line 347
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 350
    :cond_0
    sget-object p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 352
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shared"

    .line 353
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

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 360
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f10011c

    .line 361
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    const p1, 0x7f10011d

    .line 363
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez p1, :cond_6

    const p1, 0x7f10006f

    .line 366
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 354
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f10011a

    .line 355
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_5
    const p1, 0x7f10011b

    .line 357
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcn/zte/music/widget/MediaAppWidgetProvider1;
    .locals 3

    const-class v0, Lcn/zte/music/widget/MediaAppWidgetProvider1;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcn/zte/music/widget/MediaAppWidgetProvider1;->sInstance:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    if-nez v1, :cond_0

    const-string v1, "MusicAppWidgetProvider1"

    const-string v2, "getInstance, new instance"

    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v1, Lcn/zte/music/widget/MediaAppWidgetProvider1;

    invoke-direct {v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;-><init>()V

    sput-object v1, Lcn/zte/music/widget/MediaAppWidgetProvider1;->sInstance:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    .line 57
    :cond_0
    sget-object v1, Lcn/zte/music/widget/MediaAppWidgetProvider1;->sInstance:Lcn/zte/music/widget/MediaAppWidgetProvider1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    throw v1
.end method

.method private getPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    const/4 p0, 0x0

    .line 619
    invoke-static {p1, p0, p3, p0}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private hasInstances(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 261
    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 262
    new-instance v2, Landroid/content/ComponentName;

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p0

    .line 264
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private initWidget(Landroid/content/Context;)V
    .locals 2

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 149
    iput-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mContext:Landroid/content/Context;

    .line 150
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MusicAppWidgetProvider1"

    const-string v1, "initWidget, new CurrentPlay"

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcn/zte/music/widget/CurrentPlay;

    invoke-direct {v0, p1}, Lcn/zte/music/widget/CurrentPlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    .line 154
    iget-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    invoke-virtual {p1, p0}, Lcn/zte/music/widget/CurrentPlay;->setListener(Lcn/zte/music/widget/CurrentPlay$UpdateListener;)V

    :cond_0
    return-void
.end method

.method private linkButtons(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 4

    .line 569
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f090050

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 573
    new-instance p3, Landroid/content/Intent;

    const-class v3, Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-direct {p3, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 575
    invoke-static {p1, v2, p3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 576
    invoke-virtual {p2, v1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 578
    :cond_0
    new-instance p3, Landroid/content/Intent;

    const-class v3, Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-direct {p3, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.intent.category.LAUNCHER"

    .line 579
    invoke-virtual {p3, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    .line 580
    invoke-virtual {p3, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    invoke-static {p1, v2, p3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 584
    invoke-virtual {p2, v1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 587
    :goto_0
    new-instance p3, Landroid/content/Intent;

    const-string v1, "cn.zte.music.musicservicecommand.previous"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 589
    invoke-direct {p0, p1, v2, p3, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->getPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const v1, 0x7f0900bb

    .line 591
    invoke-virtual {p2, v1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 593
    new-instance p3, Landroid/content/Intent;

    const-string v1, "cn.zte.music.musicservicecommand.togglepause"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 595
    invoke-direct {p0, p1, v2, p3, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->getPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const v1, 0x7f0900ba

    .line 597
    invoke-virtual {p2, v1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 599
    new-instance p3, Landroid/content/Intent;

    const-string v1, "cn.zte.music.musicservicecommand.next"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 601
    invoke-direct {p0, p1, v2, p3, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->getPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const v1, 0x7f0900b9

    .line 603
    invoke-virtual {p2, v1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 605
    new-instance p3, Landroid/content/Intent;

    const-string v1, "cn.zte.music.musicservicecommand.togglefrepeat"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 607
    invoke-direct {p0, p1, v2, p3, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->getPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const v1, 0x7f090303

    .line 609
    invoke-virtual {p2, v1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 611
    new-instance p3, Landroid/content/Intent;

    const-string v1, "cn.zte.music.musicservicecommand.togglefshuffle"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 613
    invoke-direct {p0, p1, v2, p3, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->getPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const p1, 0x7f090304

    .line 615
    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private pushUpdate(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V
    .locals 1

    .line 240
    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 243
    invoke-virtual {v0, p2, p3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    goto :goto_0

    .line 246
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

    .line 250
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private releaseCurrentPlay()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    invoke-virtual {v0}, Lcn/zte/music/widget/CurrentPlay;->releaseBitmap()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    :cond_0
    return-void
.end method

.method private updateRemoteView(Landroid/widget/RemoteViews;)V
    .locals 11

    .line 372
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    if-nez v0, :cond_0

    const-string p0, "MusicAppWidgetProvider1"

    const-string p1, "updateRemoteView, service == null"

    .line 373
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 377
    :cond_0
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcn/zte/music/service/MediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v0

    .line 378
    sget-object v1, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v1}, Lcn/zte/music/service/MediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v1

    .line 379
    sget-object v2, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v2}, Lcn/zte/music/service/MediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-direct {p0, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->getErrorState(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x7f0902c1

    const v5, 0x7f090064

    if-eqz v3, :cond_1

    .line 384
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcn/zte/music/service/MediaPlaybackService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v0, ""

    .line 385
    invoke-virtual {p1, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {p1, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 395
    :goto_0
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->loadImage(Landroid/content/Context;)V

    .line 397
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcn/zte/music/service/MediaPlaybackService;->getShuffleMode()I

    move-result v0

    const v1, 0x7f090304

    if-nez v0, :cond_3

    .line 399
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mShuffle_disableBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 401
    :cond_3
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mShuffleBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 404
    :goto_1
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcn/zte/music/service/MediaPlaybackService;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, 0x7f090303

    if-ne v0, v1, :cond_4

    .line 406
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mRepeatBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    .line 408
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mRepeatOneBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    .line 410
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mSequenceBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_6
    :goto_2
    const v0, 0x7f0900bb

    .line 412
    iget-object v1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mPrevBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v0, 0x7f0900b9

    .line 413
    iget-object v1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mNextBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 414
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result v0

    const v1, 0x7f0900ba

    if-eqz v0, :cond_7

    .line 415
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mPauseBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 417
    :cond_7
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mPlayBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 420
    :goto_3
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcn/zte/music/service/MediaPlaybackService;->duration()J

    move-result-wide v0

    .line 421
    sget-object v3, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v3}, Lcn/zte/music/service/MediaPlaybackService;->position()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    const/16 v8, 0x3e8

    const v9, 0x7f09020c

    const/4 v10, 0x0

    if-lez v7, :cond_8

    cmp-long v5, v3, v5

    if-lez v5, :cond_8

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 423
    div-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {p1, v9, v8, v0, v10}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    goto :goto_4

    .line 426
    :cond_8
    invoke-virtual {p1, v9, v8, v10, v10}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 429
    :goto_4
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcn/zte/music/service/MediaPlaybackService;->getAlbumPicBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 431
    sget-object v1, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0, v1, p1, v0, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->setView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Z)V

    goto :goto_5

    .line 433
    :cond_9
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->setView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Z)V

    :goto_5
    return-void
.end method

.method private updateWidgetView(Landroid/widget/RemoteViews;)V
    .locals 4

    .line 177
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    invoke-virtual {v0}, Lcn/zte/music/widget/CurrentPlay;->getTrackName()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    invoke-virtual {v1}, Lcn/zte/music/widget/CurrentPlay;->getArtistName()Ljava/lang/String;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    invoke-virtual {v2}, Lcn/zte/music/widget/CurrentPlay;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0902c1

    .line 184
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f090064

    if-eqz v2, :cond_1

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 191
    :goto_0
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->loadImage(Landroid/content/Context;)V

    const v0, 0x7f0900bb

    .line 192
    iget-object v1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mPrevBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v0, 0x7f0900b9

    .line 193
    iget-object v1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mNextBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v0, 0x7f0900ba

    .line 195
    iget-object v1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mPlayBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v0, 0x7f09020c

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    .line 197
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 199
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    invoke-virtual {v0}, Lcn/zte/music/widget/CurrentPlay;->getAblumPicBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 201
    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2, p1, v0, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->setView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    .line 203
    :cond_2
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->setView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Z)V

    .line 206
    :goto_1
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    invoke-virtual {v0}, Lcn/zte/music/widget/CurrentPlay;->getShuffleMode()I

    move-result v0

    const v2, 0x7f090304

    if-nez v0, :cond_3

    .line 208
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mShuffle_disableBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 210
    :cond_3
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mShuffleBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 213
    :goto_2
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mCurrentPlay:Lcn/zte/music/widget/CurrentPlay;

    invoke-virtual {v0}, Lcn/zte/music/widget/CurrentPlay;->getRepeatMode()I

    move-result v0

    const/4 v2, 0x2

    const v3, 0x7f090303

    if-ne v0, v2, :cond_4

    .line 215
    iget-object p0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mRepeatBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    .line 217
    iget-object p0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mRepeatOneBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    .line 219
    iget-object p0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mSequenceBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method createHandler()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Lcn/zte/music/widget/MediaAppWidgetProvider1$1;

    sget-object v1, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v1}, Lcn/zte/music/service/MediaPlaybackService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1$1;-><init>(Lcn/zte/music/widget/MediaAppWidgetProvider1;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method protected getRemoteView(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 0

    .line 624
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0c002a

    invoke-direct {p0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method loadDefaultImage(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->loadImage(Landroid/content/Context;)V

    const p1, 0x7f0900bb

    .line 120
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mPrevBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const p1, 0x7f0900b9

    .line 121
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mNextBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const p1, 0x7f0900ba

    .line 122
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mPlayBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const p1, 0x7f090303

    .line 123
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mSequenceBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const p1, 0x7f090304

    .line 124
    iget-object p0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mShuffle_disableBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method loadImage(Landroid/content/Context;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mRepeatBmp:Landroid/graphics/Bitmap;

    const v1, 0x7f080723

    const v2, -0x4c000001

    if-nez v0, :cond_0

    .line 75
    invoke-static {p1, v1, v2}, Lcn/zte/music/util/ColorUtils;->getBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mRepeatBmp:Landroid/graphics/Bitmap;

    .line 78
    :cond_0
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mRepeatOneBmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const v0, 0x7f080727

    .line 79
    invoke-static {p1, v0, v2}, Lcn/zte/music/util/ColorUtils;->getBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mRepeatOneBmp:Landroid/graphics/Bitmap;

    .line 82
    :cond_1
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mSequenceBmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const v0, 0x7f080797

    .line 83
    invoke-static {p1, v0, v2}, Lcn/zte/music/util/ColorUtils;->getBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mSequenceBmp:Landroid/graphics/Bitmap;

    .line 86
    :cond_2
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mShuffleBmp:Landroid/graphics/Bitmap;

    const v3, 0x7f0807c4

    if-nez v0, :cond_3

    .line 87
    invoke-static {p1, v3, v2}, Lcn/zte/music/util/ColorUtils;->getBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mShuffleBmp:Landroid/graphics/Bitmap;

    .line 90
    :cond_3
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mRepeat_disableBmp:Landroid/graphics/Bitmap;

    const v2, 0x42ffffff    # 127.99999f

    if-nez v0, :cond_4

    .line 91
    invoke-static {p1, v1, v2}, Lcn/zte/music/util/ColorUtils;->getBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mRepeat_disableBmp:Landroid/graphics/Bitmap;

    .line 94
    :cond_4
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mShuffle_disableBmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 95
    invoke-static {p1, v3, v2}, Lcn/zte/music/util/ColorUtils;->getBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mShuffle_disableBmp:Landroid/graphics/Bitmap;

    .line 98
    :cond_5
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mPrevBmp:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    const v0, 0x7f080908

    .line 99
    invoke-static {p1, v0, v1}, Lcn/zte/music/util/ColorUtils;->getBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mPrevBmp:Landroid/graphics/Bitmap;

    .line 102
    :cond_6
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mPauseBmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    const v0, 0x7f080676

    .line 103
    invoke-static {p1, v0, v1}, Lcn/zte/music/util/ColorUtils;->getBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mPauseBmp:Landroid/graphics/Bitmap;

    .line 106
    :cond_7
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mPlayBmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    const v0, 0x7f0806bb

    .line 107
    invoke-static {p1, v0, v1}, Lcn/zte/music/util/ColorUtils;->getBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mPlayBmp:Landroid/graphics/Bitmap;

    .line 110
    :cond_8
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mNextBmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    const v0, 0x7f080906

    .line 111
    invoke-static {p1, v0, v1}, Lcn/zte/music/util/ColorUtils;->getBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mNextBmp:Landroid/graphics/Bitmap;

    :cond_9
    return-void
.end method

.method public notifyChange(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V
    .locals 6

    const-string v0, "MusicAppWidgetProvider1"

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyChange, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-direct {p0, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->hasInstances(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 278
    sput-object p1, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    :try_start_0
    const-string v0, "cn.zte.music.metachanged"

    .line 280
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_c

    const-string v0, "cn.zte.music.playstatechanged"

    .line 281
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "cn.zte.music.favorite.action"

    .line 296
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    iget-object p2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 298
    iget-object p2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 300
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->performUpdate(Lcn/zte/music/service/MediaPlaybackService;[I)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "cn.zte.music.musicservicecommand.togglefshuffle"

    .line 301
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    iget-object p2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 303
    iget-object p2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 305
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->performUpdate(Lcn/zte/music/service/MediaPlaybackService;[I)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "cn.zte.music.musicservicecommand.togglefrepeat"

    .line 306
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 307
    iget-object p2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_5

    .line 308
    iget-object p2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 310
    :cond_5
    invoke-virtual {p0, p1, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->performUpdate(Lcn/zte/music/service/MediaPlaybackService;[I)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "cn.zte.music.musicservicecommand.exit"

    .line 311
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 312
    invoke-virtual {p0, p1, v3}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->getRemoteView(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p2

    const v0, 0x7f0902c1

    .line 313
    invoke-virtual {p1}, Lcn/zte/music/service/MediaPlaybackService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1000d3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f090064

    const-string v4, ""

    .line 314
    invoke-virtual {p2, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f09020c

    const/16 v4, 0x3e8

    .line 315
    invoke-virtual {p2, v0, v4, v3, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 316
    invoke-virtual {p0, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->loadImage(Landroid/content/Context;)V

    const v0, 0x7f0900ba

    .line 317
    iget-object v4, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mPlayBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 318
    invoke-virtual {p0, p1, p2, v2, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->setView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Z)V

    .line 319
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 320
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 321
    :cond_7
    invoke-direct {p0, p1, p2, v3}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->linkButtons(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 322
    invoke-direct {p0, p1, v2, p2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->pushUpdate(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 323
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 324
    iget-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_f

    .line 325
    iget-object p0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_9
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 326
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 327
    iget-object p2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_a

    .line 328
    iget-object p2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 330
    :cond_a
    invoke-virtual {p0, p1, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->performUpdate(Lcn/zte/music/service/MediaPlaybackService;[I)V

    goto :goto_1

    :cond_b
    const-string p1, "cn.zte.music.updatealbumsmallpic"

    .line 331
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 332
    invoke-virtual {p0}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->createHandler()V

    .line 333
    iget-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_f

    .line 334
    iget-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 335
    iget-object p0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 283
    :cond_c
    :goto_0
    invoke-direct {p0}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->releaseCurrentPlay()V

    const-string v0, "cn.zte.music.metachanged"

    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 286
    invoke-virtual {p0, p1, v3}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->getRemoteView(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p2

    .line 287
    invoke-virtual {p0, p1, p2, v2, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->setView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Z)V

    .line 288
    invoke-virtual {p1}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result v0

    .line 289
    invoke-direct {p0, p1, p2, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->linkButtons(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 290
    invoke-direct {p0, p1, v2, p2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->pushUpdate(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V

    .line 292
    :cond_d
    iget-object p2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_e

    .line 293
    iget-object p2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 295
    :cond_e
    invoke-virtual {p0, p1, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->performUpdate(Lcn/zte/music/service/MediaPlaybackService;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_1
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .line 130
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    const-string p2, "MusicAppWidgetProvider1"

    const-string v0, "onUpdate"

    .line 131
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-direct {p0, p1, p3}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->defaultAppWidget(Landroid/content/Context;[I)V

    .line 134
    invoke-direct {p0, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->initWidget(Landroid/content/Context;)V

    .line 138
    new-instance p0, Landroid/content/Intent;

    const-string p2, "cn.zte.music.musicservicecommand"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "command"

    const-string v0, "appwidgetupdate1"

    .line 139
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "appWidgetIds"

    .line 141
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const/high16 p2, 0x40000000    # 2.0f

    .line 143
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public performUpdate(Lcn/zte/music/service/MediaPlaybackService;[I)V
    .locals 6

    .line 491
    :try_start_0
    sget-object v0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    if-nez v0, :cond_0

    .line 492
    sput-object p1, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    :cond_0
    const/4 v0, 0x0

    .line 494
    invoke-virtual {p0, p1, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->getRemoteView(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 495
    invoke-direct {p0, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->updateRemoteView(Landroid/widget/RemoteViews;)V

    .line 497
    invoke-virtual {p0}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->createHandler()V

    .line 499
    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 500
    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 502
    :cond_1
    sget-object v2, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v2}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 504
    iget-object v3, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 505
    iget-object v3, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 507
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->linkButtons(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 508
    invoke-direct {p0, p1, p2, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->pushUpdate(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 510
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method setView(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 519
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isBigAmode()Z

    move-result p0

    const/high16 p4, 0x41400000    # 12.0f

    if-eqz p0, :cond_1

    .line 520
    invoke-static {p1}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result p0

    const/high16 v0, 0x42a20000    # 81.0f

    if-eqz p0, :cond_0

    .line 521
    invoke-static {v0}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p0

    .line 522
    invoke-static {v0}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v0

    .line 523
    invoke-static {p4}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p4

    goto :goto_0

    .line 525
    :cond_0
    invoke-static {v0}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p0

    .line 526
    invoke-static {v0}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v0

    .line 527
    invoke-static {p4}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p4

    goto :goto_0

    .line 530
    :cond_1
    invoke-static {p1}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x42e80000    # 116.0f

    .line 531
    invoke-static {p0}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p0

    const/high16 v0, 0x425c0000    # 55.0f

    .line 532
    invoke-static {v0}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v0

    .line 533
    invoke-static {p4}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p4

    goto :goto_0

    :cond_2
    const/high16 p0, 0x42ec0000    # 118.0f

    .line 535
    invoke-static {p0}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p0

    const/high16 p4, 0x42e40000    # 114.0f

    .line 536
    invoke-static {p4}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v0

    const/high16 p4, 0x41300000    # 11.0f

    .line 537
    invoke-static {p4}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p4

    .line 540
    :goto_0
    sget-object v1, Lcn/zte/music/widget/MediaAppWidgetProvider1;->service:Lcn/zte/music/service/MediaPlaybackService;

    if-eqz v1, :cond_3

    .line 541
    invoke-static {p3, p0, v0, p4}, Lcn/zte/music/util/ImageUtils;->getLeftRoundedCornerBitmapForWidget(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_3
    const/4 p0, 0x0

    const p4, 0x7f0900d7

    const v0, 0x7f090050

    if-nez p3, :cond_4

    const p3, 0x7f080601

    const v1, -0x27f185

    .line 545
    :try_start_0
    invoke-static {p1, p3, v1}, Lcn/zte/music/util/ColorUtils;->getBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 546
    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 547
    invoke-virtual {p2, v0, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 549
    :cond_4
    invoke-virtual {p2, v0, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 550
    invoke-virtual {p2, p4, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 553
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public updateWidget()V
    .locals 3

    const-string v0, "MusicAppWidgetProvider1"

    const-string v1, "updateWidget"

    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->getRemoteView(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->updateWidgetView(Landroid/widget/RemoteViews;)V

    .line 172
    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2, v0, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->linkButtons(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 173
    iget-object v1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->pushUpdate(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V

    return-void
.end method
