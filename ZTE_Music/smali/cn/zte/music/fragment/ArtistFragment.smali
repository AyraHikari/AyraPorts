.class public Lcn/zte/music/fragment/ArtistFragment;
.super Lcn/zte/music/fragment/CommonFragment;
.source "ArtistFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcn/zte/music/Defs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;,
        Lcn/zte/music/fragment/ArtistFragment$QueryHandler;
    }
.end annotation


# static fields
.field private static final GROUP_ID:I = 0x2

.field private static final SEARCH:I = 0xe

.field private static final TAG:Ljava/lang/String; = "ArtistFragment"

.field private static mLastListPosCourse:I = -0x1

.field private static mLastListPosFine:I = -0x1


# instance fields
.field private mAdapter:Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;

.field private mAdapterSent:Z

.field private mAlbumSongNumTextView:Landroid/widget/TextView;

.field private mArtistCursor:Landroid/database/Cursor;

.field private mArtistList:Landroid/widget/ListView;

.field private mCurrentAlbumId:Ljava/lang/String;

.field private mCurrentAlbumName:Ljava/lang/String;

.field private mCurrentArtistId:Ljava/lang/String;

.field private mCurrentArtistName:Ljava/lang/String;

.field mIsUnknownAlbum:Z

.field mIsUnknownArtist:Z

.field private mNoSongsView:Landroid/view/View;

.field private mReScanHandler:Landroid/os/Handler;

