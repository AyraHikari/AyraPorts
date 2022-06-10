.class public Lcn/zte/music/fragment/LocalAlbumFragment;
.super Lcn/zte/music/fragment/CommonFragment;
.source "LocalAlbumFragment.java"

# interfaces
.implements Lcn/zte/music/Defs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;,
        Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalAlbumFragment"

.field private static mLastListPosCourse:I = -0x1

.field private static mLastListPosFine:I = -0x1

.field private static singleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private cursorHandler:Landroid/os/Handler;

.field private isLoaded:Z

.field private lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

.field private mAct:Landroid/app/Activity;

.field private mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

.field private mAdapterSent:Z

.field private mAlbumCursor:Landroid/database/Cursor;

.field private mArtistId:Ljava/lang/String;

.field private mCurrentAlbumId:Ljava/lang/String;

.field private mCurrentAlbumName:Ljava/lang/String;

.field private mEmptyview:Landroid/view/View;

.field private mMenu:Lcn/zte/music/view/ZTEPopupWindow;

.field private mNoSongsView:Landroid/widget/LinearLayout;

.field private mReScanHandler:Landroid/os/Handler;

.field private mRightview:Landroid/view/View;

.field private mScanListener:Landroid/content/BroadcastReceiver;

.field private mTrackChangeListener:Landroid/content/BroadcastReceiver;

.field private mTrackListListener:Landroid/content/BroadcastReceiver;

.field private mView:Landroid/view/View;

.field private onContentChangeRunnable:Ljava/lang/Runnable;

.field private songNumber:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcn/zte/music/fragment/CommonFragment;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->isLoaded:Z

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    .line 300
    new-instance v0, Lcn/zte/music/fragment/LocalAlbumFragment$2;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/LocalAlbumFragment$2;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mTrackListListener:Landroid/content/BroadcastReceiver;

    .line 307
    new-instance v0, Lcn/zte/music/fragment/LocalAlbumFragment$3;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/LocalAlbumFragment$3;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mTrackChangeListener:Landroid/content/BroadcastReceiver;

    .line 323
    new-instance v0, Lcn/zte/music/fragment/LocalAlbumFragment$4;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/LocalAlbumFragment$4;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mScanListener:Landroid/content/BroadcastReceiver;

    .line 334
    new-instance v0, Lcn/zte/music/fragment/LocalAlbumFragment$5;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/LocalAlbumFragment$5;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mReScanHandler:Landroid/os/Handler;

    .line 893
    new-instance v0, Lcn/zte/music/fragment/LocalAlbumFragment$8;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/LocalAlbumFragment$8;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->onContentChangeRunnable:Ljava/lang/Runnable;

    .line 917
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->songNumber:Ljava/util/HashMap;

    .line 1007
    new-instance v0, Lcn/zte/music/fragment/LocalAlbumFragment$10;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/LocalAlbumFragment$10;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->cursorHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/fragment/LocalAlbumFragment;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mArtistId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcn/zte/music/fragment/LocalAlbumFragment;)Lcom/zte/mifavor/widget/ZTEIndexListView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    return-object p0
.end method

