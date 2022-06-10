.class public Lcn/zte/music/fragment/MyMusicFragment;
.super Lcn/zte/music/fragment/CommonFragment;
.source "MyMusicFragment.java"

# interfaces
.implements Lcn/zte/music/Defs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;
    }
.end annotation


# static fields
.field private static final ADD_SONGS_PLAYLIST:I = 0x15

.field private static final DELETE_PLAYLIST:I = 0xf

.field private static final GROUP_ID:I = 0x0

.field private static final MIN_CHANGE_DELAY_TIME:I = 0x64

.field private static final RENAME_PLAYLIST:I = 0x11

.field private static final TAG:Ljava/lang/String; = "MyMusicFragment"


# instance fields
.field private final PLAYLIST_IMAGE_WIDTH:I

.field private dataObserber:Landroid/database/ContentObserver;

.field private final defaultBitmap:Landroid/graphics/Bitmap;

.field private descriptionText:Landroid/widget/TextView;

.field private isHaveMyplaylist:Z

.field private mActivity:Landroid/app/Activity;

.field private mAdapter:Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;

.field private mAddNew:Landroid/widget/ImageView;

.field private mBgmusicLand:Landroid/widget/ImageView;

.field private mBgmusicPort:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field mFavorite:Landroid/view/View;

.field mFavoriteView:Landroid/widget/ImageView;

.field mFolder:Landroid/view/View;

.field mFolderView:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field private mLayoutManagerLandscape:Landroidx/recyclerview/widget/GridLayoutManager;

.field private mLayoutManagerPortrait:Landroidx/recyclerview/widget/GridLayoutManager;

.field private mLocalMusicCountView:Landroid/widget/TextView;

.field private mLocalMusicView:Landroid/view/View;

.field private mPlayLayout:Landroid/widget/FrameLayout;

.field private mPlaylistList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/zte/music/entity/PlaylistInfo;",
            ">;"
        }
    .end annotation
.end field

.field mRecent:Landroid/view/View;

.field mRecentView:Landroid/widget/ImageView;

.field private mRecyclerView:Lcn/zte/music/view/RecyclerViewEx;

.field private mRightview:Landroid/view/View;

.field private mTrackListener:Landroid/content/BroadcastReceiver;

.field private mTvTitle:Landroid/widget/TextView;

.field private mView:Landroid/view/View;

