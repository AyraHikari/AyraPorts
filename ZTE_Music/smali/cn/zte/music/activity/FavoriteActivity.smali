.class public Lcn/zte/music/activity/FavoriteActivity;
.super Lcn/zte/music/activity/BaseListActivity;
.source "FavoriteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/zte/music/Defs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;,
        Lcn/zte/music/activity/FavoriteActivity$ViewHolder;,
        Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FavoriteActivity"


# instance fields
.field private mAddtoImg:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mEmptyview:Landroid/view/View;

.field private mGetRecentlyTrack:Ljava/lang/Runnable;

.field private mHandle:Landroid/os/Handler;

.field mIsFavorite:Z

.field mIsFavoriteActivity:Z

.field mIsRecentlyActivity:Z

.field private mLocalItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field mLocalShuffleClickListener:Landroid/view/View$OnClickListener;

.field private mMenu:Lcn/zte/music/view/ZTEPopupWindow;

.field private mMusicLv:Landroid/widget/ListView;

.field private mRecentMenu:Lcn/zte/music/view/ZTEPopupWindow;

.field private mRecntlyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/zte/music/entity/RecentAudio;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoveImg:Landroid/widget/ImageView;

.field private mRencentTrackListAdapter:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

.field private mRightview:Landroid/view/View;

.field private mSelectedId:J

.field private mShareImg:Landroid/widget/ImageView;

.field private mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

.field private mTotalSongsTextView:Landroid/widget/TextView;

.field private mTrackAdapter:Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;

.field private mTrackCursor:Landroid/database/Cursor;

.field private mTrackListListener:Landroid/content/BroadcastReceiver;

