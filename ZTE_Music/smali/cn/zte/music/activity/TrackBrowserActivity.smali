.class public Lcn/zte/music/activity/TrackBrowserActivity;
.super Lcom/zte/mifavor/widget/ListActivityZTE;
.source "TrackBrowserActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcn/zte/music/Defs;
.implements Landroid/view/View$OnClickListener;
.implements Lcn/zte/music/util/DialogUtils$RenameListener;
.implements Lcn/zte/music/util/DialogUtils$DeleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;,
        Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;,
        Lcn/zte/music/activity/TrackBrowserActivity$QueryArgs;,
        Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;
    }
.end annotation


# static fields
.field private static final REMOVE:I = 0x13

.field private static final SAVE_AS_PLAYLIST:I = 0x10

.field private static final SEARCH:I = 0x14

.field private static final SORT:I = 0x19

.field private static final TAG:Ljava/lang/String; = "TrackBrowserActivity"

.field private static mLastListPosCourse:I = -0x1

.field private static mLastListPosFine:I = -0x1


# instance fields
.field public clickedId:J

.field public clickedPosition:J

.field private fileDir:Ljava/lang/String;

.field private goPlaybackBtn:Lcn/zte/music/view/RepeatingImageButton;

.field private isOrderByTrack:Z

.field private mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

.field private mAdapterSent:Z

.field private mAddsongsImg:Landroid/widget/ImageView;

.field private mAddtoImg:Landroid/widget/ImageView;

.field private mAlbumId:Ljava/lang/String;

.field private mArtistId:Ljava/lang/String;

.field private mController:Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;

.field private mCurrentAlbumName:Ljava/lang/String;

.field private mCurrentArtistNameForAlbum:Ljava/lang/String;

.field private mCurrentTrackName:Ljava/lang/String;

