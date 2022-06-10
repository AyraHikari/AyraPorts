.class public Lcn/zte/music/activity/LocalSongAlbumActivity;
.super Lcn/zte/music/activity/BaseActivity;
.source "LocalSongAlbumActivity.java"

# interfaces
.implements Lcn/zte/music/Defs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;,
        Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;,
        Lcn/zte/music/activity/LocalSongAlbumActivity$QueryArgs;,
        Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;,
        Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListQueryHandler;,
        Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;,
        Lcn/zte/music/activity/LocalSongAlbumActivity$MyPagerAdapter;,
        Lcn/zte/music/activity/LocalSongAlbumActivity$NumHandler;,
        Lcn/zte/music/activity/LocalSongAlbumActivity$UpdateNowPlayingController;
    }
.end annotation


# static fields
.field private static final GROUP_ID:I = 0x1

.field private static final GROUP_ID2:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LocalSongAlbumActivity"

.field private static singleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public clickedId:J

.field private mAlbumAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

.field private mAlbumCursor:Landroid/database/Cursor;

.field private mAlbumLv:Lcom/zte/mifavor/widget/ListView;

.field private mAlbumNoSongsView:Landroid/view/View;

.field private mArtistId:Ljava/lang/String;

.field private mController:Lcn/zte/music/activity/LocalSongAlbumActivity$UpdateNowPlayingController;

.field private mCurrentAlbumId:Ljava/lang/String;

.field private mCurrentAlbumName:Ljava/lang/String;

.field private mCurrentTrackName:Ljava/lang/String;