.method static synthetic access$1000(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mNoSongsView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAlbumCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method static synthetic access$1102(Lcn/zte/music/fragment/LocalAlbumFragment;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 64
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAlbumCursor:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic access$1400()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 64
    sget-object v0, Lcn/zte/music/fragment/LocalAlbumFragment;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$1500(Lcn/zte/music/fragment/LocalAlbumFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcn/zte/music/fragment/LocalAlbumFragment;->popuMenu(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1600(Lcn/zte/music/fragment/LocalAlbumFragment;)Ljava/util/HashMap;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->songNumber:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1700(Lcn/zte/music/fragment/LocalAlbumFragment;)Lrx/Observable;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->getAlbumCursor()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->cursorHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcn/zte/music/fragment/LocalAlbumFragment;)Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mReScanHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcn/zte/music/fragment/LocalAlbumFragment;Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcn/zte/music/fragment/LocalAlbumFragment;->getAlbumCursor(Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/app/Activity;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAct:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcn/zte/music/fragment/LocalAlbumFragment;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mCurrentAlbumId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcn/zte/music/fragment/LocalAlbumFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mCurrentAlbumId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcn/zte/music/fragment/LocalAlbumFragment;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mCurrentAlbumName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcn/zte/music/fragment/LocalAlbumFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mCurrentAlbumName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcn/zte/music/fragment/LocalAlbumFragment;)Lcn/zte/music/view/ZTEPopupWindow;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    return-object p0
.end method

.method static synthetic access$900(Lcn/zte/music/fragment/LocalAlbumFragment;Landroid/database/Cursor;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcn/zte/music/fragment/LocalAlbumFragment;->handleNumbersOfAlbumAndSongs(Landroid/database/Cursor;)V

    return-void
.end method

.method private getAlbumCursor(Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 8

    const-string v0, "LocalAlbumFragment"

    const-string v1, "getAlbumCursor"

    .line 386
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    .line 387
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "artist"

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "album"

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "album_art"

    const/4 v1, 0x3

    aput-object v0, v3, v1

    sget-object v0, Lcn/zte/music/config/Config;->ALBUM_ORDER_KEY:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const-string v0, "numsongs"

    const/4 v1, 0x5

    aput-object v0, v3, v1

    .line 395
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mArtistId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "external"

    .line 396
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mArtistId:Ljava/lang/String;

    .line 397
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 396
    invoke-static {v0, v1, v2}, Landroid/provider/MediaStore$Audio$Artists$Albums;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p0

    .line 398
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "filter"

    .line 400
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 401
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_0
    move-object v2, p0

    .line 403
    sget-object v6, Lcn/zte/music/config/Config;->ALBUM_ORDER_KEY:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;->doQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    .line 406
    :cond_1
    sget-object p0, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 407
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 408
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "filter"

    .line 409
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 410
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_2
    move-object v2, p0

    .line 412
    sget-object v6, Lcn/zte/music/config/Config;->ALBUM_ORDER_KEY:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;->doQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getAlbumCursor()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 420
    new-instance v0, Lcn/zte/music/fragment/LocalAlbumFragment$6;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/LocalAlbumFragment$6;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 451
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private handleNumbersOfAlbumAndSongs(Landroid/database/Cursor;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 920
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mNoSongsView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 922
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 924
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    invoke-virtual {v0, p1}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 927
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcn/zte/music/fragment/LocalAlbumFragment$9;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/LocalAlbumFragment$9;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1004
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private popuMenu(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 455
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f100026

    .line 457
    invoke-virtual {p0, v1}, Lcn/zte/music/fragment/LocalAlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f10005f

    .line 458
    invoke-virtual {p0, v1}, Lcn/zte/music/fragment/LocalAlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 461
    new-instance v1, Lcn/zte/music/fragment/LocalAlbumFragment$7;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/LocalAlbumFragment$7;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment;)V

    .line 488
    iget-object v2, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-static {p1, v0, v1, p2, v2}, Lcn/zte/music/util/MusicUtils;->showZtePopupMenu(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View;Landroid/view/View;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    const-string p1, "LocalAlbumFragment"

    .line 489
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "popuMenu, showZtePopupMenu, mMenu="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setLastListPosCourse(I)V
    .locals 0

    .line 1059
    sput p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mLastListPosCourse:I

    return-void
.end method

.method public static setLastListPosFine(I)V
    .locals 0

    .line 1063
    sput p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mLastListPosFine:I

    return-void
.end method

.method public static setSingleThreadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 87
    sput-object p0, Lcn/zte/music/fragment/LocalAlbumFragment;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 353
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAct:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 355
    :try_start_0
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAct:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public afterGrantedPermission()V
    .locals 1

    .line 152
    invoke-static {}, Lcn/zte/music/config/Config;->getIsAlbumPinyinKeyExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "album_pinyin_key"

    .line 153
    invoke-static {v0}, Lcn/zte/music/config/Config;->setAlbumOrderKey(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAct:Landroid/app/Activity;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->onOrientationChanged(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "_id"

    .line 157
    invoke-static {v0}, Lcn/zte/music/config/Config;->setAlbumOrderKey(Ljava/lang/String;)V

    .line 158
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showScrollerBar(Z)V

    :goto_0
    return-void
.end method

.method public init(Landroid/database/Cursor;)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    invoke-virtual {v0, p1}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 368
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAlbumCursor:Landroid/database/Cursor;

    if-nez p1, :cond_1

    .line 369
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mReScanHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 372
    :cond_1
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    .line 373
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 376
    :cond_2
    sget p1, Lcn/zte/music/fragment/LocalAlbumFragment;->mLastListPosCourse:I

    if-ltz p1, :cond_3

    .line 377
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    sget p1, Lcn/zte/music/fragment/LocalAlbumFragment;->mLastListPosCourse:I

    sget v0, Lcn/zte/music/fragment/LocalAlbumFragment;->mLastListPosFine:I

    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setSelectionFromTop(II)V

    const/4 p0, -0x1

    .line 379
    invoke-static {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->setLastListPosCourse(I)V

    :cond_3
    return-void
.end method

.method public loadData()V
    .locals 10

    .line 163
    iget-boolean v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->isLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    const-string v0, "LocalAlbumFragment"

    const-string v1, "loadData, mAdapter == null"

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 168
    new-instance v9, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    iget-object v2, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAct:Landroid/app/Activity;

    const v3, 0x7f0c006b

    iget-object v4, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAlbumCursor:Landroid/database/Cursor;

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v9, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    goto :goto_0

    .line 172
    :cond_1
    new-instance v9, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    iget-object v2, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAct:Landroid/app/Activity;

    const v3, 0x7f0c006a

    iget-object v4, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAlbumCursor:Landroid/database/Cursor;

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v9, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    .line 177
    :goto_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    invoke-virtual {v0}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->getQueryHandler()Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;

    move-result-object v0

    invoke-direct {p0, v0, v7, v8}, Lcn/zte/music/fragment/LocalAlbumFragment;->getAlbumCursor(Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    goto :goto_1

    :cond_2
    const-string v0, "LocalAlbumFragment"

    const-string v1, "loadData, mAdapter != null"

    .line 179
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    invoke-virtual {v0, p0}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->setActivity(Lcn/zte/music/fragment/LocalAlbumFragment;)V

    .line 181
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    invoke-virtual {v0}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAlbumCursor:Landroid/database/Cursor;

    .line 183
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAlbumCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    const-string v0, "LocalAlbumFragment"

    const-string v1, "loadData, mAlbumCursor != null"

    .line 184
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAlbumCursor:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->handleNumbersOfAlbumAndSongs(Landroid/database/Cursor;)V

    goto :goto_1

    :cond_3
    const-string v0, "LocalAlbumFragment"

    const-string v1, "loadData, mAlbumCursor == null"

    .line 187
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    invoke-virtual {v0}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->getQueryHandler()Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;

    move-result-object v0

    invoke-direct {p0, v0, v7, v8}, Lcn/zte/music/fragment/LocalAlbumFragment;->getAlbumCursor(Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 191
    :goto_1
    iput-boolean v8, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->isLoaded:Z

    const-string v0, "LocalAlbumFragment"

    const-string v1, "loadData out"

    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 101
    invoke-super {p0, p1}, Lcn/zte/music/fragment/CommonFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAct:Landroid/app/Activity;

    .line 103
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mView:Landroid/view/View;

    const v0, 0x7f090168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zte/mifavor/widget/ZTEIndexListView;

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    .line 104
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mView:Landroid/view/View;

    const v0, 0x7f090234

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mRightview:Landroid/view/View;

    .line 105
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mView:Landroid/view/View;

    const v0, 0x7f090100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mEmptyview:Landroid/view/View;

    .line 106
    invoke-static {}, Lcn/zte/music/config/Config;->getSupportPinyin()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p1, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setFastScrollEnabled(Z)V

    .line 108
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showPreviewNotOnScrollBar(Z)V

    .line 111
    :cond_0
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setDividerHeight(I)V

    .line 115
    :cond_1
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAct:Landroid/app/Activity;

    invoke-static {p1}, Lcn/zte/music/util/MusicUtils;->checkPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->afterGrantedPermission()V

    .line 119
    :cond_2
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p1, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setTextFilterEnabled(Z)V

    .line 120
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    const v0, 0x7f080584

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setSelector(I)V

    .line 121
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    new-instance v0, Lcn/zte/music/fragment/LocalAlbumFragment$1;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/LocalAlbumFragment$1;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment;)V

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mView:Landroid/view/View;

    const v0, 0x7f0901c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mNoSongsView:Landroid/widget/LinearLayout;

    .line 139
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isStock()Z

    move-result p1

    if-nez p1, :cond_3

    .line 140
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mView:Landroid/view/View;

    const v0, 0x7f09013f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 142
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAct:Landroid/app/Activity;

    const v1, 0x7f08051b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAct:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :cond_3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "cn.zte.music.dialogutils.queuechanged"

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAct:Landroid/app/Activity;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mTrackChangeListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "LocalAlbumFragment"

    const-string v1, "onCreate in"

    .line 197
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-super {p0, p1}, Lcn/zte/music/fragment/CommonFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "selectedalbum"

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mCurrentAlbumId:Ljava/lang/String;

    const-string v0, "artist"

    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mArtistId:Ljava/lang/String;

    .line 204
    :cond_0
    sget-object p0, Lcn/zte/music/fragment/LocalAlbumFragment;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 205
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->setSingleThreadExecutor(Ljava/util/concurrent/ExecutorService;)V

    :cond_1
    const-string p0, "LocalAlbumFragment"

    const-string p1, "onCreate out"

    .line 207
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 93
    invoke-super {p0, p1, p2, p3}, Lcn/zte/music/fragment/CommonFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c002b

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mView:Landroid/view/View;

    const-string p1, "LocalAlbumFragment"

    const-string p2, "onCreateView out"

    .line 95
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->setLastListPosCourse(I)V

    .line 220
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->setLastListPosFine(I)V

    .line 226
    :cond_0
    iget-boolean v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapterSent:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    invoke-virtual {v0, v1}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 235
    :cond_2
    iput-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAdapter:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    .line 237
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mTrackChangeListener:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V

    .line 239
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V

    .line 241
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onDestroy()V

    const-string p0, "LocalAlbumFragment"

    const-string v0, "onDestroy out"

    .line 242
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 284
    invoke-super {p0, p1}, Lcn/zte/music/fragment/CommonFragment;->onMultiWindowModeChanged(Z)V

    .line 285
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    .line 286
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAct:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 287
    invoke-static {}, Lcn/zte/music/config/Config;->getIsAlbumPinyinKeyExist()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAct:Landroid/app/Activity;

    invoke-static {p1}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result p1

    .line 289
    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/LocalAlbumFragment;->onOrientationChanged(Z)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showScrollerBar(Z)V

    .line 293
    :goto_0
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->invalidateViews()V

    goto :goto_1

    .line 295
    :cond_1
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showScrollerBar(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onOrientationChanged(Z)V
    .locals 2

    .line 1067
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAct:Landroid/app/Activity;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-static {v0, v1, p1}, Lcn/zte/music/util/MusicUtils;->showScrollerBar(Landroid/app/Activity;Lcom/zte/mifavor/widget/ZTEIndexListView;Z)V

    .line 1068
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mRightview:Landroid/view/View;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mEmptyview:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcn/zte/music/util/MusicUtils;->setNoSongsForBigA(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mTrackListListener:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V

    .line 346
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mScanListener:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V

    .line 347
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mReScanHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 348
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onPause()V

    const-string p0, "LocalAlbumFragment"

    const-string v0, "onPause out"

    .line 349
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 247
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onResume()V

    .line 248
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.zte.music.metachanged"

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.queuechanged"

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.playstatechanged"

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mTrackListListener:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAct:Landroid/app/Activity;

    iget-object v2, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mTrackListListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 256
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 258
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mScanListener:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 261
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAct:Landroid/app/Activity;

    iget-object v2, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mScanListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->loadData()V

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 266
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAct:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 267
    invoke-static {}, Lcn/zte/music/config/Config;->getIsAlbumPinyinKeyExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mAct:Landroid/app/Activity;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result v0

    .line 269
    invoke-virtual {p0, v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->onOrientationChanged(Z)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showScrollerBar(Z)V

    goto :goto_0

    .line 274
    :cond_3
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showScrollerBar(Z)V

    :cond_4
    :goto_0
    const-string p0, "LocalAlbumFragment"

    const-string v0, "onResume out"

    .line 278
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "selectedalbum"

    .line 212
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mCurrentAlbumId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "artist"

    .line 213
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment;->mArtistId:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateAlbum()V
    .locals 2

    .line 1038
    invoke-direct {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->getAlbumCursor()Lrx/Observable;

    move-result-object v0

    .line 1039
    new-instance v1, Lcn/zte/music/fragment/LocalAlbumFragment$11;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/LocalAlbumFragment$11;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
