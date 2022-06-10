.class public Lcn/zte/music/fragment/LocalArtistFragment;
.super Lcn/zte/music/fragment/CommonFragment;
.source "LocalArtistFragment.java"

# interfaces
.implements Lcn/zte/music/Defs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;,
        Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalArtistFragment"

.field private static mLastListPosCourse:I = -0x1

.field private static mLastListPosFine:I = -0x1


# instance fields
.field private cursorHandler:Landroid/os/Handler;

.field private isContentChanged:Z

.field private isLoaded:Z

.field private mAct:Landroid/app/Activity;

.field private mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

.field private mArtistCursor:Landroid/database/Cursor;

.field private mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

.field private mCurrentAlbumId:Ljava/lang/String;

.field private mCurrentAlbumName:Ljava/lang/String;

.field private mCurrentArtistId:Ljava/lang/String;

.field private mCurrentArtistName:Ljava/lang/String;

.field private mEmptyview:Landroid/view/View;

.field private mMenu:Lcn/zte/music/view/ZTEPopupWindow;

.field private mNoSongsView:Landroid/widget/LinearLayout;

.field private mReScanHandler:Landroid/os/Handler;

.field private mRightview:Landroid/view/View;

.field private mScanListener:Landroid/content/BroadcastReceiver;

.field private mTrackChangeListener:Landroid/content/BroadcastReceiver;