.field private menuItemListener1:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcn/zte/music/activity/BaseListActivity;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mRecntlyList:Ljava/util/List;

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Lcn/zte/music/activity/FavoriteActivity;->mIsFavorite:Z

    .line 80
    iput-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 82
    iput-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    .line 83
    iput-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mRecentMenu:Lcn/zte/music/view/ZTEPopupWindow;

    .line 142
    new-instance v0, Lcn/zte/music/activity/FavoriteActivity$1;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/FavoriteActivity$1;-><init>(Lcn/zte/music/activity/FavoriteActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mTrackListListener:Landroid/content/BroadcastReceiver;

    .line 269
    new-instance v0, Lcn/zte/music/activity/FavoriteActivity$3;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/FavoriteActivity$3;-><init>(Lcn/zte/music/activity/FavoriteActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mLocalShuffleClickListener:Landroid/view/View$OnClickListener;

    .line 349
    new-instance v0, Lcn/zte/music/activity/FavoriteActivity$5;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/FavoriteActivity$5;-><init>(Lcn/zte/music/activity/FavoriteActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mLocalItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 435
    new-instance v0, Lcn/zte/music/activity/FavoriteActivity$7;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/FavoriteActivity$7;-><init>(Lcn/zte/music/activity/FavoriteActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->menuItemListener1:Landroid/widget/AdapterView$OnItemClickListener;

    .line 533
    new-instance v0, Lcn/zte/music/activity/FavoriteActivity$9;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/FavoriteActivity$9;-><init>(Lcn/zte/music/activity/FavoriteActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mHandle:Landroid/os/Handler;

    .line 546
    new-instance v0, Lcn/zte/music/activity/FavoriteActivity$10;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/FavoriteActivity$10;-><init>(Lcn/zte/music/activity/FavoriteActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mGetRecentlyTrack:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/activity/FavoriteActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mGetRecentlyTrack:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcn/zte/music/activity/FavoriteActivity;)Landroid/widget/ListView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mMusicLv:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$1000(Lcn/zte/music/activity/FavoriteActivity;)Lcn/zte/music/view/ZTEPopupWindow;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    return-object p0
.end method

.method static synthetic access$1100(Lcn/zte/music/activity/FavoriteActivity;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1200(Lcn/zte/music/activity/FavoriteActivity;)Lcn/zte/music/view/ZTEPopupWindow;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mRecentMenu:Lcn/zte/music/view/ZTEPopupWindow;

    return-object p0
.end method

.method static synthetic access$1202(Lcn/zte/music/activity/FavoriteActivity;Lcn/zte/music/view/ZTEPopupWindow;)Lcn/zte/music/view/ZTEPopupWindow;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mRecentMenu:Lcn/zte/music/view/ZTEPopupWindow;

    return-object p1
.end method

.method static synthetic access$1300(Lcn/zte/music/activity/FavoriteActivity;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->menuItemListener1:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcn/zte/music/activity/FavoriteActivity;)Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mRencentTrackListAdapter:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    return-object p0
.end method

.method static synthetic access$1500(Lcn/zte/music/activity/FavoriteActivity;)Landroid/os/Handler;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mHandle:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1600(Lcn/zte/music/activity/FavoriteActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcn/zte/music/activity/FavoriteActivity;->popMenu1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1700(Lcn/zte/music/activity/FavoriteActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcn/zte/music/activity/FavoriteActivity;->popuMenu(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcn/zte/music/activity/FavoriteActivity;Z)Landroid/database/Cursor;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcn/zte/music/activity/FavoriteActivity;->getTrackCursor(Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcn/zte/music/activity/FavoriteActivity;Landroid/database/Cursor;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcn/zte/music/activity/FavoriteActivity;->initTrack(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic access$400(Lcn/zte/music/activity/FavoriteActivity;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mTotalSongsTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcn/zte/music/activity/FavoriteActivity;Landroid/widget/TextView;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcn/zte/music/activity/FavoriteActivity;->updateSongsNum(Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic access$600(Lcn/zte/music/activity/FavoriteActivity;)Landroid/database/Cursor;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mTrackCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method static synthetic access$602(Lcn/zte/music/activity/FavoriteActivity;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mTrackCursor:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mRecntlyList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lcn/zte/music/activity/FavoriteActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mRecntlyList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcn/zte/music/activity/FavoriteActivity;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mSelectedId:J

    return-wide v0
.end method

.method static synthetic access$802(Lcn/zte/music/activity/FavoriteActivity;J)J
    .locals 0

    .line 58
    iput-wide p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mSelectedId:J

    return-wide p1
.end method

.method static synthetic access$900(Lcn/zte/music/activity/FavoriteActivity;)Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mTrackAdapter:Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;

    return-object p0
.end method

.method private addShuffleHeader(Landroid/widget/ListView;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 586
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 588
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902d0

    .line 590
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/zte/music/activity/FavoriteActivity;->mTotalSongsTextView:Landroid/widget/TextView;

    const v1, 0x7f09004c

    .line 591
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/zte/music/activity/FavoriteActivity;->mAddtoImg:Landroid/widget/ImageView;

    const v1, 0x7f09021f

    .line 592
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/zte/music/activity/FavoriteActivity;->mRemoveImg:Landroid/widget/ImageView;

    const v1, 0x7f09025c

    .line 593
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/zte/music/activity/FavoriteActivity;->mShareImg:Landroid/widget/ImageView;

    const v1, 0x7f090263

    .line 594
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 596
    invoke-virtual {p0}, Lcn/zte/music/activity/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0807c4

    .line 597
    invoke-virtual {p0, v3}, Lcn/zte/music/activity/FavoriteActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 598
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 599
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0806c6

    .line 601
    invoke-virtual {p0, v1}, Lcn/zte/music/activity/FavoriteActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 602
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 603
    iget-object v3, p0, Lcn/zte/music/activity/FavoriteActivity;->mAddtoImg:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0807b3

    .line 605
    invoke-virtual {p0, v1}, Lcn/zte/music/activity/FavoriteActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 606
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 607
    iget-object v3, p0, Lcn/zte/music/activity/FavoriteActivity;->mShareImg:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f08071f

    .line 609
    invoke-virtual {p0, v1}, Lcn/zte/music/activity/FavoriteActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 610
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 611
    iget-object v2, p0, Lcn/zte/music/activity/FavoriteActivity;->mRemoveImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613
    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity;->mAddtoImg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity;->mRemoveImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 615
    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity;->mAddtoImg:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity;->mRemoveImg:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity;->mShareImg:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    .line 618
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 619
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 620
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 621
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private getTrackCursor(Z)Landroid/database/Cursor;
    .locals 2

    .line 627
    iget-boolean v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mIsFavoriteActivity:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 629
    invoke-static {}, Lcn/zte/music/biz/FavoriteDao;->getFavoriteCursor()Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 631
    :cond_0
    invoke-static {v1, v1, v1}, Lcn/zte/music/biz/OnlineDao;->getFavoriteCursor([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 634
    :cond_1
    iget-boolean p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mIsRecentlyActivity:Z

    if-eqz p0, :cond_2

    const-string p0, "_id desc"

    .line 636
    invoke-static {v1, v1, p0}, Lcn/zte/music/biz/OnlineDao;->getRecentlyCursor([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private initTrack(Landroid/database/Cursor;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mTrackAdapter:Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;

    if-nez v0, :cond_0

    const-string p0, "FavoriteActivity"

    const-string p1, "initTrack, mTrackAdapter is null !!!"

    .line 258
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mTrackAdapter:Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;

    invoke-virtual {v0, p1}, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 263
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mTrackCursor:Landroid/database/Cursor;

    if-nez p0, :cond_1

    const-string p0, "FavoriteActivity"

    const-string p1, "initTrack, mTrackCursor is null !!!"

    .line 264
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    return-void
.end method

.method private initViewPage()V
    .locals 8

    const-string v0, "FavoriteActivity"

    const-string v1, "initViewPage in"

    .line 298
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-virtual {p0}, Lcn/zte/music/activity/FavoriteActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mMusicLv:Landroid/widget/ListView;

    .line 300
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mMusicLv:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mMusicLv:Landroid/widget/ListView;

    new-instance v2, Lcn/zte/music/activity/FavoriteActivity$4;

    invoke-direct {v2, p0}, Lcn/zte/music/activity/FavoriteActivity$4;-><init>(Lcn/zte/music/activity/FavoriteActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mMusicLv:Landroid/widget/ListView;

    iget-object v2, p0, Lcn/zte/music/activity/FavoriteActivity;->mLocalItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 337
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz v0, :cond_1

    .line 338
    new-instance v7, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;

    const v3, 0x7f0c0093

    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;-><init>(Lcn/zte/music/activity/FavoriteActivity;Lcn/zte/music/activity/FavoriteActivity;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v7, p0, Lcn/zte/music/activity/FavoriteActivity;->mTrackAdapter:Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;

    goto :goto_0

    .line 341
    :cond_1
    new-instance v7, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;

    const v3, 0x7f0c0092

    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;-><init>(Lcn/zte/music/activity/FavoriteActivity;Lcn/zte/music/activity/FavoriteActivity;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v7, p0, Lcn/zte/music/activity/FavoriteActivity;->mTrackAdapter:Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;

    .line 345
    :goto_0
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mMusicLv:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity;->mTrackAdapter:Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 346
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mMusicLv:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity;->mLocalShuffleClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, v1}, Lcn/zte/music/activity/FavoriteActivity;->addShuffleHeader(Landroid/widget/ListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private popMenu1(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 490
    iget-wide v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mSelectedId:J

    invoke-static {v0, v1}, Lcn/zte/music/model/FavoriteDataManager;->isFavorite(J)Lrx/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    new-instance v1, Lcn/zte/music/activity/FavoriteActivity$8;

    invoke-direct {v1, p0, p1, p2}, Lcn/zte/music/activity/FavoriteActivity$8;-><init>(Lcn/zte/music/activity/FavoriteActivity;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_0
    return-void
.end method

.method private popuMenu(Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    .line 382
    iget-wide v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mSelectedId:J

    const-string v2, "track"

    invoke-static {v2}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    const v1, 0x7f1000e5

    const/4 v2, 0x3

    const v3, 0x7f1000fa

    const/4 v4, 0x2

    const v5, 0x7f100106

    const/4 v6, 0x1

    const v7, 0x7f100026

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    .line 383
    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v8

    invoke-virtual {p0, v5}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v6

    .line 384
    invoke-virtual {p0, v3}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-virtual {p0, v1}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 386
    new-array v0, v0, [Ljava/lang/String;

    const v10, 0x7f1000c8

    invoke-virtual {p0, v10}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v8

    invoke-virtual {p0, v7}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    invoke-virtual {p0, v5}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    .line 387
    invoke-virtual {p0, v3}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v1}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 390
    :goto_0
    new-instance v1, Lcn/zte/music/activity/FavoriteActivity$6;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/FavoriteActivity$6;-><init>(Lcn/zte/music/activity/FavoriteActivity;)V

    .line 431
    iget-object v2, p0, Lcn/zte/music/activity/FavoriteActivity;->mMusicLv:Landroid/widget/ListView;

    invoke-static {p1, v0, v1, p2, v2}, Lcn/zte/music/util/MusicUtils;->showZtePopupMenu(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View;Landroid/view/View;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    const-string p1, "FavoriteActivity"

    .line 432
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "popuMenu, showZtePopupMenu, mMenu="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateSongsNum(Landroid/widget/TextView;I)V
    .locals 2

    const-string p0, "FavoriteActivity"

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSongsNum, count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 169
    iget-boolean p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mIsRecentlyActivity:Z

    if-eqz p1, :cond_0

    .line 170
    new-instance p1, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    invoke-direct {p1, p0}, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;-><init>(Lcn/zte/music/activity/FavoriteActivity;)V

    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mRencentTrackListAdapter:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    .line 171
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mMusicLv:Landroid/widget/ListView;

    iget-object p2, p0, Lcn/zte/music/activity/FavoriteActivity;->mRencentTrackListAdapter:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    new-instance p1, Ljava/lang/Thread;

    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mGetRecentlyTrack:Ljava/lang/Runnable;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 173
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 175
    invoke-direct {p0, p1}, Lcn/zte/music/activity/FavoriteActivity;->getTrackCursor(Z)Landroid/database/Cursor;

    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Lcn/zte/music/activity/FavoriteActivity;->initTrack(Landroid/database/Cursor;)V

    if-eqz p1, :cond_1

    .line 178
    iget-object p2, p0, Lcn/zte/music/activity/FavoriteActivity;->mTotalSongsTextView:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcn/zte/music/activity/FavoriteActivity;->updateSongsNum(Landroid/widget/TextView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 966
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 967
    const-class v1, Lcn/zte/music/activity/TrackSelectActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 968
    iget-boolean v1, p0, Lcn/zte/music/activity/FavoriteActivity;->mIsFavoriteActivity:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "favorite"

    .line 969
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 970
    :cond_0
    iget-boolean v1, p0, Lcn/zte/music/activity/FavoriteActivity;->mIsRecentlyActivity:Z

    if-eqz v1, :cond_1

    const-string v1, "recentplay"

    .line 971
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 973
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f09004c

    if-eq p1, v1, :cond_4

    const v1, 0x7f09021f

    if-eq p1, v1, :cond_3

    const v1, 0x7f09025c

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "menuitemid"

    const/16 v1, 0x2c

    .line 979
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 980
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/FavoriteActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string p1, "menuitemid"

    const/16 v1, 0x2e

    .line 983
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 984
    invoke-virtual {p0, v0, p1}, Lcn/zte/music/activity/FavoriteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_4
    const-string p1, "menuitemid"

    const/16 v1, 0x2a

    .line 975
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 976
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/FavoriteActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 993
    invoke-super {p0, p1}, Lcn/zte/music/activity/BaseListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 995
    invoke-virtual {p0}, Lcn/zte/music/activity/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 996
    invoke-static {p0, v0}, Lcn/zte/music/util/MusicUtils;->setButtonControllerWidth(Landroid/app/Activity;Z)V

    .line 998
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mRightview:Landroid/view/View;

    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mEmptyview:Landroid/view/View;

    invoke-static {p1, p0, v0}, Lcn/zte/music/util/MusicUtils;->setNoSongsForBigA(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    .line 999
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/activity/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 1000
    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->setButtonControllerWidth(Landroid/app/Activity;Z)V

    .line 1002
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mRightview:Landroid/view/View;

    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mEmptyview:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcn/zte/music/util/MusicUtils;->setNoSongsForBigA(Landroid/view/View;Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "FavoriteActivity"

    const-string v1, "onCreate, in"

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-super {p0, p1}, Lcn/zte/music/activity/BaseListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcn/zte/music/activity/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602d9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 90
    invoke-virtual {p0}, Lcn/zte/music/activity/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 89
    invoke-virtual {p0, p1, v0}, Lcn/zte/music/activity/FavoriteActivity;->setActionBarContentColor(II)V

    .line 91
    invoke-virtual {p0}, Lcn/zte/music/activity/FavoriteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const v0, 0x7f0c0023

    .line 92
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 96
    invoke-static {v2}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setElevation(F)V

    .line 97
    invoke-virtual {p0}, Lcn/zte/music/activity/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0602dc

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FavoriteActivity;->setIndicatorColorChange(I)V

    const p1, 0x7f0c0062

    .line 99
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FavoriteActivity;->setContentView(I)V

    .line 100
    invoke-virtual {p0}, Lcn/zte/music/activity/FavoriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "favorite"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mIsFavoriteActivity:Z

    .line 101
    invoke-virtual {p0}, Lcn/zte/music/activity/FavoriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "recentplayed"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mIsRecentlyActivity:Z

    const p1, 0x7f090234

    .line 103
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mRightview:Landroid/view/View;

    const p1, 0x7f090100

    .line 104
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mEmptyview:Landroid/view/View;

    .line 106
    iget-boolean p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mIsFavoriteActivity:Z

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcn/zte/music/activity/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f10007b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FavoriteActivity;->setTile(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-boolean p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mIsRecentlyActivity:Z

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p0}, Lcn/zte/music/activity/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1000f5

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FavoriteActivity;->setTile(Ljava/lang/String;)V

    .line 111
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcn/zte/music/activity/FavoriteActivity;->initViewPage()V

    .line 112
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "cn.zte.music.metachanged"

    .line 113
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "cn.zte.music.dialogutils.queuechanged"

    .line 114
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "cn.zte.music.playstatechanged"

    .line 115
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "cn.zte.music.removerecentlist"

    .line 116
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcn/zte/music/activity/FavoriteActivity;->mTrackListListener:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_2

    .line 118
    iget-object v2, p0, Lcn/zte/music/activity/FavoriteActivity;->mTrackListListener:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, p1}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    invoke-virtual {p0, v2, v3}, Lcn/zte/music/activity/FavoriteActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 119
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mTrackListListener:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "cn.zte.music.metachanged"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcn/zte/music/activity/FavoriteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mContext:Landroid/content/Context;

    .line 124
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isStock()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f09013f

    .line 125
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v2, 0x7f08051b

    .line 126
    invoke-virtual {p0, v2}, Lcn/zte/music/activity/FavoriteActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 127
    invoke-virtual {p0}, Lcn/zte/music/activity/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 128
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcn/zte/music/activity/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 136
    :goto_1
    invoke-static {p0, v0}, Lcn/zte/music/util/MusicUtils;->setButtonControllerWidth(Landroid/app/Activity;Z)V

    .line 138
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mRightview:Landroid/view/View;

    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mEmptyview:Landroid/view/View;

    invoke-static {p1, p0, v0}, Lcn/zte/music/util/MusicUtils;->setNoSongsForBigA(Landroid/view/View;Landroid/view/View;Z)V

    const-string p0, "FavoriteActivity"

    const-string p1, "onCreate, out"

    .line 139
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onDestroy()V
    .locals 2

    .line 235
    invoke-super {p0}, Lcn/zte/music/activity/BaseListActivity;->onDestroy()V

    .line 236
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mTrackListListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mTrackListListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/FavoriteActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->unbindFromService(Lcn/zte/music/service/ServiceUtil$ServiceToken;)V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 247
    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity;->mTrackAdapter:Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;

    if-eqz v1, :cond_1

    .line 248
    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity;->mTrackAdapter:Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;

    invoke-virtual {v1, v0}, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 251
    :cond_1
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V

    .line 252
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity;->mRecentMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V

    const-string p0, "FavoriteActivity"

    const-string v0, "onDestroy, out"

    .line 253
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "FavoriteActivity"

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOptionsItemSelected, menu item id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 567
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    .line 568
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    invoke-static {p0, p1}, Lcn/zte/music/OptionMenuHelper;->onOptionsItemSelected(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    .line 569
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 570
    const-class v1, Lcn/zte/music/activity/TrackSelectActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "menuitemid"

    .line 571
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 573
    iget-boolean p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mIsFavoriteActivity:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string p1, "favorite"

    .line 574
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 575
    :cond_2
    iget-boolean p1, p0, Lcn/zte/music/activity/FavoriteActivity;->mIsRecentlyActivity:Z

    if-eqz p1, :cond_3

    const-string p1, "recentplay"

    .line 576
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/FavoriteActivity;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method protected onResume()V
    .locals 2

    .line 184
    invoke-super {p0}, Lcn/zte/music/activity/BaseListActivity;->onResume()V

    .line 186
    iget-boolean v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mIsRecentlyActivity:Z

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;-><init>(Lcn/zte/music/activity/FavoriteActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mRencentTrackListAdapter:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    .line 188
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mMusicLv:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity;->mRencentTrackListAdapter:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity;->mGetRecentlyTrack:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/zte/music/activity/FavoriteActivity$2;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/FavoriteActivity$2;-><init>(Lcn/zte/music/activity/FavoriteActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 214
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    const v0, 0x7f090074

    .line 217
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 218
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget v1, v1, Lcn/zte/music/config/Config;->skin:I

    .line 217
    invoke-static {p0, v0, v1}, Lcn/zte/music/util/MusicUtils;->setBackground(Landroid/content/Context;Landroid/view/View;I)V

    .line 220
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mTrackCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mMusicLv:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 224
    :cond_1
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->bindToService(Landroid/app/Activity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/FavoriteActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    :cond_2
    const-string p0, "FavoriteActivity"

    const-string v0, "onResume, out"

    .line 230
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