.field private mCursorCols:[Ljava/lang/String;

.field private mCursorIv:Landroid/widget/ImageView;

.field private mCursorWidth:I

.field mIsFavorite:Z

.field mIsUnknownAlbum:Z

.field private mItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mMenu:Lcn/zte/music/view/ZTEPopupWindow;

.field private mMusicLv:Lcom/zte/mifavor/widget/ListView;

.field private mNoSongsView:Landroid/view/View;

.field private mNumHandler:Landroid/os/Handler;

.field private mOffset:I

.field private mOriginalIndex:I

.field private mRecentMenu:Lcn/zte/music/view/ZTEPopupWindow;

.field private mSelectedId:J

.field private mShuffleView:Landroid/view/View;

.field private mSongerAlbumTv:Landroid/widget/TextView;

.field private mSongerMusicTv:Landroid/widget/TextView;

.field private mStatusReceiver:Landroid/content/BroadcastReceiver;

.field private mTitle:Ljava/lang/String;

.field private mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

.field private mTotalSongsTextView:Landroid/widget/TextView;

.field private mTrackAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

.field private mTrackCursor:Landroid/database/Cursor;

.field private mTranslateAnim:Landroid/view/animation/Animation;

.field private mViewPageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mVpViewPager:Landroidx/viewpager/widget/ViewPager;

.field private menuItemListener:Landroid/widget/AdapterView$OnItemClickListener;

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
.method public constructor <init>()V
    .locals 3

    .line 91
    invoke-direct {p0}, Lcn/zte/music/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mOriginalIndex:I

    const-wide/16 v1, -0x1

    .line 117
    iput-wide v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->clickedId:J

    .line 125
    iput-boolean v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mIsFavorite:Z

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 128
    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    .line 129
    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mRecentMenu:Lcn/zte/music/view/ZTEPopupWindow;

    .line 131
    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mController:Lcn/zte/music/activity/LocalSongAlbumActivity$UpdateNowPlayingController;

    .line 198
    new-instance v0, Lcn/zte/music/activity/LocalSongAlbumActivity$1;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$1;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 320
    new-instance v0, Lcn/zte/music/activity/LocalSongAlbumActivity$NumHandler;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$NumHandler;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mNumHandler:Landroid/os/Handler;

    .line 462
    new-instance v0, Lcn/zte/music/activity/LocalSongAlbumActivity$6;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$6;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 533
    new-instance v0, Lcn/zte/music/activity/LocalSongAlbumActivity$8;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$8;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->menuItemListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1094
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->songNumber:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcom/zte/mifavor/widget/ListView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mMusicLv:Lcom/zte/mifavor/widget/ListView;

    return-object p0
.end method

.method static synthetic access$100(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcom/zte/mifavor/widget/ListView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumLv:Lcom/zte/mifavor/widget/ListView;

    return-object p0
.end method

.method static synthetic access$1000(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCurrentAlbumId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lcn/zte/music/activity/LocalSongAlbumActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCurrentAlbumId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCurrentAlbumName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lcn/zte/music/activity/LocalSongAlbumActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCurrentAlbumName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcn/zte/music/view/ZTEPopupWindow;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mRecentMenu:Lcn/zte/music/view/ZTEPopupWindow;

    return-object p0
.end method

.method static synthetic access$1300(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCurrentTrackName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1302(Lcn/zte/music/activity/LocalSongAlbumActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCurrentTrackName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcn/zte/music/view/ZTEPopupWindow;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    return-object p0
.end method

.method static synthetic access$1402(Lcn/zte/music/activity/LocalSongAlbumActivity;Lcn/zte/music/view/ZTEPopupWindow;)Lcn/zte/music/view/ZTEPopupWindow;
    .locals 0

    .line 91
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    return-object p1
.end method

.method static synthetic access$1500(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->menuItemListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$1600(Lcn/zte/music/activity/LocalSongAlbumActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mOffset:I

    return p0
.end method

.method static synthetic access$1700(Lcn/zte/music/activity/LocalSongAlbumActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCursorWidth:I

    return p0
.end method

.method static synthetic access$1800(Lcn/zte/music/activity/LocalSongAlbumActivity;)I
    .locals 0

    .line 91
    iget p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mOriginalIndex:I

    return p0
.end method

.method static synthetic access$1802(Lcn/zte/music/activity/LocalSongAlbumActivity;I)I
    .locals 0

    .line 91
    iput p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mOriginalIndex:I

    return p1
.end method

.method static synthetic access$1900(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTranslateAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic access$1902(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .line 91
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTranslateAnim:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic access$200(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcn/zte/music/activity/LocalSongAlbumActivity$UpdateNowPlayingController;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mController:Lcn/zte/music/activity/LocalSongAlbumActivity$UpdateNowPlayingController;

    return-object p0
.end method

.method static synthetic access$2000(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCursorIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$202(Lcn/zte/music/activity/LocalSongAlbumActivity;Lcn/zte/music/activity/LocalSongAlbumActivity$UpdateNowPlayingController;)Lcn/zte/music/activity/LocalSongAlbumActivity$UpdateNowPlayingController;
    .locals 0

    .line 91
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mController:Lcn/zte/music/activity/LocalSongAlbumActivity$UpdateNowPlayingController;

    return-object p1
.end method

.method static synthetic access$2100(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/widget/TextView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mSongerMusicTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2200(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/widget/TextView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mSongerAlbumTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2300(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/database/Cursor;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->initAlbum(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic access$2400(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/util/HashMap;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->songNumber:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$2700()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 91
    sget-object v0, Lcn/zte/music/activity/LocalSongAlbumActivity;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$2800(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcn/zte/music/activity/LocalSongAlbumActivity;->popuMenu1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2900(Lcn/zte/music/activity/LocalSongAlbumActivity;Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListQueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getAlbumCursor(Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListQueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    return-object p0
.end method

.method static synthetic access$3000(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/os/Handler;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mNumHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$3100(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/database/Cursor;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->initTrack(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic access$3200(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcn/zte/music/activity/LocalSongAlbumActivity;->popuMenu(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$400(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/database/Cursor;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method static synthetic access$502(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 91
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumCursor:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic access$600(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/database/Cursor;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method static synthetic access$602(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 91
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackCursor:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic access$700(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mArtistId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 91
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mVpViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$900(Lcn/zte/music/activity/LocalSongAlbumActivity;)J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mSelectedId:J

    return-wide v0
.end method

.method static synthetic access$902(Lcn/zte/music/activity/LocalSongAlbumActivity;J)J
    .locals 0

    .line 91
    iput-wide p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mSelectedId:J

    return-wide p1
.end method

.method private addShuffleHeader()V
    .locals 3

    .line 643
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mShuffleView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 644
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mShuffleView:Landroid/view/View;

    .line 646
    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 647
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mShuffleView:Landroid/view/View;

    const v2, 0x7f090263

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0807c4

    .line 648
    invoke-virtual {p0, v2}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 649
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 650
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 651
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mShuffleView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 652
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mShuffleView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 653
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mShuffleView:Landroid/view/View;

    const v1, 0x7f0902d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTotalSongsTextView:Landroid/widget/TextView;

    .line 654
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mMusicLv:Lcom/zte/mifavor/widget/ListView;

    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mShuffleView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 655
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mShuffleView:Landroid/view/View;

    new-instance v1, Lcn/zte/music/activity/LocalSongAlbumActivity$10;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$10;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private getAlbumCursor(Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListQueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 12

    const-string v0, "LocalSongAlbumActivity"

    const-string v1, "getAlbumCursor in"

    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "_id"

    const-string v1, "artist"

    const-string v2, "album"

    const-string v3, "album_art"

    const-string v4, "numsongs"

    .line 252
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 258
    sget-object v0, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, ""

    .line 261
    iget-object v2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mArtistId:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "artist_id = ?"

    const/4 v2, 0x1

    .line 263
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mArtistId:Ljava/lang/String;

    aput-object p0, v2, v3

    move-object v8, v1

    move-object v9, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v9, p0

    move-object v8, v1

    .line 265
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 266
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "filter"

    .line 267
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 268
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    move-object v6, p0

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 270
    :goto_1
    sget-object v10, Lcn/zte/music/config/Config;->ALBUM_ORDER_KEY:Ljava/lang/String;

    move-object v5, p1

    move v11, p3

    invoke-virtual/range {v5 .. v11}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListQueryHandler;->doQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private handleNumbersOfAlbumAndSongs(Landroid/database/Cursor;)V
    .locals 2

    .line 1097
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/model/DBDataManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcn/zte/music/activity/LocalSongAlbumActivity$11;

    invoke-direct {v1, p0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity$11;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/database/Cursor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initAlbum(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "LocalSongAlbumActivity"

    const-string v1, "initAlbum in"

    .line 313
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-direct {p0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->handleNumbersOfAlbumAndSongs(Landroid/database/Cursor;)V

    return-void
.end method

.method private initTrack(Landroid/database/Cursor;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    invoke-virtual {v0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 308
    invoke-direct {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->updateSongsNum()V

    const-string p0, "LocalSongAlbumActivity"

    const-string p1, "initTrack out"

    .line 309
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initViewPage()V
    .locals 11

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mViewPageList:Ljava/util/List;

    .line 346
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mViewPageList:Ljava/util/List;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v7, 0x0

    const v2, 0x7f0c0075

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mViewPageList:Ljava/util/List;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0072

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0902f8

    .line 351
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mVpViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 352
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mVpViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcn/zte/music/activity/LocalSongAlbumActivity$MyPagerAdapter;

    iget-object v2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mViewPageList:Ljava/util/List;

    invoke-direct {v1, v2}, Lcn/zte/music/activity/LocalSongAlbumActivity$MyPagerAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 353
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mVpViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const v0, 0x7f090150

    .line 354
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCursorIv:Landroid/widget/ImageView;

    .line 356
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mViewPageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->initPageCursor(I)V

    .line 358
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mVpViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyPagerAdapter;

    if-nez v0, :cond_0

    const-string v0, "LocalSongAlbumActivity"

    const-string v1, "initViewPage, myPagerAdapter is null."

    .line 360
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v8, 0x0

    .line 363
    invoke-virtual {v0, v8}, Lcn/zte/music/activity/LocalSongAlbumActivity$MyPagerAdapter;->getItemAtPosition(I)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x1

    .line 364
    invoke-virtual {v0, v9}, Lcn/zte/music/activity/LocalSongAlbumActivity$MyPagerAdapter;->getItemAtPosition(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0901b9

    .line 365
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/widget/ListView;

    iput-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mMusicLv:Lcom/zte/mifavor/widget/ListView;

    .line 366
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz v1, :cond_1

    .line 367
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mMusicLv:Lcom/zte/mifavor/widget/ListView;

    invoke-virtual {v1, v8}, Lcom/zte/mifavor/widget/ListView;->setDividerHeight(I)V

    .line 370
    :cond_1
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mMusicLv:Lcom/zte/mifavor/widget/ListView;

    new-instance v2, Lcn/zte/music/activity/LocalSongAlbumActivity$2;

    invoke-direct {v2, p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$2;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity;)V

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 386
    invoke-direct {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->addShuffleHeader()V

    .line 388
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mMusicLv:Lcom/zte/mifavor/widget/ListView;

    iget-object v2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v1, 0x7f090055

    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/widget/ListView;

    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumLv:Lcom/zte/mifavor/widget/ListView;

    .line 391
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumLv:Lcom/zte/mifavor/widget/ListView;

    invoke-virtual {v0, v8}, Lcom/zte/mifavor/widget/ListView;->setDividerHeight(I)V

    .line 394
    :cond_2
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumLv:Lcom/zte/mifavor/widget/ListView;

    new-instance v1, Lcn/zte/music/activity/LocalSongAlbumActivity$3;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$3;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity;)V

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f090274

    .line 414
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mSongerMusicTv:Landroid/widget/TextView;

    .line 415
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mSongerMusicTv:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f090273

    .line 416
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mSongerAlbumTv:Landroid/widget/TextView;

    .line 417
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mSongerMusicTv:Landroid/widget/TextView;

    new-instance v1, Lcn/zte/music/activity/LocalSongAlbumActivity$4;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$4;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mSongerAlbumTv:Landroid/widget/TextView;

    new-instance v1, Lcn/zte/music/activity/LocalSongAlbumActivity$5;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$5;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz v0, :cond_3

    .line 434
    new-instance v10, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0091

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/String;

    new-array v6, v8, [I

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v10, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    goto :goto_0

    .line 437
    :cond_3
    new-instance v10, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0090

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/String;

    new-array v6, v8, [I

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v10, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    .line 440
    :goto_0
    new-instance v10, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0069

    iget-object v4, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumCursor:Landroid/database/Cursor;

    new-array v5, v8, [Ljava/lang/String;

    new-array v6, v8, [I

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v10, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    .line 444
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mMusicLv:Lcom/zte/mifavor/widget/ListView;

    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 445
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumLv:Lcom/zte/mifavor/widget/ListView;

    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v0, "LocalSongAlbumActivity"

    const-string v1, "mMusicLv OnItemClickListener, setLayoutParams LinearLayout.LayoutParams"

    .line 447
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mNoSongsView:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mMusicLv:Lcom/zte/mifavor/widget/ListView;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mNoSongsView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 451
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mMusicLv:Lcom/zte/mifavor/widget/ListView;

    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mNoSongsView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 452
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumNoSongsView:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumLv:Lcom/zte/mifavor/widget/ListView;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumNoSongsView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumLv:Lcom/zte/mifavor/widget/ListView;

    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumNoSongsView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 457
    sget-object v0, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    .line 458
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    invoke-virtual {v1}, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->getQueryHandler()Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;

    move-result-object v1

    invoke-virtual {p0, v1, v7, v0, v9}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getTrackCursor(Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 459
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    invoke-virtual {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->getQueryHandler()Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListQueryHandler;

    move-result-object v0

    invoke-direct {p0, v0, v7, v9}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getAlbumCursor(Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListQueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    return-void
.end method

.method private popuMenu(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 596
    iget-wide v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mSelectedId:J

    invoke-static {v0, v1}, Lcn/zte/music/model/FavoriteDataManager;->isFavorite(J)Lrx/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "LocalSongAlbumActivity"

    const-string p1, "popuMenu, observable is null."

    .line 598
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 601
    :cond_0
    new-instance v1, Lcn/zte/music/activity/LocalSongAlbumActivity$9;

    invoke-direct {v1, p0, p1, p2}, Lcn/zte/music/activity/LocalSongAlbumActivity$9;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method private popuMenu1(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 490
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f100026

    .line 492
    invoke-virtual {p0, v1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f10005f

    .line 493
    invoke-virtual {p0, v1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 495
    new-instance v1, Lcn/zte/music/activity/LocalSongAlbumActivity$7;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$7;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity;)V

    .line 529
    iget-object v2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mMusicLv:Lcom/zte/mifavor/widget/ListView;

    invoke-static {p1, v0, v1, p2, v2}, Lcn/zte/music/util/MusicUtils;->showZtePopupMenu(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View;Landroid/view/View;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mRecentMenu:Lcn/zte/music/view/ZTEPopupWindow;

    const-string p1, "LocalSongAlbumActivity"

    .line 530
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "popuMenu1, showZtePopupMenu, mRecentMenu="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mRecentMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private registerStatusReceiver()V
    .locals 2

    .line 186
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.zte.music.metachanged"

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.playstatechanged"

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.queuechanged"

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.updatealbumpic"

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.UPDATE_PLAYING_STATE"

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.dialogutils.queuechanged"

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mStatusReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private setCursorPosition()V
    .locals 4

    .line 697
    iget v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mOffset:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCursorWidth:I

    add-int/2addr v0, v1

    .line 698
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mOriginalIndex:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget-object v3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mVpViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    mul-int/2addr v3, v0

    int-to-float v0, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTranslateAnim:Landroid/view/animation/Animation;

    .line 700
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTranslateAnim:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 701
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTranslateAnim:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 702
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCursorIv:Landroid/widget/ImageView;

    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTranslateAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private setCursorWidth(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "window"

    .line 683
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 684
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    .line 687
    div-int/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 689
    invoke-static {p2}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p2

    .line 691
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x50

    .line 692
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 693
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setTitle()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTitle:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->setTitleImpl(Ljava/lang/String;)V

    return-void
.end method

.method private setTitleImpl(Ljava/lang/String;)V
    .locals 0

    .line 279
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->setTile(Ljava/lang/String;)V

    return-void
.end method

.method private updateSongsNum()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTotalSongsTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "LocalSongAlbumActivity"

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSongsNum, size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTotalSongsTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
.method public getTrackCursor(Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 10

    const-string v0, "LocalSongAlbumActivity"

    const-string v1, "getTrackCursor"

    .line 1161
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title"

    .line 1164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != ? AND "

    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "title"

    .line 1166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != ? "

    .line 1167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    .line 1169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "hangout_dingtone"

    .line 1170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    iget-object v2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mArtistId:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, " AND artist_id= ?"

    .line 1172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    iget-object v2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mArtistId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    :cond_0
    sget-boolean v2, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    if-eqz v2, :cond_1

    const-string v2, " AND duration> ?"

    .line 1176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xea60

    .line 1177
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, " AND is_music=?"

    .line 1179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1"

    .line 1180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1183
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "filter"

    .line 1184
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_2
    move-object v4, v2

    .line 1186
    iget-object v5, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCursorCols:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, [Ljava/lang/String;

    move-object v3, p1

    move-object v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;->doQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    .line 1189
    invoke-direct {p0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->initTrack(Landroid/database/Cursor;)V

    .line 1190
    invoke-direct {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->setTitle()V

    goto :goto_0

    .line 1192
    :cond_3
    invoke-direct {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->setTitle()V

    :goto_0
    return-object p1
.end method

.method public initPageCursor(I)V
    .locals 3

    const/4 v0, 0x0

    .line 668
    iput v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCursorWidth:I

    .line 669
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 670
    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 671
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, p1

    iget v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCursorWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mOffset:I

    .line 672
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 673
    iget v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mOffset:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 674
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCursorIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 675
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCursorIv:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->setCursorWidth(Landroid/view/View;I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1663
    invoke-super {p0, p1}, Lcn/zte/music/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1664
    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1665
    invoke-static {p0, v0}, Lcn/zte/music/util/MusicUtils;->setButtonControllerWidth(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 1666
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 1667
    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->setButtonControllerWidth(Landroid/app/Activity;Z)V

    .line 1669
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mViewPageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->initPageCursor(I)V

    .line 1670
    invoke-direct {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->setCursorPosition()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "LocalSongAlbumActivity"

    const-string v1, "onContextItemSelected"

    .line 1467
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    const v1, 0x7f100025

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 1471
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1472
    iget-object v4, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackCursor:Landroid/database/Cursor;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sub-int/2addr v0, v3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1473
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackCursor:Landroid/database/Cursor;

    iget-object v4, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    iget v4, v4, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mTitleIdx:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCurrentTrackName:Ljava/lang/String;

    .line 1474
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackCursor:Landroid/database/Cursor;

    iget-object v4, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    iget v4, v4, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mAudioIdIdx:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mSelectedId:J

    .line 1475
    iget-wide v4, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mSelectedId:J

    iput-wide v4, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->clickedId:J

    .line 1477
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v4, 0x271b

    if-eq v0, v4, :cond_2

    const/16 v4, 0x271d

    if-eq v0, v4, :cond_1

    const/16 v4, 0x2721

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1500
    :pswitch_0
    iget-wide v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->clickedId:J

    invoke-static {v0, v1}, Lcn/zte/music/biz/FavoriteDao;->removeFavorite(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1501
    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f1000f9

    .line 1502
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1493
    :pswitch_1
    iget-wide v4, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->clickedId:J

    invoke-static {v4, v5, v3}, Lcn/zte/music/biz/FavoriteDao;->insertFavoriteInfo(JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1494
    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1495
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1479
    :pswitch_2
    new-array v0, v3, [J

    iget-wide v3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->clickedId:J

    aput-wide v3, v0, v2

    .line 1480
    invoke-static {p0, v0}, Lcn/zte/music/service/ServiceUtil;->addToCurrentPlaylist(Landroid/content/Context;[J)V

    .line 1482
    sget-wide v1, Lcn/zte/music/util/MusicUtils;->currentPlaylist:J

    invoke-static {p0, v0, v1, v2}, Lcn/zte/music/util/MusicUtils;->addToPlaylist(Landroid/content/Context;[JJ)V

    goto/16 :goto_0

    .line 1522
    :pswitch_3
    new-array v0, v3, [J

    iget-wide v4, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->clickedId:J

    aput-wide v4, v0, v2

    .line 1523
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const v4, 0x7f100063

    .line 1525
    invoke-virtual {p0, v4}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1526
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCurrentTrackName:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    .line 1527
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "items"

    .line 1528
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1529
    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/zte/music/util/DialogUtils;->getDeleteItemDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 1530
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 1512
    :pswitch_4
    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object v0

    iget-wide v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mSelectedId:J

    invoke-virtual {v0, v1, v2}, Lcn/zte/music/util/DialogUtils;->getSetRingtoneTypeDialog(J)Landroid/app/Dialog;

    move-result-object v0

    .line 1513
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 1517
    :pswitch_5
    new-array v0, v3, [J

    iget-wide v3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->clickedId:J

    aput-wide v3, v0, v2

    .line 1518
    invoke-static {p0, v0}, Lcn/zte/music/util/MusicUtils;->makePlaylistMenu1(Landroid/app/Activity;[J)V

    goto :goto_0

    .line 1488
    :cond_0
    iget-wide v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mSelectedId:J

    invoke-static {p0, v0, v1}, Lcn/zte/music/util/MusicUtils;->trim(Landroid/content/Context;J)V

    goto :goto_0

    .line 1534
    :cond_1
    iget-wide v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->clickedId:J

    invoke-static {p0, v0, v1}, Lcn/zte/music/util/MusicUtils;->trackInfo(Landroid/app/Activity;J)V

    goto :goto_0

    .line 1507
    :cond_2
    iget-wide v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->clickedId:J

    invoke-static {v0, v1}, Lcn/zte/music/util/MusicUtils;->getUriById(J)Landroid/net/Uri;

    move-result-object v0

    .line 1508
    invoke-static {p0, v0}, Lcn/zte/music/util/MusicUtils;->shareMusic(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    .line 1539
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 1540
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCurrentAlbumId:Ljava/lang/String;

    .line 1541
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mArtistId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1540
    invoke-static {v4, v5, v6, v7}, Lcn/zte/music/db/DBUtils;->getSongListForAlbumAndArtist(JJ)[J

    move-result-object v0

    .line 1542
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :pswitch_6
    goto :goto_0

    .line 1570
    :pswitch_7
    invoke-static {p0, v0}, Lcn/zte/music/util/MusicUtils;->shareList(Landroid/content/Context;[J)V

    goto :goto_0

    .line 1554
    :pswitch_8
    invoke-static {v0, v3}, Lcn/zte/music/biz/FavoriteDao;->insertFavoriteInfo([JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1555
    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1556
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    return v3

    .line 1549
    :pswitch_9
    invoke-static {p0, v0}, Lcn/zte/music/service/ServiceUtil;->addToCurrentPlaylist(Landroid/content/Context;[J)V

    return v3

    .line 1565
    :pswitch_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "playlist"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1566
    invoke-static {p0, v0, v1, v2}, Lcn/zte/music/util/MusicUtils;->addToPlaylist(Landroid/content/Context;[JJ)V

    return v3

    .line 1561
    :pswitch_b
    invoke-static {p0, v0}, Lcn/zte/music/util/MusicUtils;->makePlaylistMenu1(Landroid/app/Activity;[J)V

    return v3

    .line 1544
    :pswitch_c
    invoke-static {p0, v0, v2}, Lcn/zte/music/service/ServiceUtil;->playAll(Landroid/content/Context;[JI)V

    return v3

    .line 1575
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcn/zte/music/activity/BaseActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2716
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2711
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "LocalSongAlbumActivity"

    const-string v1, "onCreate in"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-super {p0, p1}, Lcn/zte/music/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0073

    .line 137
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->setContentView(I)V

    .line 139
    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->setActionBarContentColor(II)V

    .line 140
    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c0023

    .line 141
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v2, 0x0

    .line 143
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setElevation(F)V

    .line 146
    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0602dc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->setIndicatorColorChange(I)V

    .line 148
    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "title"

    .line 149
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTitle:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "artist"

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mArtistId:Ljava/lang/String;

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "artist"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mArtistId:Ljava/lang/String;

    .line 156
    :goto_0
    sget-object p1, Lcn/zte/music/activity/LocalSongAlbumActivity;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_1

    .line 157
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Lcn/zte/music/activity/LocalSongAlbumActivity;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 160
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v3, 0x7f0c0099

    invoke-virtual {p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mNoSongsView:Landroid/view/View;

    .line 162
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumNoSongsView:Landroid/view/View;

    const-string v3, "_id"

    const-string v4, "title"

    const-string v5, "album"

    const-string v6, "artist"

    const-string v7, "artist_id"

    const-string v8, "duration"

    const-string v9, "date_added"

    .line 165
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCursorCols:[Ljava/lang/String;

    .line 172
    invoke-direct {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->initViewPage()V

    .line 175
    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 179
    :goto_1
    invoke-static {p0, v1}, Lcn/zte/music/util/MusicUtils;->setButtonControllerWidth(Landroid/app/Activity;Z)V

    .line 181
    invoke-direct {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->registerStatusReceiver()V

    const-string p0, "LocalSongAlbumActivity"

    const-string p1, "onCreate out"

    .line 182
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .line 1581
    invoke-super {p0, p1, p2, p3}, Lcn/zte/music/activity/BaseActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const-string p2, "LocalSongAlbumActivity"

    .line 1582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateContextMenu, menu size:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mVpViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    const v0, 0x7f10005f

    const/16 v1, 0x2716

    const v2, 0x7f10013f

    const/16 v3, 0x271b

    const v4, 0x7f100026

    const/16 v5, 0x2712

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_1

    const-string p2, "LocalSongAlbumActivity"

    .line 1584
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreateContextMenu, current item: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mVpViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v9}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1585
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1586
    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackCursor:Landroid/database/Cursor;

    iget p3, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sub-int/2addr p3, v6

    invoke-interface {p2, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1587
    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackCursor:Landroid/database/Cursor;

    iget-object p3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    iget p3, p3, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mAudioIdIdx:I

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    iput-wide p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mSelectedId:J

    .line 1588
    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackCursor:Landroid/database/Cursor;

    iget-object p3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    iget p3, p3, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mTitleIdx:I

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCurrentTrackName:Ljava/lang/String;

    .line 1589
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCurrentTrackName:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1591
    invoke-interface {p1, v6, v5, v7, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1593
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p0

    iget-boolean p0, p0, Lcn/zte/music/config/Config;->supportSetRingtone:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x2713

    const p2, 0x7f100106

    .line 1594
    invoke-interface {p1, v6, p0, v7, p2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1597
    :cond_0
    invoke-interface {p1, v6, v3, v7, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1598
    invoke-interface {p1, v6, v1, v7, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    .line 1600
    :cond_1
    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mVpViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-ne p2, v6, :cond_5

    const/16 p2, 0x2711

    const v8, 0x7f1000e3

    const/4 v9, 0x2

    .line 1601
    invoke-interface {p1, v9, p2, v7, v8}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1603
    invoke-interface {p1, v9, v5, v7, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1605
    invoke-interface {p1, v9, v1, v7, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1607
    invoke-interface {p1, v9, v3, v7, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1609
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1610
    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumCursor:Landroid/database/Cursor;

    iget p3, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {p2, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1612
    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumCursor:Landroid/database/Cursor;

    iget-object p3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumCursor:Landroid/database/Cursor;

    const-string v0, "_id"

    .line 1613
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    .line 1612
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCurrentAlbumId:Ljava/lang/String;

    .line 1614
    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumCursor:Landroid/database/Cursor;

    iget-object p3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumCursor:Landroid/database/Cursor;

    const-string v0, "album"

    .line 1615
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    .line 1614
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCurrentAlbumName:Ljava/lang/String;

    .line 1616
    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCurrentAlbumName:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCurrentAlbumName:Ljava/lang/String;

    const-string p3, "<unknown>"

    .line 1617
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v6, v7

    :cond_3
    :goto_0
    iput-boolean v6, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mIsUnknownAlbum:Z

    .line 1619
    iget-boolean p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mIsUnknownAlbum:Z

    if-eqz p2, :cond_4

    const p2, 0x7f10019a

    .line 1620
    invoke-virtual {p0, p2}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    goto :goto_1

    .line 1622
    :cond_4
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mCurrentAlbumName:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "LocalSongAlbumActivity"

    const-string v1, "onDestroy, in"

    .line 1634
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1636
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mNumHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1638
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    if-eqz v0, :cond_0

    .line 1639
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mAlbumAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    invoke-virtual {v0, v1}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 1641
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    if-eqz v0, :cond_1

    .line 1642
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mTrackAdapter:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    invoke-virtual {v0, v1}, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 1645
    :cond_1
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mStatusReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 1647
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1649
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1653
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->unbindFromService(Lcn/zte/music/service/ServiceUtil$ServiceToken;)V

    .line 1654
    iput-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 1655
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V

    .line 1656
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mRecentMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V

    .line 1657
    invoke-super {p0}, Lcn/zte/music/activity/BaseActivity;->onDestroy()V

    const-string p0, "LocalSongAlbumActivity"

    const-string v0, "onDestroy, out"

    .line 1658
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 284
    invoke-super {p0}, Lcn/zte/music/activity/BaseActivity;->onResume()V

    const v0, 0x7f090074

    .line 285
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 286
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget v1, v1, Lcn/zte/music/config/Config;->skin:I

    .line 285
    invoke-static {p0, v0, v1}, Lcn/zte/music/util/MusicUtils;->setBackground(Landroid/content/Context;Landroid/view/View;I)V

    .line 288
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->bindToService(Landroid/app/Activity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    :cond_0
    const-string p0, "LocalSongAlbumActivity"

    const-string v0, "onResume out"

    .line 293
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