.field private mCursorCols:[Ljava/lang/String;

.field private mDeleteImg:Landroid/widget/ImageView;

.field private mEmptyview:Landroid/view/View;

.field private mGenre:Ljava/lang/String;

.field private mGenrelistId:J

.field mIsFavorite:Z

.field private mItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mListNameView:Landroid/widget/TextView;

.field private mMenu:Lcn/zte/music/view/ZTEPopupWindow;

.field public mPlaylist:Ljava/lang/String;

.field private mPlaylistId:J

.field private mPlaylistMemberCols:[Ljava/lang/String;

.field private mReScanHandler:Landroid/os/Handler;

.field private mRemoveImg:Landroid/widget/ImageView;

.field private mRightview:Landroid/view/View;

.field private mScanReceiver:Landroid/content/BroadcastReceiver;

.field private mSelectedId:J

.field private mShareImg:Landroid/widget/ImageView;

.field private mShuffleView:Landroid/view/View;

.field private mTitle:Ljava/lang/String;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

.field private mTotalSongsTextView:Landroid/widget/TextView;

.field private mTrackCursor:Landroid/database/Cursor;

.field private mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

.field private mTrackListReceiver:Landroid/content/BroadcastReceiver;

.field private mUseLastListPos:Z

.field private mVolume:Ljava/lang/String;

.field private menuItemListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private showOptionsMenu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 145
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapterSent:Z

    const/4 v1, 0x0

    .line 105
    iput-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    const-string v2, ""

    .line 107
    iput-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mGenre:Ljava/lang/String;

    .line 112
    iput-boolean v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mUseLastListPos:Z

    .line 113
    iput-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->fileDir:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mVolume:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 117
    iput-wide v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylistId:J

    .line 118
    iput-wide v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mGenrelistId:J

    .line 119
    iput-wide v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->clickedId:J

    .line 120
    iput-wide v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->clickedPosition:J

    .line 125
    iput-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 126
    iput-boolean v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->showOptionsMenu:Z

    .line 134
    iput-boolean v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mIsFavorite:Z

    .line 139
    iput-boolean v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->isOrderByTrack:Z

    .line 141
    iput-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    .line 143
    iput-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mController:Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;

    .line 575
    iput-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTitleTextView:Landroid/widget/TextView;

    .line 576
    iput-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->goPlaybackBtn:Lcn/zte/music/view/RepeatingImageButton;

    .line 594
    new-instance v0, Lcn/zte/music/activity/TrackBrowserActivity$4;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/TrackBrowserActivity$4;-><init>(Lcn/zte/music/activity/TrackBrowserActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mScanReceiver:Landroid/content/BroadcastReceiver;

    .line 601
    new-instance v0, Lcn/zte/music/activity/TrackBrowserActivity$5;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/TrackBrowserActivity$5;-><init>(Lcn/zte/music/activity/TrackBrowserActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mReScanHandler:Landroid/os/Handler;

    .line 817
    new-instance v0, Lcn/zte/music/activity/TrackBrowserActivity$8;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/TrackBrowserActivity$8;-><init>(Lcn/zte/music/activity/TrackBrowserActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    .line 1049
    new-instance v0, Lcn/zte/music/activity/TrackBrowserActivity$9;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/TrackBrowserActivity$9;-><init>(Lcn/zte/music/activity/TrackBrowserActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 1107
    new-instance v0, Lcn/zte/music/activity/TrackBrowserActivity$10;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/TrackBrowserActivity$10;-><init>(Lcn/zte/music/activity/TrackBrowserActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->menuItemListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/activity/TrackBrowserActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->addSongs()V

    return-void
.end method

.method static synthetic access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;
    .locals 0

    .line 86
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method static synthetic access$1000(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/widget/TextView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mListNameView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1002(Lcn/zte/music/activity/TrackBrowserActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 86
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mListNameView:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$102(Lcn/zte/music/activity/TrackBrowserActivity;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 86
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic access$1100(Lcn/zte/music/activity/TrackBrowserActivity;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity;->setTitleImpl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcn/zte/music/activity/TrackBrowserActivity;)Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;
    .locals 0

    .line 86
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mController:Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;

    return-object p0
.end method

.method static synthetic access$1202(Lcn/zte/music/activity/TrackBrowserActivity;Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;)Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;
    .locals 0

    .line 86
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mController:Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;

    return-object p1
.end method

.method static synthetic access$1300(Lcn/zte/music/activity/TrackBrowserActivity;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mSelectedId:J

    return-wide v0
.end method

.method static synthetic access$1302(Lcn/zte/music/activity/TrackBrowserActivity;J)J
    .locals 0

    .line 86
    iput-wide p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mSelectedId:J

    return-wide p1
.end method

.method static synthetic access$1400(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mVolume:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcn/zte/music/activity/TrackBrowserActivity;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylistId:J

    return-wide v0
.end method

.method static synthetic access$1600(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mCurrentTrackName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1602(Lcn/zte/music/activity/TrackBrowserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mCurrentTrackName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1700(Lcn/zte/music/activity/TrackBrowserActivity;)Lcn/zte/music/view/ZTEPopupWindow;
    .locals 0

    .line 86
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    return-object p0
.end method

.method static synthetic access$1702(Lcn/zte/music/activity/TrackBrowserActivity;Lcn/zte/music/view/ZTEPopupWindow;)Lcn/zte/music/view/ZTEPopupWindow;
    .locals 0

    .line 86
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    return-object p1
.end method

.method static synthetic access$1800(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 86
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->menuItemListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$1900(Lcn/zte/music/activity/TrackBrowserActivity;)Lcom/zte/mifavor/widget/ZTEIndexListView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    return-object p0
.end method

.method static synthetic access$200(Lcn/zte/music/activity/TrackBrowserActivity;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mGenrelistId:J

    return-wide v0
.end method

.method static synthetic access$2000(Lcn/zte/music/activity/TrackBrowserActivity;)[Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mCursorCols:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lcn/zte/music/activity/TrackBrowserActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcn/zte/music/activity/TrackBrowserActivity;->popuMenu(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/os/Handler;
    .locals 0

    .line 86
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mReScanHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcn/zte/music/activity/TrackBrowserActivity;)Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;
    .locals 0

    .line 86
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcn/zte/music/activity/TrackBrowserActivity;Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;
    .locals 0

    .line 86
    invoke-direct/range {p0 .. p5}, Lcn/zte/music/activity/TrackBrowserActivity;->getTrackCursor(Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAlbumId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mArtistId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcn/zte/music/activity/TrackBrowserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->fileDir:Ljava/lang/String;

    return-object p0
.end method

.method private addEmptyShuffleHeader()V
    .locals 7

    const v0, 0x7f090262

    .line 436
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f0807c4

    .line 440
    invoke-virtual {p0, v2}, Lcn/zte/music/activity/TrackBrowserActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 441
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v3, 0x7f0806c6

    .line 442
    invoke-virtual {p0, v3}, Lcn/zte/music/activity/TrackBrowserActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 443
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v4, 0x7f0807b3

    .line 444
    invoke-virtual {p0, v4}, Lcn/zte/music/activity/TrackBrowserActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 445
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v5, 0x7f08071f

    .line 446
    invoke-virtual {p0, v5}, Lcn/zte/music/activity/TrackBrowserActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 447
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v6, 0x7f0805eb

    .line 448
    invoke-virtual {p0, v6}, Lcn/zte/music/activity/TrackBrowserActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 449
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v6, 0x7f080392

    .line 450
    invoke-virtual {p0, v6}, Lcn/zte/music/activity/TrackBrowserActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 451
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v1, 0x7f090263

    .line 452
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 453
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0902d0

    .line 455
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTotalSongsTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    .line 457
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    const v1, 0x7f09004c

    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAddtoImg:Landroid/widget/ImageView;

    .line 459
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAddtoImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f09025c

    .line 460
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mDeleteImg:Landroid/widget/ImageView;

    .line 461
    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mDeleteImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mShareImg:Landroid/widget/ImageView;

    .line 463
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mShareImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f09021f

    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mRemoveImg:Landroid/widget/ImageView;

    .line 465
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mRemoveImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private addShuffleHeader()V
    .locals 8

    .line 343
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mShuffleView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 344
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mShuffleView:Landroid/view/View;

    .line 346
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mShuffleView:Landroid/view/View;

    const v1, 0x7f0902d0

    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTotalSongsTextView:Landroid/widget/TextView;

    .line 348
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mShuffleView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 349
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mShuffleView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 350
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0602e2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v2, 0x7f0807c4

    .line 351
    invoke-virtual {p0, v2}, Lcn/zte/music/activity/TrackBrowserActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 352
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v3, 0x7f0806c6

    .line 353
    invoke-virtual {p0, v3}, Lcn/zte/music/activity/TrackBrowserActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 354
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v4, 0x7f0807b3

    .line 355
    invoke-virtual {p0, v4}, Lcn/zte/music/activity/TrackBrowserActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 356
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v5, 0x7f0805eb

    .line 357
    invoke-virtual {p0, v5}, Lcn/zte/music/activity/TrackBrowserActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 358
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v5, 0x7f080392

    .line 359
    invoke-virtual {p0, v5}, Lcn/zte/music/activity/TrackBrowserActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 360
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v6, 0x7f08071f

    .line 361
    invoke-virtual {p0, v6}, Lcn/zte/music/activity/TrackBrowserActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 362
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 364
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mShuffleView:Landroid/view/View;

    const v7, 0x7f090263

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 365
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mShuffleView:Landroid/view/View;

    const v2, 0x7f09004c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAddtoImg:Landroid/widget/ImageView;

    .line 367
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAddtoImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mShuffleView:Landroid/view/View;

    const v2, 0x7f0900db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mDeleteImg:Landroid/widget/ImageView;

    .line 369
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mDeleteImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mShuffleView:Landroid/view/View;

    const v2, 0x7f09004a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAddsongsImg:Landroid/widget/ImageView;

    .line 371
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAddsongsImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 372
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mShuffleView:Landroid/view/View;

    const v2, 0x7f09025c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mShareImg:Landroid/widget/ImageView;

    .line 373
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mShareImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mShuffleView:Landroid/view/View;

    const v2, 0x7f09021f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mRemoveImg:Landroid/widget/ImageView;

    .line 375
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mRemoveImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAddtoImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mRemoveImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAddtoImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mDeleteImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    :goto_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAddtoImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mRemoveImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mDeleteImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mShareImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAddsongsImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mShuffleView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->addHeaderView(Landroid/view/View;)V

    .line 390
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mShuffleView:Landroid/view/View;

    new-instance v1, Lcn/zte/music/activity/TrackBrowserActivity$2;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/TrackBrowserActivity$2;-><init>(Lcn/zte/music/activity/TrackBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private addSongs()V
    .locals 5

    .line 1334
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1335
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1336
    const-class v1, Lcn/zte/music/activity/TrackSelectActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "menuitemid"

    const/16 v2, 0x29

    .line 1337
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "playlist"

    .line 1338
    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "actionbarMenuStyle"

    const/16 v2, 0x6f

    .line 1339
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1340
    iget-wide v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylistId:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const-string v1, "playlist"

    .line 1342
    iget-wide v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylistId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1344
    :cond_0
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private deletePlaylist()V
    .locals 7

    .line 1349
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1352
    new-array v1, v0, [J

    .line 1353
    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTitle:Ljava/lang/String;

    .line 1354
    iget-wide v3, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylistId:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1355
    iget-wide v5, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylistId:J

    aput-wide v5, v1, v4

    goto :goto_0

    .line 1357
    :cond_1
    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v1, v4

    .line 1359
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const v5, 0x7f100060

    .line 1361
    invoke-virtual {p0, v5}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1362
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "description"

    .line 1363
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "items"

    .line 1364
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v1, "flag"

    .line 1365
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1366
    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object v0

    .line 1367
    invoke-virtual {v0, v3}, Lcn/zte/music/util/DialogUtils;->getDeleteItemDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 1368
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1369
    invoke-virtual {v0, p0}, Lcn/zte/music/util/DialogUtils;->setDeleteListener(Lcn/zte/music/util/DialogUtils$DeleteListener;)V

    return-void
.end method

.method private getTrackCursor(Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;
    .locals 17

    move-object/from16 v7, p0

    const-string v0, "TrackBrowserActivity"

    const-string v1, "getTrackCursor in"

    .line 1409
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1413
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "title"

    .line 1414
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != ? AND "

    .line 1415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "title"

    .line 1416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != ? AND "

    .line 1417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is_music"

    .line 1418
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "= ? "

    .line 1419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 1420
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "hangout_dingtone"

    .line 1421
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "1"

    .line 1422
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    sget-boolean v0, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    if-eqz v0, :cond_0

    const-string v0, " AND duration>?"

    .line 1424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xea60

    .line 1425
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    :cond_0
    iget-wide v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mGenrelistId:J

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    const-string v0, "TrackBrowserActivity"

    const-string v1, "getTrackCursor, Genre list id is not -1."

    .line 1428
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    new-instance v0, Lcn/zte/music/activity/TrackBrowserActivity$12;

    invoke-direct {v0, v7}, Lcn/zte/music/activity/TrackBrowserActivity$12;-><init>(Lcn/zte/music/activity/TrackBrowserActivity;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 1457
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v10

    .line 1458
    new-instance v11, Lcn/zte/music/activity/TrackBrowserActivity$13;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcn/zte/music/activity/TrackBrowserActivity$13;-><init>(Lcn/zte/music/activity/TrackBrowserActivity;Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;Z)V

    invoke-virtual {v10, v11}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1492
    :cond_1
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "TrackBrowserActivity"

    const-string v1, "getTrackCursor, Play list is not mull."

    .line 1493
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    const-string v1, "recentlyadded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TrackBrowserActivity"

    const-string v1, "getTrackCursor, Play list is recently added."

    .line 1495
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1497
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1498
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1499
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "filter"

    .line 1500
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1501
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_2
    move-object v11, v0

    const-string v0, "numweeks"

    const/4 v1, 0x2

    .line 1503
    invoke-static {v7, v0, v1}, Lcn/zte/music/util/MusicUtils;->getIntPref(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const v1, 0x93a80

    mul-int/2addr v0, v1

    const-string v1, " AND date_added>?"

    .line 1505
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v12, 0x3e8

    div-long/2addr v4, v12

    int-to-long v0, v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    iget-object v12, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mCursorCols:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1509
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Ljava/lang/String;

    move-object/from16 v10, p1

    move-object/from16 v15, p3

    move/from16 v16, p4

    .line 1508
    invoke-virtual/range {v10 .. v16}, Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;->doQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const-string v0, "external"

    .line 1513
    iget-object v1, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    .line 1514
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1513
    invoke-static {v0, v4, v5}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 1516
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1517
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "filter"

    .line 1518
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1519
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_4
    move-object v11, v0

    const-string v0, "TrackBrowserActivity"

    .line 1521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTrackCursor, playlist,"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    iget-object v12, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylistMemberCols:[Ljava/lang/String;

    .line 1523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Ljava/lang/String;

    const-string v15, "play_order DESC"

    move-object/from16 v10, p1

    move/from16 v16, p4

    .line 1522
    invoke-virtual/range {v10 .. v16}, Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;->doQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 1525
    :cond_5
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->fileDir:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "TrackBrowserActivity"

    const-string v1, "getTrackCursor, File dir is not null."

    .line 1526
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->fileDir:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "\'"

    .line 1528
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\'"

    const-string v4, "\'\'"

    .line 1529
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v1, " AND relative_path= ?"

    .line 1531
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND volume_name= ?"

    .line 1532
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mVolume:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    sget-object v11, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1537
    iget-object v12, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mCursorCols:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1538
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Ljava/lang/String;

    move-object/from16 v10, p1

    move-object/from16 v15, p3

    move/from16 v16, p4

    .line 1537
    invoke-virtual/range {v10 .. v16}, Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;->doQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 1540
    :cond_7
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mAlbumId:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, " AND album_id=?"

    .line 1541
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mAlbumId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    iget-boolean v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->isOrderByTrack:Z

    if-eqz v0, :cond_8

    .line 1545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "track, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackBrowserActivity"

    .line 1546
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTrackCursor, order = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v15, v0

    goto :goto_0

    :cond_8
    move-object/from16 v1, p3

    move-object v15, v1

    .line 1549
    :goto_0
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mArtistId:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, " AND artist_id=?"

    .line 1550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mArtistId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    :cond_9
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1555
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1556
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "filter"

    .line 1557
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1558
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_a
    move-object v11, v0

    .line 1560
    iget-object v12, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mCursorCols:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1561
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Ljava/lang/String;

    move-object/from16 v10, p1

    move/from16 v16, p4

    .line 1560
    invoke-virtual/range {v10 .. v16}, Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;->doQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_d

    if-eqz p4, :cond_d

    .line 1569
    iget-object v1, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 1570
    invoke-virtual {v7, v0, v2}, Lcn/zte/music/activity/TrackBrowserActivity;->init(Landroid/database/Cursor;Z)V

    goto :goto_2

    .line 1571
    :cond_b
    iget-wide v3, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mGenrelistId:J

    cmp-long v1, v3, v8

    if-nez v1, :cond_c

    .line 1572
    invoke-virtual {v7, v0, v2}, Lcn/zte/music/activity/TrackBrowserActivity;->init(Landroid/database/Cursor;Z)V

    :cond_c
    :goto_2
    if-nez p5, :cond_e

    .line 1574
    invoke-direct/range {p0 .. p0}, Lcn/zte/music/activity/TrackBrowserActivity;->setTitle()V

    goto :goto_3

    :cond_d
    if-nez p5, :cond_e

    .line 1576
    invoke-direct/range {p0 .. p0}, Lcn/zte/music/activity/TrackBrowserActivity;->setTitle()V

    :cond_e
    :goto_3
    return-object v0
.end method

.method private initActionBar()V
    .locals 3

    .line 331
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 332
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 331
    invoke-virtual {p0, v0, v1}, Lcn/zte/music/activity/TrackBrowserActivity;->setActionBarContentColor(II)V

    .line 333
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c0023

    .line 334
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    const/4 v1, 0x1

    .line 335
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v2, 0x0

    .line 336
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 337
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 338
    invoke-static {v1}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setElevation(F)V

    .line 339
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->setIndicatorColorChange(I)V

    return-void
.end method

.method private moveItem(Z)V
    .locals 8

    .line 934
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 935
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-lt v1, v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_2

    :cond_1
    return-void

    .line 939
    :cond_2
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    const-string v3, "play_order"

    .line 940
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 941
    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 942
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "external"

    .line 943
    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    .line 944
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 943
    invoke-static {v1, v3, v4}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 945
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_id=?"

    .line 947
    new-array v2, v2, [Ljava/lang/String;

    .line 948
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const-string p1, "play_order"

    add-int/lit8 v7, v0, -0x1

    .line 951
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 950
    invoke-virtual {v3, p1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 952
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    .line 953
    invoke-virtual {v5, v1, v3, v4, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 954
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    goto :goto_0

    :cond_3
    const-string p1, "play_order"

    add-int/lit8 v7, v0, 0x1

    .line 957
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 956
    invoke-virtual {v3, p1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 958
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    .line 959
    invoke-virtual {v5, v1, v3, v4, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 960
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    :goto_0
    const-string p1, "play_order"

    .line 963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 962
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 964
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v6

    .line 965
    invoke-virtual {v5, v1, v3, v4, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private popuMenu(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1171
    iget-wide v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mSelectedId:J

    invoke-static {v0, v1}, Lcn/zte/music/model/FavoriteDataManager;->isFavorite(J)Lrx/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "TrackBrowserActivity"

    const-string p1, "popuMenu, observable is null."

    .line 1173
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1176
    :cond_0
    new-instance v1, Lcn/zte/music/activity/TrackBrowserActivity$11;

    invoke-direct {v1, p0, p1, p2}, Lcn/zte/music/activity/TrackBrowserActivity$11;-><init>(Lcn/zte/music/activity/TrackBrowserActivity;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method private registerScanReceiver()V
    .locals 2

    .line 307
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 308
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 309
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 310
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 311
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mScanReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mScanReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private registerTrackListReceiver()V
    .locals 2

    .line 318
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.zte.music.metachanged"

    .line 319
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.queuechanged"

    .line 320
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.playstatechanged"

    .line 321
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.updatealbumpic"

    .line 322
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.UPDATE_PLAYING_STATE"

    .line 323
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.dialogutils.queuechanged"

    .line 324
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private removeItem()V
    .locals 7

    .line 911
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 912
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->getSelectedItemPosition()I

    move-result v1

    if-eqz v0, :cond_3

    if-gez v1, :cond_0

    goto :goto_1

    .line 917
    :cond_0
    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    const-string v3, "_id"

    .line 918
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 919
    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 920
    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "external"

    .line 921
    iget-object v5, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    .line 922
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 921
    invoke-static {v4, v5, v6}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    .line 923
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    .line 927
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->finish()V

    goto :goto_0

    .line 929
    :cond_1
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    if-ge v1, v0, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setSelection(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private removePlaylistItem(I)V
    .locals 5

    const-string v0, "TrackBrowserActivity"

    const-string v1, "removePlaylistItem"

    .line 793
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    .line 795
    invoke-virtual {v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    .line 794
    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "TrackBrowserActivity"

    const-string p1, "removePlaylistItem, view is null"

    .line 797
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 800
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 801
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->invalidateViews()V

    .line 802
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    const-string v2, "_id"

    .line 803
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 804
    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 805
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string p1, "external"

    .line 806
    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    .line 807
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 806
    invoke-static {p1, v3, v4}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p1

    .line 808
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p1, "TrackBrowserActivity"

    const-string v1, "removePlaylistItem, Track removed."

    .line 810
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 811
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->invalidateViews()V

    const v0, 0x7f1000fc

    .line 813
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 814
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static setLastListPosCourse(I)V
    .locals 0

    .line 2093
    sput p0, Lcn/zte/music/activity/TrackBrowserActivity;->mLastListPosCourse:I

    return-void
.end method

.method public static setLastListPosFine(I)V
    .locals 0

    .line 2097
    sput p0, Lcn/zte/music/activity/TrackBrowserActivity;->mLastListPosFine:I

    return-void
.end method

.method private setTitle()V
    .locals 2

    .line 672
    new-instance v0, Lcn/zte/music/activity/TrackBrowserActivity$6;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/TrackBrowserActivity$6;-><init>(Lcn/zte/music/activity/TrackBrowserActivity;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 756
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 757
    new-instance v1, Lcn/zte/music/activity/TrackBrowserActivity$7;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/TrackBrowserActivity$7;-><init>(Lcn/zte/music/activity/TrackBrowserActivity;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method private setTitleImpl(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0902ee

    .line 579
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTitleTextView:Landroid/widget/TextView;

    .line 580
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTitleTextView:Landroid/widget/TextView;

    new-instance v1, Lcn/zte/music/activity/TrackBrowserActivity$3;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/TrackBrowserActivity$3;-><init>(Lcn/zte/music/activity/TrackBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "TrackBrowserActivity"

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTitleImpl, title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 511
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 513
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private updateSongsNum()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTotalSongsTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTotalSongsTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->fileDir:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->setTitle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public deleteComplete()V
    .locals 0

    .line 1330
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->finish()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 892
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 894
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 899
    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity;->moveItem(Z)V

    return v2

    .line 896
    :pswitch_1
    invoke-direct {p0, v2}, Lcn/zte/music/activity/TrackBrowserActivity;->moveItem(Z)V

    return v2

    .line 902
    :cond_0
    invoke-direct {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->removeItem()V

    return v2

    .line 907
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/ListActivityZTE;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doSearch()V
    .locals 6

    .line 864
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MEDIA_SEARCH"

    .line 865
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 866
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 869
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mCurrentTrackName:Ljava/lang/String;

    const-string v2, "<unknown>"

    .line 870
    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mCurrentArtistNameForAlbum:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 871
    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mCurrentTrackName:Ljava/lang/String;

    goto :goto_0

    .line 873
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mCurrentArtistNameForAlbum:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mCurrentTrackName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.artist"

    .line 874
    iget-object v4, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mCurrentArtistNameForAlbum:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v3, "<unknown>"

    .line 877
    iget-object v4, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mCurrentAlbumName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.intent.extra.album"

    .line 878
    iget-object v4, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mCurrentAlbumName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v3, "android.intent.extra.focus"

    const-string v4, "audio/*"

    .line 880
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f1000ab

    const/4 v4, 0x1

    .line 881
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "query"

    .line 882
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 884
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public init(Landroid/database/Cursor;Z)V
    .locals 2

    const-string v0, "TrackBrowserActivity"

    const-string v1, "init in"

    .line 625
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    if-nez v0, :cond_0

    const-string p0, "TrackBrowserActivity"

    const-string p1, "init, adapter is null"

    .line 627
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    invoke-virtual {v0, p1}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 631
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 638
    :cond_1
    invoke-direct {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->setTitle()V

    .line 639
    invoke-direct {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->updateSongsNum()V

    .line 642
    sget p1, Lcn/zte/music/activity/TrackBrowserActivity;->mLastListPosCourse:I

    if-ltz p1, :cond_2

    iget-boolean p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mUseLastListPos:Z

    if-eqz p1, :cond_2

    .line 643
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    .line 646
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 647
    sget v0, Lcn/zte/music/activity/TrackBrowserActivity;->mLastListPosCourse:I

    sget v1, Lcn/zte/music/activity/TrackBrowserActivity;->mLastListPosFine:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    if-nez p2, :cond_2

    const/4 p1, -0x1

    .line 649
    invoke-static {p1}, Lcn/zte/music/activity/TrackBrowserActivity;->setLastListPosCourse(I)V

    .line 653
    :cond_2
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "artist"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 655
    iget-object p2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    const-string v0, "artist_id"

    .line 656
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 657
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 658
    :goto_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    .line 659
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 661
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity;->setSelection(I)V

    goto :goto_1

    .line 664
    :cond_3
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 668
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "cn.zte.music.metachanged"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "TrackBrowserActivity"

    const-string p2, "init, track cursor is null"

    .line 632
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->closeContextMenu()V

    .line 634
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mReScanHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const-string v0, "TrackBrowserActivity"

    .line 1375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult, request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 p2, 0x19

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "title"

    .line 1388
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    invoke-virtual {p1}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->getQueryHandler()Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/zte/music/activity/TrackBrowserActivity;->getTrackCursor(Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 1393
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1395
    iget-object p2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-static {p2}, Lcn/zte/music/db/DBUtils;->getSongListForCursor(Landroid/database/Cursor;)[J

    move-result-object p2

    .line 1396
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    .line 1397
    invoke-static {p0, p2, v0, v1}, Lcn/zte/music/util/MusicUtils;->addToPlaylist(Landroid/content/Context;[JJ)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 1379
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->finish()V

    goto :goto_0

    .line 1381
    :cond_3
    sget-object v5, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    .line 1382
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    invoke-virtual {p1}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->getQueryHandler()Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcn/zte/music/activity/TrackBrowserActivity;->getTrackCursor(Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 2039
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2040
    const-class v1, Lcn/zte/music/activity/TrackSelectActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "TrackBrowserActivity"

    .line 2042
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick, fileDir-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity;->fileDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2043
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->fileDir:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "folderId"

    .line 2044
    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->fileDir:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "folderVolume"

    .line 2045
    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mVolume:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "TrackBrowserActivity"

    .line 2047
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick, mAlbumId-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAlbumId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2048
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAlbumId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "AlbumId"

    .line 2049
    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAlbumId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "TrackBrowserActivity"

    .line 2051
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick, mArtistId-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mArtistId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2052
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mArtistId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "ArtistId"

    .line 2053
    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mArtistId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "TrackBrowserActivity"

    .line 2055
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick, mPlaylistId-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylistId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2056
    iget-wide v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylistId:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    const-string v1, "playlist"

    .line 2057
    iget-wide v5, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylistId:J

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3
    const-string v1, "TrackBrowserActivity"

    .line 2059
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick, mGenrelistId-->"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mGenrelistId:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2060
    iget-wide v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mGenrelistId:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    const-string v1, "genreId"

    .line 2061
    iget-wide v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mGenrelistId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2064
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "menuitemid"

    const/16 v1, 0x2c

    .line 2075
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2076
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    const-string p1, "menuitemid"

    const/16 v1, 0x2e

    .line 2079
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2080
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    const-string p1, "menuitemid"

    const/16 v1, 0x2b

    .line 2083
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2084
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "menuitemid"

    const/16 v1, 0x2a

    .line 2066
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2067
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    const-string p1, "menuitemid"

    const/16 v1, 0x29

    .line 2070
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "playlist"

    .line 2071
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2072
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09004a -> :sswitch_4
        0x7f09004c -> :sswitch_3
        0x7f0900db -> :sswitch_2
        0x7f09021f -> :sswitch_1
        0x7f09025c -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 2102
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/ListActivityZTE;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2104
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2105
    invoke-static {p0, v0}, Lcn/zte/music/util/MusicUtils;->setButtonControllerWidth(Landroid/app/Activity;Z)V

    .line 2107
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->onOrientationChanged(Z)V

    goto :goto_0

    .line 2108
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2109
    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->setButtonControllerWidth(Landroid/app/Activity;Z)V

    .line 2111
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity;->onOrientationChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 971
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 972
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    iget v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 973
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    iget v2, v2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mTitleIdx:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mCurrentTrackName:Ljava/lang/String;

    .line 974
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    iget v2, v2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mAlbumIdx:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mCurrentAlbumName:Ljava/lang/String;

    .line 975
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    iget v2, v2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mArtistIdx:I

    .line 976
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mCurrentArtistNameForAlbum:Ljava/lang/String;

    .line 977
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    iget v2, v2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mAudioIdIdx:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mSelectedId:J

    .line 978
    iget-wide v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mSelectedId:J

    iput-wide v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->clickedId:J

    .line 979
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sub-int/2addr v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->clickedPosition:J

    .line 980
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 996
    :sswitch_0
    iget-wide v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mSelectedId:J

    invoke-static {p0, v0, v1}, Lcn/zte/music/util/MusicUtils;->trim(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 1041
    :sswitch_1
    iget-wide v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->clickedId:J

    invoke-static {p0, v0, v1}, Lcn/zte/music/util/MusicUtils;->trackInfo(Landroid/app/Activity;J)V

    goto/16 :goto_0

    .line 1007
    :sswitch_2
    iget-wide v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->clickedId:J

    invoke-static {v0, v1}, Lcn/zte/music/util/MusicUtils;->getUriById(J)Landroid/net/Uri;

    move-result-object p1

    .line 1008
    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->shareMusic(Landroid/app/Activity;Landroid/net/Uri;)V

    return v3

    .line 1000
    :sswitch_3
    iget-wide v4, p0, Lcn/zte/music/activity/TrackBrowserActivity;->clickedId:J

    invoke-static {v4, v5}, Lcn/zte/music/biz/FavoriteDao;->removeFavorite(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1001
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1000f9

    .line 1002
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return v3

    .line 989
    :sswitch_4
    iget-wide v4, p0, Lcn/zte/music/activity/TrackBrowserActivity;->clickedId:J

    invoke-static {v4, v5, v3}, Lcn/zte/music/biz/FavoriteDao;->insertFavoriteInfo(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 990
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f100025

    .line 991
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return v3

    .line 982
    :sswitch_5
    new-array p1, v3, [J

    iget-wide v4, p0, Lcn/zte/music/activity/TrackBrowserActivity;->clickedId:J

    aput-wide v4, p1, v1

    .line 983
    invoke-static {p0, p1}, Lcn/zte/music/service/ServiceUtil;->addToCurrentPlaylist(Landroid/content/Context;[J)V

    .line 984
    sget-wide v0, Lcn/zte/music/util/MusicUtils;->currentPlaylist:J

    invoke-static {p0, p1, v0, v1}, Lcn/zte/music/util/MusicUtils;->addToPlaylist(Landroid/content/Context;[JJ)V

    return v3

    .line 1022
    :sswitch_6
    new-array p1, v3, [J

    iget-wide v4, p0, Lcn/zte/music/activity/TrackBrowserActivity;->clickedId:J

    aput-wide v4, p1, v1

    const-string v0, "TrackBrowserActivity"

    .line 1023
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onContextItemSelected, DELETE_ITEM  clickedId == "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcn/zte/music/activity/TrackBrowserActivity;->clickedId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v2, 0x7f100063

    .line 1026
    invoke-virtual {p0, v2}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1027
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mCurrentTrackName:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    .line 1028
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "items"

    .line 1029
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1030
    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/zte/music/util/DialogUtils;->getDeleteItemDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    .line 1031
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v3

    .line 1012
    :sswitch_7
    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p1

    iget-wide v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mSelectedId:J

    invoke-virtual {p1, v0, v1}, Lcn/zte/music/util/DialogUtils;->getSetRingtoneTypeDialog(J)Landroid/app/Dialog;

    move-result-object p0

    .line 1013
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v3

    .line 1017
    :sswitch_8
    new-array p1, v3, [J

    iget-wide v4, p0, Lcn/zte/music/activity/TrackBrowserActivity;->clickedId:J

    aput-wide v4, p1, v1

    .line 1018
    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->makePlaylistMenu1(Landroid/app/Activity;[J)V

    return v3

    .line 1038
    :sswitch_9
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->doSearch()V

    return v3

    .line 1035
    :sswitch_a
    iget-wide v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->clickedPosition:J

    long-to-int p1, v0

    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity;->removePlaylistItem(I)V

    return v3

    .line 1046
    :goto_0
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/ListActivityZTE;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_a
        0x14 -> :sswitch_9
        0x2712 -> :sswitch_8
        0x2713 -> :sswitch_7
        0x2716 -> :sswitch_6
        0x2717 -> :sswitch_5
        0x2718 -> :sswitch_4
        0x2719 -> :sswitch_3
        0x271b -> :sswitch_2
        0x271d -> :sswitch_1
        0x2721 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "TrackBrowserActivity"

    const-string v2, "onCreate in"

    .line 158
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-super/range {p0 .. p1}, Lcom/zte/mifavor/widget/ListActivityZTE;->onCreate(Landroid/os/Bundle;)V

    .line 160
    invoke-static/range {p0 .. p0}, Lcn/zte/music/config/Theme;->setActivityMode(Landroid/app/Activity;)V

    .line 161
    invoke-direct/range {p0 .. p0}, Lcn/zte/music/activity/TrackBrowserActivity;->initActionBar()V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const-string v2, "title"

    .line 164
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mTitle:Ljava/lang/String;

    const-string v2, "listid"

    const-wide/16 v3, -0x1

    .line 165
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylistId:J

    const-string v2, "dir"

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcn/zte/music/activity/TrackBrowserActivity;->fileDir:Ljava/lang/String;

    const-string v2, "volume"

    .line 167
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mVolume:Ljava/lang/String;

    const-string v2, "TrackBrowserActivity"

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate: fileDir = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcn/zte/music/activity/TrackBrowserActivity;->fileDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "genres"

    .line 169
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mGenrelistId:J

    const-string v2, "showOptionsMenu"

    .line 170
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v7, Lcn/zte/music/activity/TrackBrowserActivity;->showOptionsMenu:Z

    :cond_0
    const/4 v2, 0x3

    .line 173
    invoke-virtual {v7, v2}, Lcn/zte/music/activity/TrackBrowserActivity;->setVolumeControlStream(I)V

    if-eqz v0, :cond_1

    const-string v1, "selectedtrack"

    .line 176
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mSelectedId:J

    const-string v1, "album"

    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mAlbumId:Ljava/lang/String;

    const-string v1, "artist"

    .line 178
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mArtistId:Ljava/lang/String;

    const-string v1, "playlist"

    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "album"

    .line 181
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mAlbumId:Ljava/lang/String;

    const-string v0, "artist"

    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mArtistId:Ljava/lang/String;

    const-string v0, "playlist"

    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    const-string v0, "orderbytrack"

    .line 184
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->isOrderByTrack:Z

    :goto_0
    const/16 v0, 0xa

    .line 187
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v8

    const-string v1, "title"

    const/4 v9, 0x1

    aput-object v1, v0, v9

    const-string v1, "title_key"

    const/4 v10, 0x2

    aput-object v1, v0, v10

    const-string v1, "album"

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "artist"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "album_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "artist_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "date_added"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    aput-object v2, v0, v1

    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mCursorCols:[Ljava/lang/String;

    const-string v11, "_id"

    const-string v12, "title"

    const-string v13, "title_key"

    const-string v14, "album"

    const-string v15, "artist"

    const-string v16, "album_id"

    const-string v17, "artist_id"

    const-string v18, "duration"

    const-string v19, "play_order"

    const-string v20, "audio_id"

    const-string v21, "is_music"

    .line 197
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylistMemberCols:[Ljava/lang/String;

    const v0, 0x7f0c0117

    .line 209
    invoke-virtual {v7, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->setContentView(I)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/widget/ZTEIndexListView;

    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    .line 211
    invoke-direct/range {p0 .. p0}, Lcn/zte/music/activity/TrackBrowserActivity;->addEmptyShuffleHeader()V

    .line 212
    invoke-direct/range {p0 .. p0}, Lcn/zte/music/activity/TrackBrowserActivity;->addShuffleHeader()V

    .line 213
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {v0, v8}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setCacheColorHint(I)V

    .line 214
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {v0, v8}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setDividerHeight(I)V

    .line 217
    :cond_2
    invoke-static {}, Lcn/zte/music/config/Config;->getSupportPinyin()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mAlbumId:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mArtistId:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 219
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {v0, v9}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setFastScrollEnabled(Z)V

    .line 220
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {v0, v8}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showPreviewNotOnScrollBar(Z)V

    .line 221
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v1}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setIndexBarTopMargin(F)V

    const-string v0, "TrackBrowserActivity"

    const-string v1, "support pinyin."

    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v0, "TrackBrowserActivity"

    const-string v1, "Don\'t support pinyin."

    .line 224
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :goto_1
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    iget-object v1, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v0, 0x7f090191

    .line 229
    invoke-virtual {v7, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zte/music/view/RepeatingImageButton;

    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->goPlaybackBtn:Lcn/zte/music/view/RepeatingImageButton;

    .line 230
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->goPlaybackBtn:Lcn/zte/music/view/RepeatingImageButton;

    const v1, 0x7f100153

    invoke-virtual {v7, v1}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zte/music/view/RepeatingImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801bf

    .line 231
    invoke-virtual {v7, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 233
    iget-object v1, v7, Lcn/zte/music/activity/TrackBrowserActivity;->goPlaybackBtn:Lcn/zte/music/view/RepeatingImageButton;

    invoke-virtual {v1, v0}, Lcn/zte/music/view/RepeatingImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->goPlaybackBtn:Lcn/zte/music/view/RepeatingImageButton;

    new-instance v1, Lcn/zte/music/activity/TrackBrowserActivity$1;

    invoke-direct {v1, v7}, Lcn/zte/music/activity/TrackBrowserActivity$1;-><init>(Lcn/zte/music/activity/TrackBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcn/zte/music/view/RepeatingImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {v0, v9}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setTextFilterEnabled(Z)V

    .line 244
    invoke-static/range {p0 .. p0}, Lcn/zte/music/service/ServiceUtil;->bindToService(Landroid/app/Activity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    const v0, 0x7f090234

    .line 246
    invoke-virtual {v7, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mRightview:Landroid/view/View;

    const v0, 0x7f090100

    .line 247
    invoke-virtual {v7, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mEmptyview:Landroid/view/View;

    .line 249
    invoke-direct/range {p0 .. p0}, Lcn/zte/music/activity/TrackBrowserActivity;->registerScanReceiver()V

    .line 250
    invoke-direct/range {p0 .. p0}, Lcn/zte/music/activity/TrackBrowserActivity;->registerTrackListReceiver()V

    .line 252
    sget-object v11, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    .line 253
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    const v12, 0x7f1001a5

    if-nez v0, :cond_5

    .line 254
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz v0, :cond_4

    .line 255
    new-instance v13, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0093

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/String;

    new-array v6, v8, [I

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;-><init>(Lcn/zte/music/activity/TrackBrowserActivity;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v13, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    goto :goto_2

    .line 261
    :cond_4
    new-instance v13, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0092

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/String;

    new-array v6, v8, [I

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;-><init>(Lcn/zte/music/activity/TrackBrowserActivity;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v13, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    .line 267
    :goto_2
    invoke-static {v12, v7}, Lcn/zte/music/util/MusicUtils;->getStringByResid(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-direct {v7, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->setTitleImpl(Ljava/lang/String;)V

    .line 270
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    iget-object v1, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 271
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    invoke-virtual {v0}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->getQueryHandler()Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lcn/zte/music/activity/TrackBrowserActivity;->getTrackCursor(Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;

    goto :goto_3

    .line 273
    :cond_5
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    invoke-virtual {v0}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    .line 274
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_6

    .line 275
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-virtual {v7, v0, v8}, Lcn/zte/music/activity/TrackBrowserActivity;->init(Landroid/database/Cursor;Z)V

    goto :goto_3

    .line 277
    :cond_6
    invoke-static {v12, v7}, Lcn/zte/music/util/MusicUtils;->getStringByResid(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-direct {v7, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->setTitleImpl(Ljava/lang/String;)V

    .line 280
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    invoke-virtual {v0}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->getQueryHandler()Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lcn/zte/music/activity/TrackBrowserActivity;->getTrackCursor(Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;

    .line 285
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcn/zte/music/MusicApplication;

    invoke-virtual {v0, v7}, Lcn/zte/music/MusicApplication;->addActivity(Landroid/app/Activity;)V

    .line 287
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isStock()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f09013f

    .line 288
    invoke-virtual {v7, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08051b

    .line 290
    invoke-virtual {v7, v1}, Lcn/zte/music/activity/TrackBrowserActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v10, :cond_8

    move v8, v9

    .line 300
    :cond_8
    invoke-static {v7, v8}, Lcn/zte/music/util/MusicUtils;->setButtonControllerWidth(Landroid/app/Activity;Z)V

    .line 302
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mRightview:Landroid/view/View;

    iget-object v1, v7, Lcn/zte/music/activity/TrackBrowserActivity;->mEmptyview:Landroid/view/View;

    invoke-static {v0, v1, v8}, Lcn/zte/music/util/MusicUtils;->setNoSongsForBigA(Landroid/view/View;Landroid/view/View;Z)V

    const-string v0, "TrackBrowserActivity"

    const-string v1, "onCreate out"

    .line 303
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .line 1246
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1247
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1248
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    iget v1, v1, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mAudioIdIdx:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mSelectedId:J

    .line 1249
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    iget v1, v1, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mTitleIdx:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mCurrentTrackName:Ljava/lang/String;

    .line 1251
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mCurrentTrackName:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const/4 v0, 0x0

    const/16 v1, 0x2712

    const v3, 0x7f100026

    .line 1252
    invoke-interface {p1, v0, v1, v0, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1254
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->supportSetRingtone:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2713

    const v3, 0x7f100106

    .line 1255
    invoke-interface {p1, v0, v1, v0, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    const/16 v1, 0x271b

    const v3, 0x7f10013f

    .line 1259
    invoke-interface {p1, v2, v1, v0, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    const/16 v1, 0x2716

    const v2, 0x7f10005f

    .line 1260
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1261
    invoke-super {p0, p1, p2, p3}, Lcom/zte/mifavor/widget/ListActivityZTE;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1292
    iget-boolean v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->showOptionsMenu:Z

    if-eqz v0, :cond_0

    .line 1293
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0005

    .line 1294
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1296
    :cond_0
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/ListActivityZTE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "TrackBrowserActivity"

    const-string v1, "onDestroy in"

    .line 470
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mScanReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V

    .line 473
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V

    .line 475
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-boolean v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mUseLastListPos:Z

    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v1}, Lcn/zte/music/activity/TrackBrowserActivity;->setLastListPosCourse(I)V

    const/4 v1, 0x0

    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->setLastListPosFine(I)V

    .line 486
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcn/zte/music/MusicApplication;

    invoke-virtual {v0, p0}, Lcn/zte/music/MusicApplication;->removeActivity(Landroid/app/Activity;)V

    .line 487
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->unbindFromService(Lcn/zte/music/service/ServiceUtil$ServiceToken;)V

    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 490
    iget-boolean v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapterSent:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    if-eqz v1, :cond_1

    .line 491
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    invoke-virtual {v1, v0}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 494
    :cond_1
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 495
    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    .line 496
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V

    .line 498
    invoke-super {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;->onDestroy()V

    const-string p0, "TrackBrowserActivity"

    const-string v0, "onDestroy out"

    .line 499
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    const-string p4, "TrackBrowserActivity"

    .line 1266
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onListItemClick, view id = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", ListView view id = "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/ListView;->getId()I

    move-result p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    if-nez p1, :cond_0

    return-void

    .line 1270
    :cond_0
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 1273
    :cond_1
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, p1, p3}, Lcn/zte/music/service/ServiceUtil;->playAll(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 1275
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1276
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    const-string p2, "nowplaying"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    const-string p2, "recentlyadded"

    .line 1277
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1278
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcn/zte/music/util/MusicUtils;->setplaylistId(Landroid/content/Context;J)V

    .line 1281
    :cond_2
    iget-wide p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mGenrelistId:J

    const-wide/16 p3, -0x1

    cmp-long p1, p1, p3

    if-eqz p1, :cond_3

    .line 1282
    iget-wide p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mGenrelistId:J

    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->setCurrentGenreId(J)V

    :cond_3
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 555
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/ListActivityZTE;->onMultiWindowModeChanged(Z)V

    .line 556
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    .line 557
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 558
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result p1

    .line 559
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity;->onOrientationChanged(Z)V

    .line 560
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->invalidateViews()V

    goto :goto_0

    .line 562
    :cond_0
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showScrollerBar(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1301
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_3

    const v1, 0x7f090046

    if-eq v0, v1, :cond_2

    const v1, 0x7f0900d8

    if-eq v0, v1, :cond_1

    const v1, 0x7f090220

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1309
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rename"

    .line 1310
    iget-wide v2, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylistId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1311
    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcn/zte/music/util/DialogUtils;->showRenamePlaylistDialog(Landroid/os/Bundle;Lcn/zte/music/util/DialogUtils$RenameListener;)V

    goto :goto_0

    .line 1314
    :cond_1
    invoke-direct {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->deletePlaylist()V

    goto :goto_0

    .line 1306
    :cond_2
    invoke-direct {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->addSongs()V

    .line 1319
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcn/zte/music/OptionMenuHelper;->onOptionsItemSelected(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(Z)V
    .locals 1

    .line 2116
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-static {p0, v0, p1}, Lcn/zte/music/util/MusicUtils;->showScrollerBar(Landroid/app/Activity;Lcom/zte/mifavor/widget/ZTEIndexListView;Z)V

    .line 2117
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mRightview:Landroid/view/View;

    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mEmptyview:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcn/zte/music/util/MusicUtils;->setNoSongsForBigA(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "TrackBrowserActivity"

    const-string v1, "onPause in"

    .line 569
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mReScanHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 571
    invoke-super {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;->onPause()V

    const-string p0, "TrackBrowserActivity"

    const-string v0, "onPause out"

    .line 572
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1238
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/ListActivityZTE;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    const v0, -0x27f185

    .line 1239
    invoke-static {p0, p1, v0}, Lcom/zte/mifavor/utils/UIUtils;->setMenuIconColor(Landroid/app/Activity;Landroid/view/Menu;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 525
    invoke-super {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;->onResume()V

    .line 526
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 528
    invoke-direct {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->updateSongsNum()V

    .line 531
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mController:Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;

    if-nez v0, :cond_1

    .line 532
    new-instance v0, Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mController:Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;

    .line 534
    :cond_1
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mController:Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;

    invoke-virtual {v0}, Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;->updateNowPlaying()V

    .line 536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 537
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 538
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result v0

    .line 539
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->onOrientationChanged(Z)V

    goto :goto_0

    .line 541
    :cond_2
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTrackList:Lcom/zte/mifavor/widget/ZTEIndexListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showScrollerBar(Z)V

    .line 545
    :cond_3
    :goto_0
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 546
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 547
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->bindToService(Landroid/app/Activity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    :cond_4
    const-string p0, "TrackBrowserActivity"

    const-string v0, "onResume out"

    .line 550
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "selectedtrack"

    .line 617
    iget-wide v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mSelectedId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "artist"

    .line 618
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mArtistId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "album"

    .line 619
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAlbumId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist"

    .line 620
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genre"

    .line 621
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mGenre:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 2026
    :pswitch_0
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mAdapter:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->notifyDataSetChanged()V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onSearchRequested()Z
    .locals 0

    .line 1287
    invoke-super {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 520
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/ListActivityZTE;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public updateName(Ljava/lang/String;)V
    .locals 0

    .line 1324
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTitle:Ljava/lang/String;

    .line 1325
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mTitle:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity;->setTitleImpl(Ljava/lang/String;)V

    return-void
.end method