.field private mStatusListener:Landroid/content/BroadcastReceiver;

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcn/zte/music/fragment/CommonFragment;-><init>()V

    .line 125
    new-instance v0, Lcn/zte/music/fragment/ArtistFragment$1;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/ArtistFragment$1;-><init>(Lcn/zte/music/fragment/ArtistFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mStatusListener:Landroid/content/BroadcastReceiver;

    .line 248
    new-instance v0, Lcn/zte/music/fragment/ArtistFragment$3;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/ArtistFragment$3;-><init>(Lcn/zte/music/fragment/ArtistFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mReScanHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Lcn/zte/music/fragment/ArtistFragment;)Landroid/widget/ListView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistList:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$200(Lcn/zte/music/fragment/ArtistFragment;)Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;
    .locals 0

    .line 54
    iget-object p0, p0, Lcn/zte/music/fragment/ArtistFragment;->mAdapter:Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcn/zte/music/fragment/ArtistFragment;Lcn/zte/music/fragment/ArtistFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcn/zte/music/fragment/ArtistFragment;->getArtistCursor(Lcn/zte/music/fragment/ArtistFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcn/zte/music/fragment/ArtistFragment;Landroid/database/Cursor;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcn/zte/music/fragment/ArtistFragment;->init(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic access$500(Lcn/zte/music/fragment/ArtistFragment;)Landroid/database/Cursor;
    .locals 0

    .line 54
    iget-object p0, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method static synthetic access$502(Lcn/zte/music/fragment/ArtistFragment;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 54
    iput-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic access$600(Lcn/zte/music/fragment/ArtistFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcn/zte/music/fragment/ArtistFragment;->updateAlbumSongNum()V

    return-void
.end method

.method private addAllAlbumView(Landroid/widget/ListView;)V
    .locals 6

    const-string v0, "_id"

    const-string v1, "artist"

    const-string v2, "album"

    const-string v3, "album_art"

    const-string v4, "numsongs"

    .line 154
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 165
    :try_start_0
    sget-object v2, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 166
    sget-object v3, Lcn/zte/music/config/Config;->ALBUM_ORDER_KEY:Ljava/lang/String;

    invoke-static {v2, v0, v1, v1, v3}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v3, "numsongs"

    .line 170
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 171
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move v4, v2

    .line 172
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_0

    .line 173
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 174
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 176
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move v3, v2

    move v4, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 180
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcn/zte/music/fragment/ArtistFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0c0034

    invoke-virtual {v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09015f

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v5, 0x7f10002d

    .line 189
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f090161

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/zte/music/fragment/ArtistFragment;->mAlbumSongNumTextView:Landroid/widget/TextView;

    .line 192
    iget-object v1, p0, Lcn/zte/music/fragment/ArtistFragment;->mAlbumSongNumTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/zte/music/fragment/ArtistFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3, v4, v2}, Lcn/zte/music/util/MusicUtils;->makeAlbumsLabel(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 197
    new-instance v1, Lcn/zte/music/fragment/ArtistFragment$2;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/ArtistFragment$2;-><init>(Lcn/zte/music/fragment/ArtistFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 180
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    :cond_3
    throw p0
.end method

.method private getArtistCursor(Lcn/zte/music/fragment/ArtistFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 11

    const-string v0, "ArtistFragment"

    const-string v1, "getArtistCursor"

    .line 496
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "_id"

    const-string v1, "artist"

    const-string v2, "number_of_albums"

    const-string v3, "number_of_tracks"

    .line 498
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 502
    sget-object v0, Landroid/provider/MediaStore$Audio$Artists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 503
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 504
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "filter"

    .line 505
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 510
    sget-object v9, Lcn/zte/music/config/Config;->ARTIST_ORDER_KEY:Ljava/lang/String;

    move-object v4, p1

    move v10, p3

    invoke-virtual/range {v4 .. v10}, Lcn/zte/music/fragment/ArtistFragment$QueryHandler;->doQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "ArtistFragment"

    .line 513
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

    .line 515
    invoke-direct {p0, p1}, Lcn/zte/music/fragment/ArtistFragment;->init(Landroid/database/Cursor;)V

    :cond_1
    return-object p1
.end method

.method private init(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "ArtistFragment"

    const-string v1, "init"

    .line 273
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mAdapter:Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mAdapter:Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;

    invoke-virtual {v0, p1}, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 281
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    if-nez p1, :cond_1

    const-string p1, "ArtistFragment"

    const-string v0, "init, mArtistCursor == null"

    .line 282
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object p0, p0, Lcn/zte/music/fragment/ArtistFragment;->mReScanHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 287
    :cond_1
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistList:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    .line 288
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistList:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mAdapter:Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 289
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistList:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mNoSongsView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 292
    :cond_2
    sget p1, Lcn/zte/music/fragment/ArtistFragment;->mLastListPosCourse:I

    if-ltz p1, :cond_3

    .line 293
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistList:Landroid/widget/ListView;

    sget v0, Lcn/zte/music/fragment/ArtistFragment;->mLastListPosCourse:I

    sget v1, Lcn/zte/music/fragment/ArtistFragment;->mLastListPosFine:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    const/4 p1, -0x1

    .line 295
    invoke-direct {p0, p1}, Lcn/zte/music/fragment/ArtistFragment;->setLastListPosCourse(I)V

    .line 298
    :cond_3
    invoke-direct {p0}, Lcn/zte/music/fragment/ArtistFragment;->updateAlbumSongNum()V

    return-void
.end method

.method private setLastListPosCourse(I)V
    .locals 0

    .line 302
    sput p1, Lcn/zte/music/fragment/ArtistFragment;->mLastListPosCourse:I

    return-void
.end method

.method private updateAlbumSongNum()V
    .locals 8

    .line 307
    invoke-virtual {p0}, Lcn/zte/music/fragment/ArtistFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "_id"

    const-string v1, "artist"

    const-string v2, "album"

    const-string v3, "album_art"

    const-string v4, "numsongs"

    .line 310
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 321
    :try_start_0
    sget-object v2, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 322
    sget-object v3, Lcn/zte/music/config/Config;->ALBUM_ORDER_KEY:Ljava/lang/String;

    invoke-static {v2, v0, v1, v1, v3}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 325
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 329
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 334
    :cond_2
    :try_start_2
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "is_music=1"

    sget-object v7, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    invoke-static {v4, v5, v6, v1, v7}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_3

    .line 340
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 344
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 348
    :cond_4
    iget-object v1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/zte/music/fragment/ArtistFragment;->mAlbumSongNumTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 349
    invoke-virtual {p0}, Lcn/zte/music/fragment/ArtistFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3, v0, v2}, Lcn/zte/music/util/MusicUtils;->makeAlbumsLabel(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-object p0, p0, Lcn/zte/music/fragment/ArtistFragment;->mAlbumSongNumTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :catchall_2
    move-exception p0

    :goto_2
    if-eqz v0, :cond_6

    .line 344
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 347
    :cond_6
    throw p0

    :catchall_3
    move-exception p0

    :goto_3
    if-eqz v1, :cond_7

    .line 329
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 332
    :cond_7
    throw p0
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "ArtistFragment"

    const-string v1, "onContextItemSelected"

    .line 370
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 373
    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentArtistId:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentArtistId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 376
    :goto_0
    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentAlbumId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentAlbumId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    .line 381
    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    const-string v2, "artist"

    .line 382
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 381
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {v0}, Lcn/zte/music/db/DBUtils;->getSongListForArtistName(Ljava/lang/String;)[J

    move-result-object v0

    goto :goto_1

    .line 386
    :cond_2
    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentArtistId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentArtistId:Ljava/lang/String;

    .line 387
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 386
    invoke-static {v0, v1}, Lcn/zte/music/db/DBUtils;->getSongListForArtist(J)[J

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentAlbumId:Ljava/lang/String;

    .line 389
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 388
    invoke-static {v0, v1}, Lcn/zte/music/db/DBUtils;->getSongListForAlbum(J)[J

    move-result-object v0

    .line 392
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_8

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_4

    .line 403
    :pswitch_0
    invoke-static {v0, v3}, Lcn/zte/music/biz/FavoriteDao;->insertFavoriteInfo([JZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 404
    invoke-virtual {p0}, Lcn/zte/music/fragment/ArtistFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 405
    invoke-virtual {p0}, Lcn/zte/music/fragment/ArtistFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100025

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 399
    :pswitch_1
    invoke-virtual {p0}, Lcn/zte/music/fragment/ArtistFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/zte/music/service/ServiceUtil;->addToCurrentPlaylist(Landroid/content/Context;[J)V

    goto/16 :goto_4

    .line 418
    :pswitch_2
    iget-object v1, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentArtistId:Ljava/lang/String;

    if-nez v1, :cond_5

    const v1, 0x7f10005b

    .line 419
    invoke-virtual {p0, v1}, Lcn/zte/music/fragment/ArtistFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 420
    iget-object v4, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentAlbumName:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 421
    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f10019a

    .line 422
    invoke-virtual {p0, v4}, Lcn/zte/music/fragment/ArtistFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 421
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 424
    :cond_4
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentAlbumName:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const v1, 0x7f10005c

    .line 426
    invoke-virtual {p0, v1}, Lcn/zte/music/fragment/ArtistFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f10019b

    .line 427
    invoke-virtual {p0, v4}, Lcn/zte/music/fragment/ArtistFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 428
    iget-object v5, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentArtistName:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentArtistName:Ljava/lang/String;

    const-string v6, "<unknown>"

    .line 430
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 433
    :cond_6
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentArtistName:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 431
    :cond_7
    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 435
    :goto_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "description"

    .line 436
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "items"

    .line 437
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 438
    invoke-virtual {p0}, Lcn/zte/music/fragment/ArtistFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/zte/music/util/DialogUtils;->getDeleteItemDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_4

    .line 411
    :pswitch_3
    invoke-virtual {p0}, Lcn/zte/music/fragment/ArtistFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/zte/music/util/MusicUtils;->makePlaylistMenu1(Landroid/app/Activity;[J)V

    goto :goto_4

    .line 394
    :pswitch_4
    invoke-virtual {p0}, Lcn/zte/music/fragment/ArtistFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcn/zte/music/service/ServiceUtil;->playAll(Landroid/content/Context;[JI)V

    goto :goto_4

    .line 443
    :cond_8
    invoke-virtual {p0}, Lcn/zte/music/fragment/ArtistFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onSearchRequested()Z

    .line 450
    :cond_9
    :goto_4
    invoke-super {p0, p1}, Lcn/zte/music/fragment/CommonFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2716
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ArtistFragment"

    const-string v1, "onCreate, in"

    .line 141
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-super {p0, p1}, Lcn/zte/music/fragment/CommonFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "selectedalbum"

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentAlbumId:Ljava/lang/String;

    const-string v0, "selectedalbumname"

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentAlbumName:Ljava/lang/String;

    const-string v0, "selectedartist"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentArtistId:Ljava/lang/String;

    const-string v0, "selectedartistname"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentArtistName:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/ArtistFragment;->setHasOptionsMenu(Z)V

    const-string p0, "ArtistFragment"

    const-string p1, "onCreate, out"

    .line 150
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    const-string v0, "ArtistFragment"

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateContextMenu, menu size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    invoke-super {p0, p1, p2, p3}, Lcn/zte/music/fragment/CommonFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/16 v1, 0x2711

    const v2, 0x7f1000e3

    .line 458
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    const-wide/16 v1, 0x1

    .line 460
    invoke-static {v1, v2}, Lcn/zte/music/service/ServiceUtil;->is(J)Z

    move-result v1

    const v2, 0x7f1000f4

    const/16 v3, 0x2717

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 461
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getCurrentAudioId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    .line 462
    invoke-interface {p1, p2, v3, v0, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 463
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 465
    :cond_0
    invoke-interface {p1, p2, v3, v0, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 466
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    const/16 v1, 0x2718

    const v2, 0x7f10007c

    .line 469
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    const/16 v1, 0x2712

    const v2, 0x7f100026

    .line 470
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    const/16 v1, 0x2716

    const v2, 0x7f10005f

    .line 472
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 475
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 476
    iget-object p2, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    iget p3, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sub-int/2addr p3, v4

    invoke-interface {p2, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 477
    iget-object p2, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    iget-object p3, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    const-string v1, "_id"

    .line 478
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    .line 477
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentArtistId:Ljava/lang/String;

    .line 479
    iget-object p2, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    iget-object p3, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    const-string v1, "artist"

    .line 480
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    .line 479
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentArtistName:Ljava/lang/String;

    const/4 p2, 0x0

    .line 481
    iput-object p2, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentAlbumId:Ljava/lang/String;

    .line 482
    iget-object p2, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentArtistName:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentArtistName:Ljava/lang/String;

    const-string p3, "<unknown>"

    .line 483
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move v0, v4

    :cond_2
    iput-boolean v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mIsUnknownArtist:Z

    .line 484
    iput-boolean v4, p0, Lcn/zte/music/fragment/ArtistFragment;->mIsUnknownAlbum:Z

    .line 485
    iget-boolean p2, p0, Lcn/zte/music/fragment/ArtistFragment;->mIsUnknownArtist:Z

    if-eqz p2, :cond_3

    const p2, 0x7f10019b

    .line 486
    invoke-virtual {p0, p2}, Lcn/zte/music/fragment/ArtistFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    goto :goto_1

    .line 488
    :cond_3
    iget-object p0, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentArtistName:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/16 v0, 0x33

    const/4 v1, 0x0

    const v2, 0x7f100123

    .line 363
    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 365
    invoke-super {p0, p1, p2}, Lcn/zte/music/fragment/CommonFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v0, "ArtistFragment"

    const-string v1, "onCreateView in"

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcn/zte/music/fragment/CommonFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    const v0, 0x7f0c002b

    .line 83
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mView:Landroid/view/View;

    const v0, 0x7f0c0099

    .line 85
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mNoSongsView:Landroid/view/View;

    .line 88
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mView:Landroid/view/View;

    const p2, 0x7f090168

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistList:Landroid/widget/ListView;

    .line 89
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistList:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 90
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistList:Landroid/widget/ListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 92
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistList:Landroid/widget/ListView;

    invoke-direct {p0, p1}, Lcn/zte/music/fragment/ArtistFragment;->addAllAlbumView(Landroid/widget/ListView;)V

    .line 93
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mAdapter:Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "ArtistFragment"

    const-string v1, "onCreateView, mAdapter == null"

    .line 94
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance p1, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;

    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c0119

    iget-object v6, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    new-array v7, p3, [Ljava/lang/String;

    new-array v8, p3, [I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;-><init>(Lcn/zte/music/fragment/ArtistFragment;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mAdapter:Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;

    .line 98
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mAdapter:Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;

    invoke-virtual {p1}, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->getQueryHandler()Lcn/zte/music/fragment/ArtistFragment$QueryHandler;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lcn/zte/music/fragment/ArtistFragment;->getArtistCursor(Lcn/zte/music/fragment/ArtistFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    goto :goto_0

    :cond_0
    const-string p1, "ArtistFragment"

    const-string p3, "onCreateView, mAdapter != null"

    .line 100
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mAdapter:Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;

    invoke-static {p1, p0}, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->access$000(Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;Lcn/zte/music/fragment/ArtistFragment;)V

    .line 102
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistList:Landroid/widget/ListView;

    iget-object p3, p0, Lcn/zte/music/fragment/ArtistFragment;->mAdapter:Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 103
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mAdapter:Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;

    invoke-virtual {p1}, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    .line 104
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    const-string p1, "ArtistFragment"

    const-string p3, "onCreateView, mArtistCursor != null"

    .line 105
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcn/zte/music/fragment/ArtistFragment;->init(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    const-string p1, "ArtistFragment"

    const-string p3, "onCreateView, mArtistCursor == null"

    .line 108
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mAdapter:Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;

    invoke-virtual {p1}, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->getQueryHandler()Lcn/zte/music/fragment/ArtistFragment$QueryHandler;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lcn/zte/music/fragment/ArtistFragment;->getArtistCursor(Lcn/zte/music/fragment/ArtistFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 113
    :goto_0
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-ge p1, p2, :cond_3

    .line 114
    :cond_2
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mNoSongsView:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistList:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcn/zte/music/fragment/ArtistFragment;->mNoSongsView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistList:Landroid/widget/ListView;

    iget-object p2, p0, Lcn/zte/music/fragment/ArtistFragment;->mNoSongsView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 119
    :cond_3
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistList:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string p1, "ArtistFragment"

    const-string p2, "onCreateView out"

    .line 120
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object p0, p0, Lcn/zte/music/fragment/ArtistFragment;->mView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 227
    iget-boolean v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mAdapterSent:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mAdapter:Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mAdapter:Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;

    invoke-virtual {v0, v1}, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 231
    iput-object v1, p0, Lcn/zte/music/fragment/ArtistFragment;->mAdapter:Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;

    .line 232
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onDestroy()V

    const-string p0, "ArtistFragment"

    const-string v0, "onDestroy out"

    .line 233
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 712
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 713
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p3, "local/artist_song_and_album"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "withtabs"

    const/4 p3, 0x0

    .line 714
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "artist"

    .line 715
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    iget-object p2, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    iget-object p4, p0, Lcn/zte/music/fragment/ArtistFragment;->mArtistCursor:Landroid/database/Cursor;

    const-string p5, "artist"

    .line 717
    invoke-interface {p4, p5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    .line 716
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p4, "<unknown>"

    .line 720
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    const/4 p3, 0x1

    :cond_1
    if-eqz p3, :cond_2

    const p2, 0x7f10019b

    .line 722
    invoke-virtual {p0, p2}, Lcn/zte/music/fragment/ArtistFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string p3, "title"

    .line 724
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/ArtistFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcn/zte/music/fragment/ArtistFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/zte/music/OptionMenuHelper;->onOptionsItemSelected(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mReScanHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 261
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onPause()V

    .line 262
    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment;->mStatusListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 264
    :try_start_0
    invoke-virtual {p0}, Lcn/zte/music/fragment/ArtistFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcn/zte/music/fragment/ArtistFragment;->mStatusListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p0, "ArtistFragment"

    const-string v0, "onPause out"

    .line 269
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 238
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onResume()V

    .line 239
    invoke-direct {p0}, Lcn/zte/music/fragment/ArtistFragment;->updateAlbumSongNum()V

    .line 240
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.zte.music.metachanged"

    .line 241
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcn/zte/music/fragment/ArtistFragment;->mStatusListener:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcn/zte/music/fragment/ArtistFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p0, p0, Lcn/zte/music/fragment/ArtistFragment;->mStatusListener:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const-string p0, "ArtistFragment"

    const-string v0, "onResume out"

    .line 245
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "selectedalbum"

    .line 219
    iget-object v1, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentAlbumId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selectedalbumname"

    .line 220
    iget-object v1, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentAlbumName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selectedartist"

    .line 221
    iget-object v1, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentArtistId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selectedartistname"

    .line 222
    iget-object p0, p0, Lcn/zte/music/fragment/ArtistFragment;->mCurrentArtistName:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
