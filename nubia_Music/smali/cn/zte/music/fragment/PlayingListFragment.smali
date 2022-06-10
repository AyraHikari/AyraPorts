.class public Lcn/zte/music/fragment/PlayingListFragment;
.super Lcn/zte/music/util/ListFragmentNoDouble;
.source "PlayingListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcn/zte/music/Defs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;,
        Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;
    }
.end annotation


# static fields
.field private static final REMOVEREQUEST:I = 0x44d

.field private static final TAG:Ljava/lang/String; = "PlayingListFragment"


# instance fields
.field private addView:Landroid/widget/TextView;

.field private currentPlayingPosition:I

.field private firstVisiblePosition:I

.field private handler:Landroid/os/Handler;

.field private isFavorite:Z

.field private lastVisiablePosition:I

.field private mAdapter:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

.field private mContext:Landroid/content/Context;

.field private mCurrentTrackName:Ljava/lang/String;

.field private mCursorCols:[Ljava/lang/String;

.field private mNowplayinglist:Landroid/widget/ListView;

.field private mOnlineCursorCols:[Ljava/lang/String;

.field private mPlayListId:J

.field private mSelectedId:J

.field private mStatusListener:Landroid/content/BroadcastReceiver;

.field private mTrackCursor:Landroid/database/Cursor;

.field private mView:Landroid/view/View;

.field private runnable:Ljava/lang/Runnable;

.field private updateAsyncTask:Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 86
    invoke-direct {p0}, Lcn/zte/music/util/ListFragmentNoDouble;-><init>()V

    const-wide/16 v0, -0x1

    .line 67
    iput-wide v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mPlayListId:J

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->currentPlayingPosition:I

    .line 73
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->handler:Landroid/os/Handler;

    .line 74
    iput v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->firstVisiblePosition:I

    .line 75
    iput v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->lastVisiablePosition:I

    const-string v2, "_id"

    const-string v3, "title"

    const-string v4, "_data"

    const-string v5, "album"

    const-string v6, "artist"

    const-string v7, "album_id"

    const-string v8, "artist_id"

    const-string v9, "duration"

    .line 77
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mCursorCols:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "online_id"

    const-string v3, "title"

    const-string v4, "artist"

    const-string v5, "album_name"

    const-string v6, "album_id"

    .line 82
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mOnlineCursorCols:[Ljava/lang/String;

    .line 212
    new-instance v0, Lcn/zte/music/fragment/PlayingListFragment$2;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/PlayingListFragment$2;-><init>(Lcn/zte/music/fragment/PlayingListFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->runnable:Ljava/lang/Runnable;

    .line 303
    new-instance v0, Lcn/zte/music/fragment/PlayingListFragment$3;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/PlayingListFragment$3;-><init>(Lcn/zte/music/fragment/PlayingListFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mStatusListener:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/fragment/PlayingListFragment;)Landroid/database/Cursor;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method static synthetic access$002(Lcn/zte/music/fragment/PlayingListFragment;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic access$100(Lcn/zte/music/fragment/PlayingListFragment;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mSelectedId:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcn/zte/music/fragment/PlayingListFragment;)[Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mCursorCols:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcn/zte/music/fragment/PlayingListFragment;J)J
    .locals 0

    .line 58
    iput-wide p1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mSelectedId:J

    return-wide p1
.end method

.method static synthetic access$1200(Lcn/zte/music/fragment/PlayingListFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcn/zte/music/fragment/PlayingListFragment;->doRemoveThread()V

    return-void
.end method

.method static synthetic access$1300(Lcn/zte/music/fragment/PlayingListFragment;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment;->addView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$202(Lcn/zte/music/fragment/PlayingListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mCurrentTrackName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcn/zte/music/fragment/PlayingListFragment;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcn/zte/music/fragment/PlayingListFragment;->isFavorite:Z

    return p1
.end method

.method static synthetic access$400(Lcn/zte/music/fragment/PlayingListFragment;)Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mAdapter:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcn/zte/music/fragment/PlayingListFragment;)I
    .locals 0

    .line 58
    iget p0, p0, Lcn/zte/music/fragment/PlayingListFragment;->currentPlayingPosition:I

    return p0
.end method

.method static synthetic access$600(Lcn/zte/music/fragment/PlayingListFragment;)I
    .locals 0

    .line 58
    iget p0, p0, Lcn/zte/music/fragment/PlayingListFragment;->firstVisiblePosition:I

    return p0
.end method

.method static synthetic access$700(Lcn/zte/music/fragment/PlayingListFragment;)I
    .locals 0

    .line 58
    iget p0, p0, Lcn/zte/music/fragment/PlayingListFragment;->lastVisiablePosition:I

    return p0
.end method

.method static synthetic access$800(Lcn/zte/music/fragment/PlayingListFragment;)Landroid/widget/ListView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mNowplayinglist:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$900(Lcn/zte/music/fragment/PlayingListFragment;)Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment;->updateAsyncTask:Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;

    return-object p0
.end method

.method static synthetic access$902(Lcn/zte/music/fragment/PlayingListFragment;Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;)Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment;->updateAsyncTask:Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;

    return-object p1
.end method

.method private doRemoveThread()V
    .locals 1

    .line 180
    new-instance v0, Lcn/zte/music/fragment/PlayingListFragment$1;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/PlayingListFragment$1;-><init>(Lcn/zte/music/fragment/PlayingListFragment;)V

    .line 209
    invoke-virtual {v0}, Lcn/zte/music/fragment/PlayingListFragment$1;->start()V

    return-void
.end method

.method private removePlaylistItem(J)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    check-cast v0, Lcn/zte/music/entity/NowPlayingCursor;

    invoke-virtual {v0, p1, p2}, Lcn/zte/music/entity/NowPlayingCursor;->removeItem(J)Z

    .line 463
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mNowplayinglist:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method

.method private setMenuButton()V
    .locals 3

    .line 365
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mView:Landroid/view/View;

    const v1, 0x7f090195

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 368
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isBigAmode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 369
    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mView:Landroid/view/View;

    const v2, 0x7f0902ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 370
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    :cond_0
    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0805e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, -0x75000001

    .line 374
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    new-instance v1, Lcn/zte/music/fragment/PlayingListFragment$4;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/PlayingListFragment$4;-><init>(Lcn/zte/music/fragment/PlayingListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public initListPositionThread()V
    .locals 10

    const-string v0, "PlayingListFragment"

    const-string v1, "initListPositionThread: in"

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "track"

    .line 145
    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 146
    :cond_0
    iget-object v2, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, -0x1

    .line 148
    sget-object v4, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v4}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v4

    array-length v4, v4

    const-wide/16 v5, 0x0

    if-lez v4, :cond_1

    sget-object v4, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    .line 149
    invoke-interface {v4}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v4

    const/4 v7, 0x0

    aget-wide v7, v4, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    cmp-long v4, v7, v5

    if-lez v4, :cond_1

    .line 151
    :try_start_1
    iget-object v4, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    iget-object v7, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    const-string v8, "audio_id"

    .line 152
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 151
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v2, "PlayingListFragment"

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initListPositionThread, curid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v4

    move-wide v7, v2

    move-object v2, v4

    .line 159
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 155
    iget-object v3, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    iget-object v4, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    const-string v7, "_id"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v3, "PlayingListFragment"

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initListPositionThread, exception, curid: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 162
    :cond_1
    iget-object v2, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    iget-object v3, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    const-string v4, "online_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v2, "PlayingListFragment"

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initListPositionThread, key online cursor id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    .line 167
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->currentPlayingPosition:I

    const-string v0, "PlayingListFragment"

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initListPositionThread: currentPlayingPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/fragment/PlayingListFragment;->currentPlayingPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 454
    invoke-super {p0, p1}, Lcn/zte/music/util/ListFragmentNoDouble;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 p2, 0x44d

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "PlayingListFragment"

    const-string p2, "onActivityResult, mTrackCursor the result from list"

    .line 536
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_1

    const-string p0, "PlayingListFragment"

    const-string p1, "onActivityResult, data is null."

    .line 538
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p1, "removeItems"

    .line 543
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 545
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string p3, "PlayingListFragment"

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult, the result from list size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 548
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcn/zte/music/fragment/PlayingListFragment;->removePlaylistItem(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcn/zte/music/util/ListFragmentNoDouble;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 389
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    return v2

    .line 443
    :sswitch_0
    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-wide v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mSelectedId:J

    invoke-static {p1, v0, v1}, Lcn/zte/music/util/MusicUtils;->trim(Landroid/content/Context;J)V

    return v3

    .line 440
    :sswitch_1
    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-wide v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mSelectedId:J

    invoke-static {p1, v0, v1}, Lcn/zte/music/util/MusicUtils;->trackInfo(Landroid/app/Activity;J)V

    return v3

    .line 446
    :sswitch_2
    iget-wide v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mSelectedId:J

    invoke-direct {p0, v0, v1}, Lcn/zte/music/fragment/PlayingListFragment;->removePlaylistItem(J)V

    return v3

    .line 410
    :sswitch_3
    iget-wide v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mSelectedId:J

    invoke-static {v0, v1}, Lcn/zte/music/util/MusicUtils;->getUriById(J)Landroid/net/Uri;

    move-result-object p1

    .line 411
    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->shareMusic(Landroid/app/Activity;Landroid/net/Uri;)V

    return v3

    .line 401
    :sswitch_4
    iget-wide v4, p0, Lcn/zte/music/fragment/PlayingListFragment;->mSelectedId:J

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    .line 402
    iget-wide v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mSelectedId:J

    invoke-static {v0, v1}, Lcn/zte/music/biz/FavoriteDao;->removeFavorite(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 403
    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 404
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mContext:Landroid/content/Context;

    const p1, 0x7f1000f9

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return v3

    :sswitch_5
    const-string p1, "PlayingListFragment"

    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onContextItemSelected, insertOnlineFavorite musicInfoList= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcn/zte/music/fragment/PlayingListFragment;->mSelectedId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "track"

    .line 392
    invoke-static {p1}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    .line 393
    iget-wide v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mSelectedId:J

    invoke-static {v0, v1, v3}, Lcn/zte/music/biz/FavoriteDao;->insertFavoriteInfo(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 394
    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 395
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mContext:Landroid/content/Context;

    const p1, 0x7f100025

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return v3

    .line 428
    :sswitch_6
    new-array p1, v3, [J

    .line 429
    iget-wide v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mSelectedId:J

    long-to-int v0, v0

    int-to-long v0, v0

    aput-wide v0, p1, v2

    .line 430
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v1, 0x7f100062

    .line 431
    invoke-virtual {p0, v1}, Lcn/zte/music/fragment/PlayingListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 432
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/zte/music/fragment/PlayingListFragment;->mCurrentTrackName:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    .line 433
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "items"

    .line 434
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 435
    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/zte/music/util/DialogUtils;->getDeleteItemDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    .line 436
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v3

    .line 415
    :sswitch_7
    new-array p1, v3, [J

    iget-wide v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mSelectedId:J

    aput-wide v0, p1, v2

    .line 416
    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->makePlaylistMenu1(Landroid/app/Activity;[J)V

    return v3

    .line 424
    :sswitch_8
    iget-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mContext:Landroid/content/Context;

    iget-wide v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mSelectedId:J

    invoke-static {p1, v0, v1, v2}, Lcn/zte/music/util/MusicUtils;->setRingtone(Landroid/content/Context;JZ)V

    return v3

    .line 420
    :sswitch_9
    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/zte/music/activity/MediaPlaybackActivity;

    iget-wide v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mSelectedId:J

    invoke-static {p1, v0, v1, v3}, Lcn/zte/music/util/MusicUtils;->setRingtone(Landroid/content/Context;JZ)V

    return v3

    :sswitch_data_0
    .sparse-switch
        0x50 -> :sswitch_9
        0x51 -> :sswitch_8
        0x2712 -> :sswitch_7
        0x2716 -> :sswitch_6
        0x2718 -> :sswitch_5
        0x2719 -> :sswitch_4
        0x271b -> :sswitch_3
        0x271c -> :sswitch_2
        0x271d -> :sswitch_1
        0x2721 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Lcn/zte/music/util/ListFragmentNoDouble;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 117
    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/PlayingListFragment;->setHasOptionsMenu(Z)V

    .line 118
    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcn/zte/music/config/Theme;->setActivityMode(Landroid/app/Activity;)V

    const-string p0, "PlayingListFragment"

    const-string p1, "onCreate out"

    .line 119
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .line 242
    invoke-super {p0, p1, p2, p3}, Lcn/zte/music/util/ListFragmentNoDouble;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const/4 p2, 0x0

    .line 244
    iput-boolean p2, p0, Lcn/zte/music/fragment/PlayingListFragment;->isFavorite:Z

    const-string p3, "track"

    .line 245
    invoke-static {p3}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    .line 248
    :try_start_0
    iget-object p3, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    const-string v0, "_id"

    .line 249
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    .line 250
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    invoke-interface {v0, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mSelectedId:J

    .line 251
    iget-object p3, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    const-string v1, "title"

    .line 252
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 251
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcn/zte/music/fragment/PlayingListFragment;->mCurrentTrackName:Ljava/lang/String;

    .line 253
    iget-wide v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mSelectedId:J

    .line 254
    invoke-static {v0, v1}, Lcn/zte/music/biz/FavoriteDao;->isFavorite(J)Z

    move-result p3

    iput-boolean p3, p0, Lcn/zte/music/fragment/PlayingListFragment;->isFavorite:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "PlayingListFragment"

    const-string v1, "get the id occur error"

    .line 256
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 261
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    const-string v1, "online_id"

    .line 263
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 262
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mSelectedId:J

    .line 264
    iget-object p3, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    const-string v1, "title"

    .line 265
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 264
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcn/zte/music/fragment/PlayingListFragment;->mCurrentTrackName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p3

    const-string v0, "PlayingListFragment"

    const-string v1, "get the id occur error"

    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 272
    :goto_0
    iget-object p3, p0, Lcn/zte/music/fragment/PlayingListFragment;->mCurrentTrackName:Ljava/lang/String;

    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const/16 p3, 0x271c

    const v0, 0x7f1000fb

    .line 274
    invoke-interface {p1, p2, p3, p2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 275
    iget-boolean p0, p0, Lcn/zte/music/fragment/PlayingListFragment;->isFavorite:Z

    if-nez p0, :cond_1

    const/16 p0, 0x2718

    const p3, 0x7f10007c

    .line 276
    invoke-interface {p1, p2, p0, p2, p3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    const/16 p0, 0x2719

    const p3, 0x7f1000fa

    .line 278
    invoke-interface {p1, p2, p0, p2, p3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 281
    :goto_1
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getCurrentAudioId()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    const/16 p0, 0x2712

    const p3, 0x7f100026

    .line 282
    invoke-interface {p1, p2, p0, p2, p3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    const/16 p0, 0x2721

    const p3, 0x7f1000e6

    .line 284
    invoke-interface {p1, p2, p0, p2, p3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 285
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p0

    iget-boolean p0, p0, Lcn/zte/music/config/Config;->supportSetRingtone:Z

    const/4 p3, 0x1

    if-eqz p0, :cond_2

    const/16 p0, 0x2713

    const v0, 0x7f100106

    .line 286
    invoke-interface {p1, p2, p0, p2, v0}, Landroid/view/ContextMenu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p0

    const v0, 0x7f100132

    .line 289
    invoke-interface {p0, v0}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    const/16 v0, 0x50

    const v1, 0x7f100136

    .line 290
    invoke-interface {p0, p3, v0, p2, v1}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    const/16 v0, 0x51

    const v1, 0x7f100134

    .line 292
    invoke-interface {p0, p3, v0, p2, v1}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    :cond_2
    const/16 p0, 0x271b

    const v0, 0x7f10013f

    .line 296
    invoke-interface {p1, p3, p0, p2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    const/16 p0, 0x2716

    const p3, 0x7f10005f

    .line 297
    invoke-interface {p1, p2, p0, p2, p3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    const/16 p0, 0x271d

    const/16 p3, 0x8

    const v0, 0x7f100065

    .line 298
    invoke-interface {p1, p2, p0, p3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "PlayingListFragment"

    const-string v1, "onCreateView in"

    .line 328
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const v1, 0x7f0c003b

    .line 329
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mView:Landroid/view/View;

    .line 331
    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mView:Landroid/view/View;

    const v2, 0x102000a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mNowplayinglist:Landroid/widget/ListView;

    .line 332
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mNowplayinglist:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 336
    :cond_0
    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mNowplayinglist:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 338
    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mView:Landroid/view/View;

    const v2, 0x7f090046

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->addView:Landroid/widget/TextView;

    .line 339
    sget-wide v1, Lcn/zte/music/util/MusicUtils;->currentPlaylist:J

    iput-wide v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mPlayListId:J

    .line 340
    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mContext:Landroid/content/Context;

    .line 342
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz v1, :cond_1

    .line 343
    new-instance v7, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0c00ad

    iget-object v4, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    new-array v5, v0, [Ljava/lang/String;

    new-array v6, v0, [I

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;-><init>(Landroid/content/Context;Lcn/zte/music/fragment/PlayingListFragment;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v7, p0, Lcn/zte/music/fragment/PlayingListFragment;->mAdapter:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    goto :goto_0

    .line 351
    :cond_1
    new-instance v7, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0c00ac

    iget-object v4, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    new-array v5, v0, [Ljava/lang/String;

    new-array v6, v0, [I

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;-><init>(Landroid/content/Context;Lcn/zte/music/fragment/PlayingListFragment;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v7, p0, Lcn/zte/music/fragment/PlayingListFragment;->mAdapter:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    .line 360
    :goto_0
    invoke-direct {p0}, Lcn/zte/music/fragment/PlayingListFragment;->setMenuButton()V

    .line 361
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "PlayingListFragment"

    const-string v1, "onDestroy: in"

    .line 826
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->updateAsyncTask:Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->updateAsyncTask:Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;->cancel(Z)Z

    .line 829
    iput-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->updateAsyncTask:Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;

    .line 831
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mAdapter:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mAdapter:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    invoke-virtual {v0, v1}, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 833
    iput-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mAdapter:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    .line 835
    :cond_1
    invoke-virtual {p0, v1}, Lcn/zte/music/fragment/PlayingListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 836
    invoke-super {p0}, Lcn/zte/music/util/ListFragmentNoDouble;->onDestroy()V

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3

    const-string v0, "PlayingListFragment"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onListItemClick, position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-super/range {p0 .. p5}, Lcn/zte/music/util/ListFragmentNoDouble;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    return-void
.end method

.method protected onListItemClickNoDouble(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "PlayingListFragment"

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onListItemClickNoDouble, position="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :try_start_0
    sget-object p1, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {p1}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object p1

    const/4 p2, 0x0

    aget-wide p4, p1, p2

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-lez p1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcn/zte/music/fragment/PlayingListFragment;->mTrackCursor:Landroid/database/Cursor;

    invoke-static {p1, p2, p3}, Lcn/zte/music/service/ServiceUtil;->playAll(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 107
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mAdapter:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 529
    invoke-super {p0}, Lcn/zte/music/util/ListFragmentNoDouble;->onResume()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 798
    iput p2, p0, Lcn/zte/music/fragment/PlayingListFragment;->firstVisiblePosition:I

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    .line 799
    iput p2, p0, Lcn/zte/music/fragment/PlayingListFragment;->lastVisiablePosition:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 806
    :pswitch_0
    iget-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mAdapter:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    if-eqz p1, :cond_0

    .line 807
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mAdapter:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->notifyDataSetChanged()V

    :cond_0
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

.method public onStart()V
    .locals 4

    const-string v0, "PlayingListFragment"

    const-string v1, "onStart in"

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-super {p0}, Lcn/zte/music/util/ListFragmentNoDouble;->onStart()V

    .line 126
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.zte.music.metachanged"

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.queuechanged"

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.playstatechanged"

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.favorite.action"

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mStatusListener:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/fragment/PlayingListFragment;->mStatusListener:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 135
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mAdapter:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    invoke-virtual {p0, v0}, Lcn/zte/music/fragment/PlayingListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    new-instance v0, Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;-><init>(Lcn/zte/music/fragment/PlayingListFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->updateAsyncTask:Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;

    .line 137
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment;->updateAsyncTask:Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;

    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/model/DBDataManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string p0, "PlayingListFragment"

    const-string v0, "onStart out"

    .line 138
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mStatusListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 229
    :try_start_0
    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment;->mStatusListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 234
    :cond_0
    :goto_0
    invoke-super {p0}, Lcn/zte/music/util/ListFragmentNoDouble;->onStop()V

    const-string p0, "PlayingListFragment"

    const-string v0, "onStop out"

    .line 235
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public refreshBindView()V
    .locals 0

    .line 821
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment;->mNowplayinglist:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method
