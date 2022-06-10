.class public Lcn/zte/music/fragment/LocalAllMusicFragment;
.super Lcom/zte/mifavor/androidx/fragment/app/ListFragment;
.source "LocalAllMusicFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcn/zte/music/Defs;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;,
        Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalAllMusicFragment"

.field private static mLastListPosCourse:I = -0x1

.field private static mLastListPosFine:I = -0x1

.field private static singleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private drmSongId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteSongId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private fileDir:Ljava/lang/String;

.field private ifUpdate:Z

.field private isSelectedMode:Z

.field private mAct:Landroid/app/Activity;

.field private mAdapter:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

.field private mAdapterSent:Z

.field private mAddsongsImg:Landroid/widget/ImageView;

.field private mAddtoImg:Landroid/widget/ImageView;

.field private mAlbumId:Ljava/lang/String;

.field private mArtistId:Ljava/lang/String;

.field private mCurrentTrackName:Ljava/lang/String;

.field private mCursorCols:[Ljava/lang/String;

.field private mDeleteImg:Landroid/widget/ImageView;

.field private mDrawableSort:Landroid/graphics/drawable/Drawable;

.field private mDrawableSortAlpha:Landroid/graphics/drawable/Drawable;

.field private mEmptyview:Landroid/view/View;

.field private mGenrelistId:J

.field private mHandler:Landroid/os/Handler;

.field mIsFavorite:Z

.field private mItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mLoadProgress:Landroid/widget/ProgressBar;

.field private mMenu:Lcn/zte/music/view/ZTEPopupWindow;

.field private mNosongDes:Landroid/widget/TextView;

.field private mNosongImg:Landroid/widget/ImageView;

.field public mPlaylist:Ljava/lang/String;

.field private mPlaylistId:J

.field private mReScanHandler:Landroid/os/Handler;

.field private mRightview:Landroid/view/View;

.field private mRunnable:Ljava/lang/Runnable;

.field private mScanListener:Landroid/content/BroadcastReceiver;

.field private mSelectedId:J

.field private mShuffleView:Landroid/view/View;

.field private mTotalSongsTextView:Landroid/widget/TextView;

.field private mTrackChangeListener:Landroid/content/BroadcastReceiver;

.field private mTrackCursor:Landroid/database/Cursor;

.field private mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

.field private mTrackListListener:Landroid/content/BroadcastReceiver;

.field private mUseLastListPos:Z

.field private mView:Landroid/view/View;

.field private menuItemListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private sortByStyle:Ljava/lang/String;

.field private sortImg:Landroid/widget/ImageView;

.field private sortListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 68
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/fragment/app/ListFragment;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAdapterSent:Z

    .line 85
    iput-boolean v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mUseLastListPos:Z

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->fileDir:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 87
    iput-wide v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mPlaylistId:J

    .line 88
    iput-wide v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mGenrelistId:J

    .line 111
    iput-boolean v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mIsFavorite:Z

    .line 113
    iput-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    .line 114
    iput-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mDrawableSort:Landroid/graphics/drawable/Drawable;

    .line 115
    iput-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mDrawableSortAlpha:Landroid/graphics/drawable/Drawable;

    .line 308
    new-instance v1, Lcn/zte/music/fragment/LocalAllMusicFragment$2;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$2;-><init>(Lcn/zte/music/fragment/LocalAllMusicFragment;)V

    iput-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->sortListener:Landroid/view/View$OnClickListener;

    .line 454
    new-instance v1, Lcn/zte/music/fragment/LocalAllMusicFragment$3;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$3;-><init>(Lcn/zte/music/fragment/LocalAllMusicFragment;)V

    iput-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mScanListener:Landroid/content/BroadcastReceiver;

    .line 461
    new-instance v1, Lcn/zte/music/fragment/LocalAllMusicFragment$4;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$4;-><init>(Lcn/zte/music/fragment/LocalAllMusicFragment;)V

    iput-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mReScanHandler:Landroid/os/Handler;

    .line 511
    new-instance v1, Lcn/zte/music/fragment/LocalAllMusicFragment$5;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$5;-><init>(Lcn/zte/music/fragment/LocalAllMusicFragment;)V

    iput-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackListListener:Landroid/content/BroadcastReceiver;

    .line 532
    new-instance v1, Lcn/zte/music/fragment/LocalAllMusicFragment$6;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$6;-><init>(Lcn/zte/music/fragment/LocalAllMusicFragment;)V

    iput-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackChangeListener:Landroid/content/BroadcastReceiver;

    .line 548
    new-instance v1, Lcn/zte/music/fragment/LocalAllMusicFragment$7;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$7;-><init>(Lcn/zte/music/fragment/LocalAllMusicFragment;)V

    iput-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 579
    new-instance v1, Lcn/zte/music/fragment/LocalAllMusicFragment$8;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$8;-><init>(Lcn/zte/music/fragment/LocalAllMusicFragment;)V

    iput-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->menuItemListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 747
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->favoriteSongId:Ljava/util/HashMap;

    .line 748
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->drmSongId:Ljava/util/HashMap;

    .line 749
    iput-boolean v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->ifUpdate:Z

    .line 750
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mHandler:Landroid/os/Handler;

    .line 751
    new-instance v0, Lcn/zte/music/fragment/LocalAllMusicFragment$10;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$10;-><init>(Lcn/zte/music/fragment/LocalAllMusicFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/fragment/LocalAllMusicFragment;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->isSelectedMode:Z

    return p0
.end method

.method static synthetic access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method static synthetic access$1000(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mReScanHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$102(Lcn/zte/music/fragment/LocalAllMusicFragment;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 68
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackCursor:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic access$1100(Lcn/zte/music/fragment/LocalAllMusicFragment;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mSelectedId:J

    return-wide v0
.end method

.method static synthetic access$1102(Lcn/zte/music/fragment/LocalAllMusicFragment;J)J
    .locals 0

    .line 68
    iput-wide p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mSelectedId:J

    return-wide p1
.end method

.method static synthetic access$1200(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mCurrentTrackName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1202(Lcn/zte/music/fragment/LocalAllMusicFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 68
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mCurrentTrackName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/view/ZTEPopupWindow;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    return-object p0
.end method

.method static synthetic access$1302(Lcn/zte/music/fragment/LocalAllMusicFragment;Lcn/zte/music/view/ZTEPopupWindow;)Lcn/zte/music/view/ZTEPopupWindow;
    .locals 0

    .line 68
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    return-object p1
.end method

.method static synthetic access$1400(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->menuItemListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$1500(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/util/HashMap;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->favoriteSongId:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1600(Lcn/zte/music/fragment/LocalAllMusicFragment;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->ifUpdate:Z

    return p0
.end method

.method static synthetic access$1602(Lcn/zte/music/fragment/LocalAllMusicFragment;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->ifUpdate:Z

    return p1
.end method

.method static synthetic access$1700(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/util/HashMap;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->drmSongId:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1800(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1900(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/app/Activity;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2000(Lcn/zte/music/fragment/LocalAllMusicFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->loadFinishShow()V

    return-void
.end method

.method static synthetic access$2100(Lcn/zte/music/fragment/LocalAllMusicFragment;Landroid/database/Cursor;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->init(Landroid/database/Cursor;Z)V

    return-void
.end method

.method static synthetic access$2200(Lcn/zte/music/fragment/LocalAllMusicFragment;Ljava/lang/Long;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->handleFavoriteAndDrm(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic access$2300(Lcn/zte/music/fragment/LocalAllMusicFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->popuMenu(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->sortByStyle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcn/zte/music/fragment/LocalAllMusicFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 68
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->sortByStyle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAdapter:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcn/zte/music/fragment/LocalAllMusicFragment;Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p5}, Lcn/zte/music/fragment/LocalAllMusicFragment;->getTrackCursor(Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcom/zte/mifavor/widget/ZTEIndexListView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    return-object p0
.end method

.method static synthetic access$700(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mDrawableSortAlpha:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$800(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->sortImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$900(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mDrawableSort:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private addEmptyShuffleHeader()V
    .locals 5

    .line 345
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mView:Landroid/view/View;

    const v1, 0x7f090262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090263

    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 349
    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    const v3, 0x7f0807c4

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 350
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 351
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0902d0

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTotalSongsTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    const v2, 0x7f09004c

    .line 356
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAddtoImg:Landroid/widget/ImageView;

    const v2, 0x7f09025c

    .line 357
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mDeleteImg:Landroid/widget/ImageView;

    const v2, 0x7f09004a

    .line 358
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAddsongsImg:Landroid/widget/ImageView;

    .line 360
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mPlaylist:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAddsongsImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAddtoImg:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mDeleteImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    :goto_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAddsongsImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addShuffleHeader()V
    .locals 5

    .line 232
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mShuffleView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mShuffleView:Landroid/view/View;

    .line 235
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mShuffleView:Landroid/view/View;

    const v1, 0x7f0902d0

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTotalSongsTextView:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mShuffleView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 238
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mShuffleView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 240
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mShuffleView:Landroid/view/View;

    const v2, 0x7f090264

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0602e2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 245
    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mShuffleView:Landroid/view/View;

    const v3, 0x7f090277

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->sortImg:Landroid/widget/ImageView;

    .line 246
    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    const v3, 0x7f080935

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 247
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 248
    iget-object v3, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->sortImg:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->sortImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->sortImg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->sortListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    const v2, 0x7f0807c4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 253
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 254
    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    const v3, 0x7f0806c6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 255
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 256
    iget-object v3, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    const v4, 0x7f0807b3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 257
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 259
    iget-object v3, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    const v4, 0x7f080392

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 260
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 261
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mShuffleView:Landroid/view/View;

    const v4, 0x7f090263

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mShuffleView:Landroid/view/View;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAddtoImg:Landroid/widget/ImageView;

    .line 264
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAddtoImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mShuffleView:Landroid/view/View;

    const v1, 0x7f0900db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mDeleteImg:Landroid/widget/ImageView;

    .line 266
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mDeleteImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mShuffleView:Landroid/view/View;

    const v1, 0x7f09004a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAddsongsImg:Landroid/widget/ImageView;

    .line 268
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAddsongsImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAddtoImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mDeleteImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAddsongsImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mShuffleView:Landroid/view/View;

    new-instance v1, Lcn/zte/music/fragment/LocalAllMusicFragment$1;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$1;-><init>(Lcn/zte/music/fragment/LocalAllMusicFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mShuffleView:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method private getTrackCursor(Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;
    .locals 7

    const-string p2, "LocalAllMusicFragment"

    const-string p5, "getTrackCursor"

    .line 727
    invoke-static {p2, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "title != \'\' AND title  != \'hangout_dingtone\' "

    .line 730
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " AND is_music=1"

    .line 732
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    sget-boolean p5, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    if-eqz p5, :cond_0

    const-string p5, " AND duration>60000"

    .line 734
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string p5, "LocalAllMusicFragment"

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTrackCursor, where = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mCursorCols:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;->doQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "LocalAllMusicFragment"

    .line 741
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getTrackCursor, finish ret size = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "LocalAllMusicFragment"

    const-string p2, "getTrackCursor, finish ret is null."

    .line 743
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method private handleFavoriteAndDrm(Ljava/lang/Long;)V
    .locals 2

    .line 773
    sget-object v0, Lcn/zte/music/fragment/LocalAllMusicFragment;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/zte/music/fragment/LocalAllMusicFragment$11;

    invoke-direct {v1, p0, p1}, Lcn/zte/music/fragment/LocalAllMusicFragment$11;-><init>(Lcn/zte/music/fragment/LocalAllMusicFragment;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private init(Landroid/database/Cursor;Z)V
    .locals 2

    .line 477
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAdapter:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    if-nez v0, :cond_0

    const-string p0, "LocalAllMusicFragment"

    const-string p1, "init, adapter is null."

    .line 478
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAdapter:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    invoke-virtual {v0, p1}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 482
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 488
    :cond_1
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    .line 489
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAdapter:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 491
    :cond_2
    invoke-direct {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->updateSongsNum()V

    .line 493
    sget p1, Lcn/zte/music/fragment/LocalAllMusicFragment;->mLastListPosCourse:I

    if-ltz p1, :cond_3

    iget-boolean p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mUseLastListPos:Z

    if-eqz p1, :cond_3

    .line 494
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    .line 497
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 498
    sget v0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mLastListPosCourse:I

    sget v1, Lcn/zte/music/fragment/LocalAllMusicFragment;->mLastListPosFine:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    if-nez p2, :cond_3

    const/4 p1, -0x1

    .line 500
    invoke-direct {p0, p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->setLastListPosCourse(I)V

    :cond_3
    const-string p0, "LocalAllMusicFragment"

    const-string p1, "init out"

    .line 504
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_0
    const-string p1, "LocalAllMusicFragment"

    const-string p2, "init, track cursor is null."

    .line 483
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mReScanHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private loadFinishShow()V
    .locals 2

    .line 1244
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mLoadProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1245
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mNosongDes:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1246
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mNosongImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private popuMenu(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 645
    iget-wide v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mSelectedId:J

    invoke-static {v0, v1}, Lcn/zte/music/model/FavoriteDataManager;->isFavorite(J)Lrx/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "LocalAllMusicFragment"

    const-string p1, "popuMenu, observable is null."

    .line 647
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 650
    :cond_0
    new-instance v1, Lcn/zte/music/fragment/LocalAllMusicFragment$9;

    invoke-direct {v1, p0, p1, p2}, Lcn/zte/music/fragment/LocalAllMusicFragment$9;-><init>(Lcn/zte/music/fragment/LocalAllMusicFragment;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method private setLastListPosCourse(I)V
    .locals 0

    .line 508
    sput p1, Lcn/zte/music/fragment/LocalAllMusicFragment;->mLastListPosCourse:I

    return-void
.end method

.method public static setSingleThreadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 118
    sput-object p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 396
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 397
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private updateSongsNum()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTotalSongsTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "LocalAllMusicFragment"

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSongsNum, track cursor count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTotalSongsTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public loadData()V
    .locals 11

    .line 164
    :try_start_0
    sget-object v3, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    .line 165
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0c0093

    const/4 v8, 0x0

    new-array v9, v1, [Ljava/lang/String;

    new-array v10, v1, [I

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;-><init>(Lcn/zte/music/fragment/LocalAllMusicFragment;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAdapter:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0c0092

    const/4 v8, 0x0

    new-array v9, v1, [Ljava/lang/String;

    new-array v10, v1, [I

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;-><init>(Lcn/zte/music/fragment/LocalAllMusicFragment;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAdapter:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    .line 174
    :goto_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAdapter:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAdapter:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    invoke-virtual {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->getQueryHandler()Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/zte/music/fragment/LocalAllMusicFragment;->getTrackCursor(Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 130
    invoke-super {p0, p1}, Lcom/zte/mifavor/androidx/fragment/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "LocalAllMusicFragment"

    const-string v0, "onActivityCreated in."

    .line 131
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    check-cast p1, Lcom/zte/mifavor/widget/ZTEIndexListView;

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    .line 133
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    const v0, 0x7f090172

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mLoadProgress:Landroid/widget/ProgressBar;

    .line 134
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    const v0, 0x7f0900dc

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mNosongDes:Landroid/widget/TextView;

    .line 135
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    const v0, 0x7f09013f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mNosongImg:Landroid/widget/ImageView;

    .line 136
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mView:Landroid/view/View;

    const v1, 0x7f090234

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mRightview:Landroid/view/View;

    .line 137
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mView:Landroid/view/View;

    const v1, 0x7f090100

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mEmptyview:Landroid/view/View;

    .line 138
    invoke-direct {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->addEmptyShuffleHeader()V

    .line 139
    invoke-direct {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->addShuffleHeader()V

    .line 140
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setCacheColorHint(I)V

    .line 141
    invoke-static {}, Lcn/zte/music/config/Config;->getSupportPinyin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setFastScrollEnabled(Z)V

    .line 143
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    const/high16 v2, 0x42780000    # 62.0f

    invoke-static {v2}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setIndexBarTopMargin(F)V

    .line 144
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p1, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showPreviewNotOnScrollBar(Z)V

    .line 147
    :cond_0
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p1, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 149
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->loadData()V

    .line 150
    sget-object p1, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->sortByStyle:Ljava/lang/String;

    .line 152
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isStock()Z

    move-result p1

    if-nez p1, :cond_1

    .line 153
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 155
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    const v1, 0x7f08051b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 156
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0602e8

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-string p0, "LocalAllMusicFragment"

    const-string p1, "onActivityCreated out."

    .line 159
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 p3, 0xb

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 712
    :cond_0
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    if-nez p2, :cond_1

    .line 713
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 715
    :cond_1
    sget-object v3, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    .line 716
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAdapter:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    invoke-virtual {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->getQueryHandler()Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/zte/music/fragment/LocalAllMusicFragment;->getTrackCursor(Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1196
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1197
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    const-class v2, Lcn/zte/music/activity/TrackSelectActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1199
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->fileDir:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "folderId"

    .line 1200
    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->fileDir:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1202
    :cond_0
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAlbumId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "AlbumId"

    .line 1203
    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAlbumId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1205
    :cond_1
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mArtistId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "ArtistId"

    .line 1206
    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mArtistId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1208
    :cond_2
    iget-wide v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mPlaylistId:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    const-string v1, "playlist"

    .line 1210
    iget-wide v5, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mPlaylistId:J

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1212
    :cond_3
    iget-wide v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mGenrelistId:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    const-string v1, "genreId"

    .line 1213
    iget-wide v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mGenrelistId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1216
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f09004a

    if-eq p1, v1, :cond_9

    const v1, 0x7f09004c

    if-eq p1, v1, :cond_7

    const v1, 0x7f0900db

    if-eq p1, v1, :cond_6

    const v1, 0x7f09025c

    if-eq p1, v1, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "menuitemid"

    const/16 v1, 0x2c

    .line 1230
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1231
    invoke-virtual {p0, v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string p1, "menuitemid"

    const/16 v1, 0x2b

    .line 1234
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1235
    invoke-virtual {p0, v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    const-string p1, "menuitemid"

    const/16 v1, 0x2a

    .line 1218
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1219
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mPlaylist:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string p1, "playlist"

    .line 1220
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mPlaylist:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1222
    :cond_8
    invoke-virtual {p0, v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_9
    const-string p1, "menuitemid"

    const/16 v1, 0x29

    .line 1225
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "playlist"

    .line 1226
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mPlaylist:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1227
    invoke-virtual {p0, v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "LocalAllMusicFragment"

    const-string v1, "onCreate in"

    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-super {p0, p1}, Lcom/zte/mifavor/androidx/fragment/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 197
    sget-object p1, Lcn/zte/music/fragment/LocalAllMusicFragment;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_0

    .line 198
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->setSingleThreadExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    .line 201
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    const v0, 0x7f080935

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mDrawableSort:Landroid/graphics/drawable/Drawable;

    .line 202
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    const v0, 0x7f080936

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mDrawableSortAlpha:Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602e2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 204
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mDrawableSort:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mDrawableSort:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mDrawableSortAlpha:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mDrawableSortAlpha:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 210
    :cond_2
    invoke-static {}, Lcn/zte/music/config/Config;->getSupportPinyin()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "title_pinyin_key"

    .line 211
    invoke-static {p1}, Lcn/zte/music/config/Config;->setTrackOrderKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "title_key"

    .line 213
    invoke-static {p1}, Lcn/zte/music/config/Config;->setTrackOrderKey(Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0xc

    .line 215
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "title"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "_data"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "title_key"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "album"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "artist"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "album_id"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "artist_id"

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v1, "duration"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    const-string v1, "date_added"

    aput-object v1, p1, v0

    const/16 v0, 0xa

    const-string v1, "is_drm"

    aput-object v1, p1, v0

    const/16 v0, 0xb

    sget-object v1, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    aput-object v1, p1, v0

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mCursorCols:[Ljava/lang/String;

    .line 225
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "cn.zte.music.dialogutils.queuechanged"

    .line 226
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackChangeListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "LocalAllMusicFragment"

    const-string p1, "onCreate out"

    .line 228
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 184
    invoke-super {p0, p1, p2, p3}, Lcom/zte/mifavor/androidx/fragment/app/ListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c011c

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mView:Landroid/view/View;

    const-string p1, "LocalAllMusicFragment"

    const-string p2, "onCreateView out"

    .line 186
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 373
    iget-boolean v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAdapterSent:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAdapter:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAdapter:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    invoke-virtual {v0, v1}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 379
    :cond_0
    invoke-virtual {p0, v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 380
    iput-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAdapter:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    .line 381
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackChangeListener:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V

    .line 382
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V

    .line 384
    invoke-super {p0}, Lcom/zte/mifavor/androidx/fragment/app/ListFragment;->onDestroy()V

    const-string p0, "LocalAllMusicFragment"

    const-string v0, "onDestroy out"

    .line 385
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    const-string p4, "LocalAllMusicFragment"

    .line 693
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onListItemClick, view id: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "LocalAllMusicFragment"

    .line 694
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onListItemClick,  ListView id: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/ListView;->getId()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackCursor:Landroid/database/Cursor;

    if-nez p1, :cond_0

    const-string p0, "LocalAllMusicFragment"

    const-string p1, "onListItemClick,  track cursor is null."

    .line 696
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 699
    :cond_0
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "LocalAllMusicFragment"

    const-string p1, "onListItemClick,  track cursor count is 0."

    .line 700
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 703
    :cond_1
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackCursor:Landroid/database/Cursor;

    add-int/lit8 p3, p3, -0x1

    invoke-static {p1, p0, p3}, Lcn/zte/music/service/ServiceUtil;->playAll(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 436
    invoke-super {p0, p1}, Lcom/zte/mifavor/androidx/fragment/app/ListFragment;->onMultiWindowModeChanged(Z)V

    .line 437
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    invoke-static {p1}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result p1

    .line 438
    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->onOrientationChanged(Z)V

    return-void
.end method

.method public onOrientationChanged(Z)V
    .locals 3

    const-string v0, "LocalAllMusicFragment"

    .line 1250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChanged in. isLand = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mRightview:Landroid/view/View;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mEmptyview:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcn/zte/music/util/MusicUtils;->setNoSongsForBigA(Landroid/view/View;Landroid/view/View;Z)V

    const-string v0, "date_added"

    .line 1254
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->sortByStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1259
    :cond_0
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showScrollerBar(Z)V

    .line 1260
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->sortImg:Landroid/widget/ImageView;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mDrawableSort:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "LocalAllMusicFragment"

    const-string p1, "hide scroller bar."

    .line 1261
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1255
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showScrollerBar(Z)V

    .line 1256
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->sortImg:Landroid/widget/ImageView;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mDrawableSortAlpha:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "LocalAllMusicFragment"

    const-string p1, "show scroller bar."

    .line 1257
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string p0, "LocalAllMusicFragment"

    const-string p1, "onOrientationChanged out."

    .line 1263
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mReScanHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackListListener:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V

    .line 445
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mScanListener:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V

    .line 446
    invoke-super {p0}, Lcom/zte/mifavor/androidx/fragment/app/ListFragment;->onPause()V

    const-string p0, "LocalAllMusicFragment"

    const-string v0, "onPause out"

    .line 447
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 406
    invoke-super {p0}, Lcom/zte/mifavor/androidx/fragment/app/ListFragment;->onResume()V

    const-string v0, "LocalAllMusicFragment"

    const-string v1, "onResume in"

    .line 407
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "rescan_message"

    .line 409
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackListListener:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mTrackListListener:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 414
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 415
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 416
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 417
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 418
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mScanListener:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 419
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mScanListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 422
    :cond_1
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAct:Landroid/app/Activity;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result v0

    .line 424
    invoke-virtual {p0, v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->onOrientationChanged(Z)V

    .line 427
    :cond_2
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAdapter:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    if-eqz v0, :cond_3

    .line 428
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAdapter:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->notifyDataSetChanged()V

    :cond_3
    const-string p0, "LocalAllMusicFragment"

    const-string v0, "onResume out"

    .line 431
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1185
    :pswitch_0
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment;->mAdapter:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->notifyDataSetChanged()V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