.field private noplaylistImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 125
    invoke-direct {p0}, Lcn/zte/music/fragment/CommonFragment;-><init>()V

    const/16 v0, 0x60

    .line 65
    iput v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->PLAYLIST_IMAGE_WIDTH:I

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRecyclerView:Lcn/zte/music/view/RecyclerViewEx;

    .line 75
    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mAddNew:Landroid/widget/ImageView;

    .line 76
    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->descriptionText:Landroid/widget/TextView;

    .line 77
    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->noplaylistImage:Landroid/widget/ImageView;

    .line 81
    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mLocalMusicView:Landroid/view/View;

    .line 82
    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mBgmusicLand:Landroid/widget/ImageView;

    .line 83
    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mBgmusicPort:Landroid/widget/ImageView;

    .line 84
    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mLocalMusicCountView:Landroid/widget/TextView;

    .line 85
    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    .line 87
    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mTvTitle:Landroid/widget/TextView;

    .line 88
    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mPlaylistList:Ljava/util/List;

    const v1, 0x7f08062d

    .line 89
    invoke-static {v1}, Lcn/zte/music/util/ImageUtils;->getDefaultArtwork(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/fragment/MyMusicFragment;->defaultBitmap:Landroid/graphics/Bitmap;

    .line 91
    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mFavoriteView:Landroid/widget/ImageView;

    .line 92
    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRecentView:Landroid/widget/ImageView;

    .line 93
    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mFolderView:Landroid/widget/ImageView;

    .line 95
    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mFavorite:Landroid/view/View;

    .line 96
    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRecent:Landroid/view/View;

    .line 97
    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mFolder:Landroid/view/View;

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mHandler:Landroid/os/Handler;

    .line 101
    new-instance v0, Lcn/zte/music/fragment/MyMusicFragment$1;

    iget-object v1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcn/zte/music/fragment/MyMusicFragment$1;-><init>(Lcn/zte/music/fragment/MyMusicFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->dataObserber:Landroid/database/ContentObserver;

    .line 327
    new-instance v0, Lcn/zte/music/fragment/MyMusicFragment$8;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/MyMusicFragment$8;-><init>(Lcn/zte/music/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mTrackListener:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 563
    iput-boolean v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->isHaveMyplaylist:Z

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/fragment/MyMusicFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcn/zte/music/fragment/MyMusicFragment;->updateAllMusic()V

    return-void
.end method

.method static synthetic access$100(Lcn/zte/music/fragment/MyMusicFragment;)Landroid/os/Handler;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1100(Lcn/zte/music/fragment/MyMusicFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->defaultBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$200(Lcn/zte/music/fragment/MyMusicFragment;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcn/zte/music/fragment/MyMusicFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcn/zte/music/fragment/MyMusicFragment;->recycleBitmap()V

    return-void
.end method

.method static synthetic access$400(Lcn/zte/music/fragment/MyMusicFragment;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mPlaylistList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$402(Lcn/zte/music/fragment/MyMusicFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mPlaylistList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lcn/zte/music/fragment/MyMusicFragment;)Lcn/zte/music/view/RecyclerViewEx;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRecyclerView:Lcn/zte/music/view/RecyclerViewEx;

    return-object p0
.end method

.method static synthetic access$600(Lcn/zte/music/fragment/MyMusicFragment;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->descriptionText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcn/zte/music/fragment/MyMusicFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->noplaylistImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lcn/zte/music/fragment/MyMusicFragment;)Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mAdapter:Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;

    return-object p0
.end method

.method static synthetic access$802(Lcn/zte/music/fragment/MyMusicFragment;Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;)Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mAdapter:Lcn/zte/music/fragment/MyMusicFragment$PlaylistListAdapter;

    return-object p1
.end method

.method static synthetic access$900(Lcn/zte/music/fragment/MyMusicFragment;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mLocalMusicCountView:Landroid/widget/TextView;

    return-object p0
.end method

.method private convertDpToPixel(I)I
    .locals 0

    .line 282
    invoke-virtual {p0}, Lcn/zte/music/fragment/MyMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    int-to-float p1, p1

    .line 283
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private recycleBitmap()V
    .locals 5

    const-string v0, "MyMusicFragment"

    const-string v1, "recycleBitmap in."

    .line 698
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mPlaylistList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mPlaylistList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "MyMusicFragment"

    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycleBitmap size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 705
    iget-object v2, p0, Lcn/zte/music/fragment/MyMusicFragment;->mPlaylistList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/zte/music/entity/PlaylistInfo;

    invoke-virtual {v2}, Lcn/zte/music/entity/PlaylistInfo;->getPlayListAlbum()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 706
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 707
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const-string v2, "MyMusicFragment"

    .line 708
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recycle num "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 714
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string p0, "MyMusicFragment"

    const-string v0, "recycleBitmap out."

    .line 716
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateAllMusic()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mActivity:Landroid/app/Activity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MyMusicFragment"

    const-string v1, "updateAllMusic: in"

    .line 352
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/model/DBDataManager;->updateAllMusic()Lrx/Observable;

    move-result-object v0

    .line 354
    new-instance v1, Lcn/zte/music/fragment/MyMusicFragment$9;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/MyMusicFragment$9;-><init>(Lcn/zte/music/fragment/MyMusicFragment;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "MyMusicFragment"

    const-string v0, "updateAllMusic: mActivity is null or destroyed"

    .line 347
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 288
    invoke-super {p0, p1}, Lcn/zte/music/fragment/CommonFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 478
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-nez v0, :cond_4

    .line 480
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    const-string v1, "MyMusicFragment"

    const-string v2, "onContextItemSelected in"

    .line 482
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_3

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const/16 v2, 0x15

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2711

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "MyMusicFragment"

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onContextItemSelected, mi.id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    invoke-virtual {p0}, Lcn/zte/music/fragment/MyMusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    invoke-static {v1, v2, v3}, Lcn/zte/music/util/MusicUtils;->playPlaylist(Landroid/content/Context;J)V

    goto :goto_0

    :cond_1
    const-string v1, "MyMusicFragment"

    const-string v2, "add songs playlist"

    .line 525
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 527
    invoke-virtual {p0}, Lcn/zte/music/fragment/MyMusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcn/zte/music/activity/TrackSelectActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "playlist"

    .line 528
    iget-wide v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "editplaylist"

    const-string v2, "add"

    .line 529
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    invoke-virtual {p0, v1}, Lcn/zte/music/fragment/MyMusicFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "MyMusicFragment"

    const-string v2, "rename playlist"

    .line 519
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "rename"

    .line 521
    iget-wide v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 522
    invoke-virtual {p0}, Lcn/zte/music/fragment/MyMusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/zte/music/util/DialogUtils;->showRenamePlaylistDialog(Landroid/os/Bundle;Lcn/zte/music/util/DialogUtils$RenameListener;)V

    goto :goto_0

    :cond_3
    const-string v1, "MyMusicFragment"

    const-string v2, "delete playlist"

    .line 489
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object v1

    iget-wide v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    invoke-virtual {v1, v2, v3}, Lcn/zte/music/model/DBDataManager;->nameForId(J)Lrx/Observable;

    move-result-object v1

    .line 491
    new-instance v2, Lcn/zte/music/fragment/MyMusicFragment$12;

    invoke-direct {v2, p0, v0}, Lcn/zte/music/fragment/MyMusicFragment$12;-><init>(Lcn/zte/music/fragment/MyMusicFragment;Landroid/widget/AdapterView$AdapterContextMenuInfo;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 536
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcn/zte/music/fragment/CommonFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MyMusicFragment"

    const-string v1, "onCreate, in"

    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-super {p0, p1}, Lcn/zte/music/fragment/CommonFragment;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mContext:Landroid/content/Context;

    .line 134
    invoke-virtual {p0}, Lcn/zte/music/fragment/MyMusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mActivity:Landroid/app/Activity;

    .line 135
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcn/zte/music/fragment/MyMusicFragment;->dataObserber:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 136
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcn/zte/music/fragment/MyMusicFragment;->dataObserber:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 137
    invoke-direct {p0}, Lcn/zte/music/fragment/MyMusicFragment;->updateAllMusic()V

    const-string p0, "MyMusicFragment"

    const-string p1, "onCreate, out"

    .line 138
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 464
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    const-string p0, "MyMusicFragment"

    .line 466
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateContextMenu, mi.position="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget-wide p2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-ltz p0, :cond_0

    const/16 p0, 0x11

    const p2, 0x7f1000fe

    const/4 p3, 0x0

    .line 468
    invoke-interface {p1, p3, p0, p3, p2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    const/16 p0, 0xf

    const p2, 0x7f100061

    .line 470
    invoke-interface {p1, p3, p0, p3, p2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "MyMusicFragment"

    const-string v1, "onCreateView, in"

    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-super {p0, p1, p2, p3}, Lcn/zte/music/fragment/CommonFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 146
    iget-object p3, p0, Lcn/zte/music/fragment/MyMusicFragment;->mActivity:Landroid/app/Activity;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcn/zte/music/fragment/MyMusicFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_1

    .line 150
    :cond_0
    iget-object p3, p0, Lcn/zte/music/fragment/MyMusicFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const v0, 0x7f0902ee

    invoke-virtual {p3, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcn/zte/music/fragment/MyMusicFragment;->mTvTitle:Landroid/widget/TextView;

    const-string p3, "MyMusicFragment"

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView, tv_title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p3, 0x7f0c008f

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mView:Landroid/view/View;

    .line 154
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mView:Landroid/view/View;

    const p2, 0x7f090178

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mLocalMusicView:Landroid/view/View;

    .line 155
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mLocalMusicView:Landroid/view/View;

    new-instance p2, Lcn/zte/music/fragment/MyMusicFragment$2;

    invoke-direct {p2, p0}, Lcn/zte/music/fragment/MyMusicFragment$2;-><init>(Lcn/zte/music/fragment/MyMusicFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mView:Landroid/view/View;

    const p2, 0x7f090177

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mLocalMusicCountView:Landroid/widget/TextView;

    .line 164
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mView:Landroid/view/View;

    const p2, 0x7f090077

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mBgmusicLand:Landroid/widget/ImageView;

    .line 165
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mView:Landroid/view/View;

    const p2, 0x7f090078

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mBgmusicPort:Landroid/widget/ImageView;

    .line 167
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mView:Landroid/view/View;

    const p2, 0x7f090234

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRightview:Landroid/view/View;

    .line 169
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mView:Landroid/view/View;

    const p2, 0x7f09017b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    .line 170
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    new-instance p2, Lcn/zte/music/fragment/MyMusicFragment$3;

    invoke-direct {p2, p0}, Lcn/zte/music/fragment/MyMusicFragment$3;-><init>(Lcn/zte/music/fragment/MyMusicFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mView:Landroid/view/View;

    const p2, 0x7f090140

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mFavoriteView:Landroid/widget/ImageView;

    .line 196
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    const p2, 0x7f0602e1

    if-eqz p1, :cond_1

    .line 197
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mContext:Landroid/content/Context;

    const p3, 0x7f08095f

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 198
    invoke-virtual {p0}, Lcn/zte/music/fragment/MyMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 199
    iget-object p3, p0, Lcn/zte/music/fragment/MyMusicFragment;->mFavoriteView:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mContext:Landroid/content/Context;

    const p3, 0x7f080962

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lcn/zte/music/fragment/MyMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 203
    iget-object p3, p0, Lcn/zte/music/fragment/MyMusicFragment;->mFavoriteView:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    :goto_0
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mView:Landroid/view/View;

    const p3, 0x7f090114

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mFavorite:Landroid/view/View;

    .line 207
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mFavorite:Landroid/view/View;

    new-instance p3, Lcn/zte/music/fragment/MyMusicFragment$4;

    invoke-direct {p3, p0}, Lcn/zte/music/fragment/MyMusicFragment$4;-><init>(Lcn/zte/music/fragment/MyMusicFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mView:Landroid/view/View;

    const p3, 0x7f090142

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRecentView:Landroid/widget/ImageView;

    .line 219
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mContext:Landroid/content/Context;

    const p3, 0x7f0804e3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 220
    invoke-virtual {p0}, Lcn/zte/music/fragment/MyMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 221
    iget-object p3, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRecentView:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mView:Landroid/view/View;

    const p3, 0x7f09021d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRecent:Landroid/view/View;

    .line 223
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRecent:Landroid/view/View;

    new-instance p3, Lcn/zte/music/fragment/MyMusicFragment$5;

    invoke-direct {p3, p0}, Lcn/zte/music/fragment/MyMusicFragment$5;-><init>(Lcn/zte/music/fragment/MyMusicFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mView:Landroid/view/View;

    const p3, 0x7f090141

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mFolderView:Landroid/widget/ImageView;

    .line 235
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mContext:Landroid/content/Context;

    const p3, 0x7f080475

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 236
    invoke-virtual {p0}, Lcn/zte/music/fragment/MyMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 237
    iget-object p2, p0, Lcn/zte/music/fragment/MyMusicFragment;->mFolderView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mView:Landroid/view/View;

    const p2, 0x7f09011f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mFolder:Landroid/view/View;

    .line 239
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mFolder:Landroid/view/View;

    new-instance p2, Lcn/zte/music/fragment/MyMusicFragment$6;

    invoke-direct {p2, p0}, Lcn/zte/music/fragment/MyMusicFragment$6;-><init>(Lcn/zte/music/fragment/MyMusicFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mView:Landroid/view/View;

    const p2, 0x7f0900dc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->descriptionText:Landroid/widget/TextView;

    .line 251
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mView:Landroid/view/View;

    const p2, 0x7f0901c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->noplaylistImage:Landroid/widget/ImageView;

    .line 253
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mView:Landroid/view/View;

    const p2, 0x7f0901f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/zte/music/view/RecyclerViewEx;

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRecyclerView:Lcn/zte/music/view/RecyclerViewEx;

    .line 255
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/zte/music/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mLayoutManagerLandscape:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 256
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/zte/music/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mLayoutManagerPortrait:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 257
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRecyclerView:Lcn/zte/music/view/RecyclerViewEx;

    new-instance p2, Lcn/zte/music/entity/MenuDividerDecoration;

    invoke-virtual {p0}, Lcn/zte/music/fragment/MyMusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcn/zte/music/entity/MenuDividerDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcn/zte/music/view/RecyclerViewEx;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 258
    invoke-virtual {p0}, Lcn/zte/music/fragment/MyMusicFragment;->updateLayoutForMyMusicFragment()V

    .line 260
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mView:Landroid/view/View;

    const p2, 0x7f090044

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mAddNew:Landroid/widget/ImageView;

    .line 261
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mContext:Landroid/content/Context;

    const p2, 0x7f0806c6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 262
    invoke-virtual {p0}, Lcn/zte/music/fragment/MyMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0602e4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 263
    iget-object p2, p0, Lcn/zte/music/fragment/MyMusicFragment;->mAddNew:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mAddNew:Landroid/widget/ImageView;

    new-instance p2, Lcn/zte/music/fragment/MyMusicFragment$7;

    invoke-direct {p2, p0}, Lcn/zte/music/fragment/MyMusicFragment$7;-><init>(Lcn/zte/music/fragment/MyMusicFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    new-instance p1, Lcn/zte/music/util/MusicPreferences;

    invoke-direct {p1}, Lcn/zte/music/util/MusicPreferences;-><init>()V

    const-string p2, "play_list_id"

    const/4 p3, -0x1

    .line 274
    invoke-virtual {p1, p2, p3}, Lcn/zte/music/util/MusicPreferences;->readLong(Ljava/lang/String;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcn/zte/music/util/MusicUtils;->setCurrentPlaylist(J)V

    const-string p1, "MyMusicFragment"

    const-string p2, "onCreateView, out"

    .line 276
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mView:Landroid/view/View;

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "MyMusicFragment"

    const-string p1, "onCreateView, activity is null or is finishing."

    .line 147
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 320
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onDestroy()V

    .line 321
    invoke-direct {p0}, Lcn/zte/music/fragment/MyMusicFragment;->recycleBitmap()V

    .line 322
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->dataObserber:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const-string p0, "MyMusicFragment"

    const-string v0, "onDestroy, out"

    .line 324
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOrientationChanged(Z)V
    .locals 2

    .line 566
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isBigAmode()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 568
    iget-boolean p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->isHaveMyplaylist:Z

    if-nez p1, :cond_3

    .line 569
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRightview:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 572
    :cond_0
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRightview:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 575
    :cond_1
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRightview:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const-string p1, "MyMusicFragment"

    const-string v0, "landscape in onOrientationChanged."

    .line 577
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRecyclerView:Lcn/zte/music/view/RecyclerViewEx;

    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mLayoutManagerLandscape:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Lcn/zte/music/view/RecyclerViewEx;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_2
    const-string p1, "MyMusicFragment"

    const-string v0, "portrait in onOrientationChanged."

    .line 581
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    iget-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRecyclerView:Lcn/zte/music/view/RecyclerViewEx;

    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mLayoutManagerPortrait:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Lcn/zte/music/view/RecyclerViewEx;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 585
    :goto_0
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRecyclerView:Lcn/zte/music/view/RecyclerViewEx;

    invoke-virtual {p0}, Lcn/zte/music/view/RecyclerViewEx;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 307
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onPause()V

    .line 309
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "MyMusicFragment"

    const-string v1, "onPause: unregisterReceiver"

    .line 310
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mTrackListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 293
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onResume()V

    .line 294
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 296
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 297
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const-string v1, "MyMusicFragment"

    const-string v2, "onResume: registerReceiver"

    .line 299
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v1, p0, Lcn/zte/music/fragment/MyMusicFragment;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mTrackListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const-string p0, "MyMusicFragment"

    const-string v0, "onResume, out"

    .line 302
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateLayoutForMyMusicFragment()V
    .locals 3

    .line 541
    :try_start_0
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isBigAmode()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mBgmusicPort:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mBgmusicLand:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 545
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 551
    :cond_1
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mBgmusicPort:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mBgmusicLand:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "MyMusicFragment"

    const-string v1, "landscape in updateLayoutForMyMusicFragment."

    .line 553
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRecyclerView:Lcn/zte/music/view/RecyclerViewEx;

    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mLayoutManagerLandscape:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p0}, Lcn/zte/music/view/RecyclerViewEx;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    .line 546
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mBgmusicLand:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mBgmusicPort:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "MyMusicFragment"

    const-string v1, "portrait in updateLayoutForMyMusicFragment."

    .line 548
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mRecyclerView:Lcn/zte/music/view/RecyclerViewEx;

    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mLayoutManagerPortrait:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p0}, Lcn/zte/music/view/RecyclerViewEx;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 558
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public updateLocalSongCount()V
    .locals 2

    const-string v0, "MyMusicFragment"

    const-string v1, "updateLocalSongCount in"

    .line 433
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mLocalMusicCountView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string p0, "MyMusicFragment"

    const-string v0, "Local music count view is null."

    .line 435
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 439
    :cond_0
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getLocalSongCount()Lrx/Observable;

    move-result-object v0

    .line 440
    new-instance v1, Lcn/zte/music/fragment/MyMusicFragment$11;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/MyMusicFragment$11;-><init>(Lcn/zte/music/fragment/MyMusicFragment;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public updateLocalSongCount(I)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mLocalMusicCountView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string p0, "MyMusicFragment"

    const-string p1, "Local music count view is null."

    .line 425
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 428
    :cond_0
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment;->mLocalMusicCountView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "MyMusicFragment"

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLocalSongCount, Song count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updatePlaylist()V
    .locals 2

    const-string v0, "MyMusicFragment"

    const-string v1, "updatePlaylist in"

    .line 378
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zte/music/model/DBDataManager;->getPlaylist(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "MyMusicFragment"

    const-string v0, "updatePlaylist, observable is null."

    .line 382
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 385
    :cond_0
    new-instance v1, Lcn/zte/music/fragment/MyMusicFragment$10;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/MyMusicFragment$10;-><init>(Lcn/zte/music/fragment/MyMusicFragment;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