.field private mView:Landroid/view/View;

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

    .line 55
    invoke-direct {p0}, Lcn/zte/music/fragment/CommonFragment;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->isLoaded:Z

    .line 68
    iput-boolean v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->isContentChanged:Z

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    .line 273
    new-instance v0, Lcn/zte/music/fragment/LocalArtistFragment$2;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/LocalArtistFragment$2;-><init>(Lcn/zte/music/fragment/LocalArtistFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mScanListener:Landroid/content/BroadcastReceiver;

    .line 281
    new-instance v0, Lcn/zte/music/fragment/LocalArtistFragment$3;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/LocalArtistFragment$3;-><init>(Lcn/zte/music/fragment/LocalArtistFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mTrackChangeListener:Landroid/content/BroadcastReceiver;

    .line 296
    new-instance v0, Lcn/zte/music/fragment/LocalArtistFragment$4;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/LocalArtistFragment$4;-><init>(Lcn/zte/music/fragment/LocalArtistFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mReScanHandler:Landroid/os/Handler;

    .line 789
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->songNumber:Ljava/util/HashMap;

    .line 874
    new-instance v0, Lcn/zte/music/fragment/LocalArtistFragment$9;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/LocalArtistFragment$9;-><init>(Lcn/zte/music/fragment/LocalArtistFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->cursorHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method static synthetic access$002(Lcn/zte/music/fragment/LocalArtistFragment;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 55
    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic access$100(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/os/Handler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mReScanHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcn/zte/music/fragment/LocalArtistFragment;Landroid/database/Cursor;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcn/zte/music/fragment/LocalArtistFragment;->handleNumbersOfAlbumAndSongs(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic access$1100(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mNoSongsView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1200(Lcn/zte/music/fragment/LocalArtistFragment;)Lcom/zte/mifavor/widget/ZTEIndexListView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    return-object p0
.end method

.method static synthetic access$1300(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/util/HashMap;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->songNumber:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1400(Lcn/zte/music/fragment/LocalArtistFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcn/zte/music/fragment/LocalArtistFragment;->popuMenu(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1502(Lcn/zte/music/fragment/LocalArtistFragment;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->isContentChanged:Z

    return p1
.end method

.method static synthetic access$1600(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/os/Handler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->cursorHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcn/zte/music/fragment/LocalArtistFragment;)Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcn/zte/music/fragment/LocalArtistFragment;Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcn/zte/music/fragment/LocalArtistFragment;->getArtistCursor(Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mCurrentArtistId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcn/zte/music/fragment/LocalArtistFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mCurrentArtistId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mCurrentAlbumId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/app/Activity;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAct:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mCurrentAlbumName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mCurrentArtistName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcn/zte/music/fragment/LocalArtistFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mCurrentArtistName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcn/zte/music/fragment/LocalArtistFragment;)Lcn/zte/music/view/ZTEPopupWindow;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    return-object p0
.end method

.method private getArtistCursor(Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 8

    const-string v0, "LocalArtistFragment"

    const-string v1, "getArtistCursor in"

    .line 425
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    .line 427
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "artist"

    const/4 v1, 0x1

    aput-object v0, v3, v1

    sget-object v0, Lcn/zte/music/config/Config;->ARTIST_ORDER_KEY:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "number_of_albums"

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const-string v0, "number_of_tracks"

    const/4 v1, 0x4

    aput-object v0, v3, v1

    .line 431
    sget-object v0, Landroid/provider/MediaStore$Audio$Artists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 432
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "filter"

    .line 434
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 438
    sget-object v6, Lcn/zte/music/config/Config;->ARTIST_ORDER_KEY:Ljava/lang/String;

    move-object v1, p1

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;->doQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "LocalArtistFragment"

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getArtistCursor, ret\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 443
    invoke-direct {p0, p1}, Lcn/zte/music/fragment/LocalArtistFragment;->handleNumbersOfAlbumAndSongs(Landroid/database/Cursor;)V

    :cond_1
    return-object p1
.end method

.method private getArtistCursor()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 450
    new-instance v0, Lcn/zte/music/fragment/LocalArtistFragment$6;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/LocalArtistFragment$6;-><init>(Lcn/zte/music/fragment/LocalArtistFragment;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 469
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/model/DBDataManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

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

    .line 792
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mNoSongsView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 796
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    invoke-virtual {v0, p1}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 799
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcn/zte/music/fragment/LocalArtistFragment$8;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/LocalArtistFragment$8;-><init>(Lcn/zte/music/fragment/LocalArtistFragment;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 871
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private popuMenu(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 353
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f100026

    .line 355
    invoke-virtual {p0, v1}, Lcn/zte/music/fragment/LocalArtistFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f10005f

    .line 356
    invoke-virtual {p0, v1}, Lcn/zte/music/fragment/LocalArtistFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 359
    new-instance v1, Lcn/zte/music/fragment/LocalArtistFragment$5;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/LocalArtistFragment$5;-><init>(Lcn/zte/music/fragment/LocalArtistFragment;)V

    .line 419
    iget-object v2, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-static {p1, v0, v1, p2, v2}, Lcn/zte/music/util/MusicUtils;->showZtePopupMenu(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View;Landroid/view/View;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    const-string p1, "LocalArtistFragment"

    .line 420
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "popuMenu, showZtePopupMenu, mMenu="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setLastListPosCourse(I)V
    .locals 0

    .line 349
    sput p1, Lcn/zte/music/fragment/LocalArtistFragment;->mLastListPosCourse:I

    return-void
.end method

.method private updateNumbersOfAlbumAndSongs()V
    .locals 2

    .line 763
    :try_start_0
    iget-boolean v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->isContentChanged:Z

    if-eqz v0, :cond_0

    .line 764
    invoke-direct {p0}, Lcn/zte/music/fragment/LocalArtistFragment;->getArtistCursor()Lrx/Observable;

    move-result-object v0

    .line 765
    new-instance v1, Lcn/zte/music/fragment/LocalArtistFragment$7;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/LocalArtistFragment$7;-><init>(Lcn/zte/music/fragment/LocalArtistFragment;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 784
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public afterGrantedPermission()V
    .locals 1

    .line 152
    invoke-static {}, Lcn/zte/music/config/Config;->getIsArtistPinyinKeyExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "artist_pinyin_key"

    .line 153
    invoke-static {v0}, Lcn/zte/music/config/Config;->setArtistOrderKey(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAct:Landroid/app/Activity;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Lcn/zte/music/fragment/LocalArtistFragment;->onOrientationChanged(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "_id"

    .line 157
    invoke-static {v0}, Lcn/zte/music/config/Config;->setArtistOrderKey(Ljava/lang/String;)V

    .line 158
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showScrollerBar(Z)V

    :goto_0
    return-void
.end method

.method public init(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "LocalArtistFragment"

    const-string v1, "init"

    .line 321
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    invoke-virtual {v0, p1}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 328
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    if-nez p1, :cond_1

    const-string p1, "LocalArtistFragment"

    const-string v0, "init, mArtistCursor == null"

    .line 331
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mReScanHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 336
    :cond_1
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    .line 337
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 341
    :cond_2
    sget p1, Lcn/zte/music/fragment/LocalArtistFragment;->mLastListPosCourse:I

    if-ltz p1, :cond_3

    .line 342
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    sget v0, Lcn/zte/music/fragment/LocalArtistFragment;->mLastListPosCourse:I

    sget v1, Lcn/zte/music/fragment/LocalArtistFragment;->mLastListPosFine:I

    invoke-virtual {p1, v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setSelectionFromTop(II)V

    const/4 p1, -0x1

    .line 344
    invoke-direct {p0, p1}, Lcn/zte/music/fragment/LocalArtistFragment;->setLastListPosCourse(I)V

    :cond_3
    return-void
.end method

.method public loadData()V
    .locals 9

    const-string v0, "LocalArtistFragment"

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadData, isLoaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/zte/music/fragment/LocalArtistFragment;->isLoaded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-boolean v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->isLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const-string v0, "LocalArtistFragment"

    const-string v1, "loadData, mAdapter is null"

    .line 173
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 175
    new-instance v8, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    const v2, 0x7f0c0096

    iget-object v3, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    new-array v4, v1, [Ljava/lang/String;

    new-array v5, v1, [I

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;-><init>(Lcn/zte/music/fragment/LocalArtistFragment;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v8, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    goto :goto_0

    .line 179
    :cond_1
    new-instance v8, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    const v2, 0x7f0c0092

    iget-object v3, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    new-array v4, v1, [Ljava/lang/String;

    new-array v5, v1, [I

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;-><init>(Lcn/zte/music/fragment/LocalArtistFragment;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v8, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    .line 183
    :goto_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    invoke-virtual {v0}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->getQueryHandler()Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lcn/zte/music/fragment/LocalArtistFragment;->getArtistCursor(Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    goto :goto_1

    :cond_2
    const-string v0, "LocalArtistFragment"

    const-string v1, "loadData, mAdapter != null"

    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    invoke-virtual {v0, p0}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->setActivity(Lcn/zte/music/fragment/LocalArtistFragment;)V

    .line 187
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    invoke-virtual {v0}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    .line 189
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    const-string v0, "LocalArtistFragment"

    const-string v1, "loadData, mArtistCursor != null"

    .line 190
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcn/zte/music/fragment/LocalArtistFragment;->handleNumbersOfAlbumAndSongs(Landroid/database/Cursor;)V

    goto :goto_1

    :cond_3
    const-string v0, "LocalArtistFragment"

    const-string v1, "loadData, mArtistCursor == null"

    .line 193
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    invoke-virtual {v0}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->getQueryHandler()Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lcn/zte/music/fragment/LocalArtistFragment;->getArtistCursor(Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 197
    :goto_1
    iput-boolean v7, p0, Lcn/zte/music/fragment/LocalArtistFragment;->isLoaded:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 92
    invoke-super {p0, p1}, Lcn/zte/music/fragment/CommonFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalArtistFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAct:Landroid/app/Activity;

    if-eqz p1, :cond_0

    const-string v0, "selectedalbum"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mCurrentAlbumId:Ljava/lang/String;

    const-string v0, "selectedalbumname"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mCurrentAlbumName:Ljava/lang/String;

    const-string v0, "selectedartist"

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mCurrentArtistId:Ljava/lang/String;

    const-string v0, "selectedartistname"

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mCurrentArtistName:Ljava/lang/String;

    .line 100
    :cond_0
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mView:Landroid/view/View;

    const v0, 0x7f0901c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mNoSongsView:Landroid/widget/LinearLayout;

    .line 101
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mView:Landroid/view/View;

    const v0, 0x7f090234

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mRightview:Landroid/view/View;

    .line 102
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mView:Landroid/view/View;

    const v0, 0x7f090100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mEmptyview:Landroid/view/View;

    .line 104
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mView:Landroid/view/View;

    const v0, 0x7f090168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zte/mifavor/widget/ZTEIndexListView;

    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    .line 105
    invoke-static {}, Lcn/zte/music/config/Config;->getSupportPinyin()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p1, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setFastScrollEnabled(Z)V

    .line 107
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showPreviewNotOnScrollBar(Z)V

    const-string p1, "LocalArtistFragment"

    const-string v2, "support pinyin."

    .line 108
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "LocalArtistFragment"

    const-string v2, "Don\'t support pinyin."

    .line 110
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_0
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setDividerHeight(I)V

    .line 117
    :cond_2
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAct:Landroid/app/Activity;

    invoke-static {p1}, Lcn/zte/music/util/MusicUtils;->checkPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalArtistFragment;->afterGrantedPermission()V

    .line 121
    :cond_3
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p1, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setTextFilterEnabled(Z)V

    .line 122
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    new-instance v0, Lcn/zte/music/fragment/LocalArtistFragment$1;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/LocalArtistFragment$1;-><init>(Lcn/zte/music/fragment/LocalArtistFragment;)V

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isStock()Z

    move-result p1

    if-nez p1, :cond_4

    .line 141
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mView:Landroid/view/View;

    const v0, 0x7f09013f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 142
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAct:Landroid/app/Activity;

    const v1, 0x7f08051b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAct:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :cond_4
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "cn.zte.music.dialogutils.queuechanged"

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAct:Landroid/app/Activity;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mTrackChangeListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 164
    invoke-super {p0, p1}, Lcn/zte/music/fragment/CommonFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p0, "LocalArtistFragment"

    const-string p1, "onCreate out"

    .line 165
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcn/zte/music/fragment/CommonFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c002b

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mView:Landroid/view/View;

    const-string p1, "LocalArtistFragment"

    const-string p2, "onCreateView out"

    .line 86
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    invoke-virtual {v0, v1}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    iput-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAdapter:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    .line 218
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mTrackChangeListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAct:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAct:Landroid/app/Activity;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mTrackChangeListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V

    .line 223
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onDestroy()V

    const-string p0, "LocalArtistFragment"

    const-string v0, "onDestroy out"

    .line 224
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 257
    invoke-super {p0, p1}, Lcn/zte/music/fragment/CommonFragment;->onMultiWindowModeChanged(Z)V

    .line 258
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    .line 259
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAct:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 260
    invoke-static {}, Lcn/zte/music/config/Config;->getIsArtistPinyinKeyExist()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAct:Landroid/app/Activity;

    invoke-static {p1}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result p1

    .line 262
    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/LocalArtistFragment;->onOrientationChanged(Z)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showScrollerBar(Z)V

    .line 266
    :goto_0
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->invalidateViews()V

    goto :goto_1

    .line 268
    :cond_1
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showScrollerBar(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onOrientationChanged(Z)V
    .locals 2

    .line 921
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAct:Landroid/app/Activity;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-static {v0, v1, p1}, Lcn/zte/music/util/MusicUtils;->showScrollerBar(Landroid/app/Activity;Lcom/zte/mifavor/widget/ZTEIndexListView;Z)V

    .line 922
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mRightview:Landroid/view/View;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mEmptyview:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcn/zte/music/util/MusicUtils;->setNoSongsForBigA(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "LocalArtistFragment"

    const-string v1, "onPause"

    .line 308
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mReScanHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mScanListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAct:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 312
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAct:Landroid/app/Activity;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mScanListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 317
    :cond_0
    :goto_0
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 229
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onResume()V

    .line 230
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mScanListener:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAct:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAct:Landroid/app/Activity;

    iget-object v2, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mScanListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalArtistFragment;->loadData()V

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 240
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAct:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 241
    invoke-static {}, Lcn/zte/music/config/Config;->getIsArtistPinyinKeyExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mAct:Landroid/app/Activity;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result v0

    .line 243
    invoke-virtual {p0, v0}, Lcn/zte/music/fragment/LocalArtistFragment;->onOrientationChanged(Z)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showScrollerBar(Z)V

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mArtistList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showScrollerBar(Z)V

    .line 251
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcn/zte/music/fragment/LocalArtistFragment;->updateNumbersOfAlbumAndSongs()V

    const-string p0, "LocalArtistFragment"

    const-string v0, "onResume out"

    .line 252
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "selectedalbum"

    .line 205
    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mCurrentAlbumId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selectedalbumname"

    .line 206
    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mCurrentAlbumName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selectedartist"

    .line 207
    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mCurrentArtistId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selectedartistname"

    .line 208
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment;->mCurrentArtistName:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateArtist()V
    .locals 2

    .line 901
    invoke-direct {p0}, Lcn/zte/music/fragment/LocalArtistFragment;->getArtistCursor()Lrx/Observable;

    move-result-object v0

    .line 902
    new-instance v1, Lcn/zte/music/fragment/LocalArtistFragment$10;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/LocalArtistFragment$10;-><init>(Lcn/zte/music/fragment/LocalArtistFragment;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
