.class public Lcn/zte/music/activity/MusicPickerActivity;
.super Lcom/zte/mifavor/widget/ListActivityZTE;
.source "MusicPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcn/zte/music/Defs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/activity/MusicPickerActivity$QueryHandler;,
        Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;
    }
.end annotation


# static fields
.field private static final ALBUM_MENU:I = 0x2

.field private static final ARTIST_MENU:I = 0x3

.field private static final CURSOR_COLS:[Ljava/lang/String;

.field private static final FOCUS_KEY:Ljava/lang/String; = "focused"

.field private static final LIST_STATE_KEY:Ljava/lang/String; = "liststate"

.field private static final MY_QUERY_TOKEN:I = 0x2a

.field private static final SORT_MODE_KEY:Ljava/lang/String; = "sortMode"

.field private static final TAG:Ljava/lang/String; = "MusicPickerActivity"

.field private static final TRACK_MENU:I = 0x1


# instance fields
.field private mAdapter:Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;

.field private mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBaseUri:Landroid/net/Uri;

.field private mBfromeConent:Z

.field private mCancelButton:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mCursor:Landroid/database/Cursor;

.field private mListContainer:Landroid/view/View;

.field private mListHasFocus:Z

.field private mListShown:Z

.field private mListState:Landroid/os/Parcelable;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOkayButton:Landroid/view/View;

.field private mPlayingId:J

.field private mProgressContainer:Landroid/view/View;

.field private mQueryHandler:Lcn/zte/music/activity/MusicPickerActivity$QueryHandler;

.field private mSelectedId:J

.field private mSelectedUri:Landroid/net/Uri;

.field private mSortMode:I

.field private mSortOrder:Ljava/lang/String;

.field private oldposition:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "title_key"

    const-string v3, "_data"

    const-string v4, "album"

    const-string v5, "artist"

    const-string v6, "artist_id"

    const-string v7, "mime_type"

    const-string v8, "duration"

    const-string v9, "track"

    const-string v10, "is_ringtone"

    const-string v11, "is_music"

    const-string v12, "_size"

    .line 103
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/zte/music/activity/MusicPickerActivity;->CURSOR_COLS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 64
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mListState:Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 134
    iput-boolean v1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mBfromeConent:Z

    const/4 v1, -0x1

    .line 142
    iput v1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSortMode:I

    const-wide/16 v2, -0x1

    .line 175
    iput-wide v2, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSelectedId:J

    .line 185
    iput-wide v2, p0, Lcn/zte/music/activity/MusicPickerActivity;->mPlayingId:J

    .line 191
    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mContext:Landroid/content/Context;

    .line 193
    iput v1, p0, Lcn/zte/music/activity/MusicPickerActivity;->oldposition:I

    .line 709
    new-instance v0, Lcn/zte/music/activity/MusicPickerActivity$1;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/MusicPickerActivity$1;-><init>(Lcn/zte/music/activity/MusicPickerActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private abandonAudioFocusTemp()V
    .locals 1

    .line 723
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mAudioManager:Landroid/media/AudioManager;

    iget-object p0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/activity/MusicPickerActivity;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSelectedId:J

    return-wide v0
.end method

.method static synthetic access$100(Lcn/zte/music/activity/MusicPickerActivity;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mPlayingId:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcn/zte/music/activity/MusicPickerActivity;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mListHasFocus:Z

    return p0
.end method

.method static synthetic access$1002(Lcn/zte/music/activity/MusicPickerActivity;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mListHasFocus:Z

    return p1
.end method

.method static synthetic access$202(Lcn/zte/music/activity/MusicPickerActivity;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 64
    iput-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mCursor:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic access$300(Lcn/zte/music/activity/MusicPickerActivity;)I
    .locals 0

    .line 64
    iget p0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSortMode:I

    return p0
.end method

.method static synthetic access$400(Lcn/zte/music/activity/MusicPickerActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcn/zte/music/activity/MusicPickerActivity;->makeListShown()V

    return-void
.end method

.method static synthetic access$500(Lcn/zte/music/activity/MusicPickerActivity;ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcn/zte/music/activity/MusicPickerActivity;->doQuery(ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcn/zte/music/activity/MusicPickerActivity;)Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mAdapter:Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;

    return-object p0
.end method

.method static synthetic access$700(Lcn/zte/music/activity/MusicPickerActivity;)Landroid/database/Cursor;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcn/zte/music/activity/MusicPickerActivity;->doInternvaQuery()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcn/zte/music/activity/MusicPickerActivity;Landroid/database/Cursor;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcn/zte/music/activity/MusicPickerActivity;->mergeCursor(Landroid/database/Cursor;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcn/zte/music/activity/MusicPickerActivity;)Landroid/os/Parcelable;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mListState:Landroid/os/Parcelable;

    return-object p0
.end method

.method static synthetic access$902(Lcn/zte/music/activity/MusicPickerActivity;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 0

    .line 64
    iput-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mListState:Landroid/os/Parcelable;

    return-object p1
.end method

.method private doInternvaQuery()Landroid/database/Cursor;
    .locals 8

    .line 376
    invoke-direct {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getSqlWhere()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ( "

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is_ringtone=1"

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ) "

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcn/zte/music/activity/MusicPickerActivity;->CURSOR_COLS:[Ljava/lang/String;

    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSortOrder:Ljava/lang/String;

    const/4 v6, 0x0

    .line 381
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private doQuery(ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 677
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mQueryHandler:Lcn/zte/music/activity/MusicPickerActivity$QueryHandler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcn/zte/music/activity/MusicPickerActivity$QueryHandler;->cancelOperation(I)V

    .line 679
    invoke-direct {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getSqlWhere()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 684
    iget-object v1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mBaseUri:Landroid/net/Uri;

    .line 685
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 686
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "filter"

    .line 687
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 688
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_0
    move-object v5, v1

    if-eqz p1, :cond_1

    .line 693
    :try_start_0
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcn/zte/music/activity/MusicPickerActivity;->CURSOR_COLS:[Ljava/lang/String;

    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    iget-object v7, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSortOrder:Ljava/lang/String;

    move-object v3, v5

    move-object v5, p1

    .line 693
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 698
    :cond_1
    iget-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mAdapter:Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->setLoading(Z)V

    .line 699
    invoke-virtual {p0, p2}, Lcn/zte/music/activity/MusicPickerActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 700
    iget-object v2, p0, Lcn/zte/music/activity/MusicPickerActivity;->mQueryHandler:Lcn/zte/music/activity/MusicPickerActivity$QueryHandler;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    sget-object v6, Lcn/zte/music/activity/MusicPickerActivity;->CURSOR_COLS:[Ljava/lang/String;

    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSortOrder:Ljava/lang/String;

    .line 700
    invoke-virtual/range {v2 .. v9}, Lcn/zte/music/activity/MusicPickerActivity$QueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSqlWhere()Ljava/lang/StringBuilder;
    .locals 1

    .line 650
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "title != \'\'"

    .line 651
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    .line 652
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ( "

    .line 653
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "title != \'Join Hangout\' "

    .line 654
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ) "

    .line 655
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    .line 656
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ( "

    .line 658
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is_ringtone=0"

    .line 659
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ) "

    .line 661
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private makeListShown()V
    .locals 4

    .line 634
    iget-boolean v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mListShown:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 635
    iput-boolean v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mListShown:Z

    .line 636
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mProgressContainer:Landroid/view/View;

    const v1, 0x10a0001

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 638
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mProgressContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mListContainer:Landroid/view/View;

    const/high16 v1, 0x10a0000

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 641
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mListContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 643
    iget v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->oldposition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mPlayingId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 644
    invoke-direct {p0}, Lcn/zte/music/activity/MusicPickerActivity;->setCurrentItem()V

    :cond_0
    return-void
.end method

.method private mergeCursor(Landroid/database/Cursor;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    const/4 p0, 0x2

    .line 387
    new-array p0, p0, [Landroid/database/Cursor;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p2, p0, p1

    .line 388
    new-instance p1, Landroid/database/MergeCursor;

    invoke-direct {p1, p0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object p1
.end method

.method private requestAudioFocusTemp()V
    .locals 3

    .line 715
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mAudioManager:Landroid/media/AudioManager;

    iget-object p0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method private setCurrentItem()V
    .locals 6

    .line 729
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 730
    iget v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->oldposition:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 731
    iget v3, p0, Lcn/zte/music/activity/MusicPickerActivity;->oldposition:I

    iget-wide v4, p0, Lcn/zte/music/activity/MusicPickerActivity;->mPlayingId:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcn/zte/music/activity/MusicPickerActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    return-void
.end method

.method private setSortMode(I)Z
    .locals 3

    .line 601
    iget v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSortMode:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 616
    :pswitch_0
    iput p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSortMode:I

    const-string p1, "artist_key ASC, album_key ASC, track ASC, title_key ASC"

    .line 617
    iput-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSortOrder:Ljava/lang/String;

    .line 621
    invoke-direct {p0, v1, v2}, Lcn/zte/music/activity/MusicPickerActivity;->doQuery(ZLjava/lang/String;)Landroid/database/Cursor;

    return v0

    .line 609
    :pswitch_1
    iput p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSortMode:I

    const-string p1, "album_key ASC, track ASC, title_key ASC"

    .line 610
    iput-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSortOrder:Ljava/lang/String;

    .line 613
    invoke-direct {p0, v1, v2}, Lcn/zte/music/activity/MusicPickerActivity;->doQuery(ZLjava/lang/String;)Landroid/database/Cursor;

    return v0

    .line 604
    :pswitch_2
    iput p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSortMode:I

    const-string p1, "title_key"

    .line 605
    iput-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSortOrder:Ljava/lang/String;

    .line 606
    invoke-direct {p0, v1, v2}, Lcn/zte/music/activity/MusicPickerActivity;->doQuery(ZLjava/lang/String;)Landroid/database/Cursor;

    return v0

    :cond_0
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 844
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090092

    if-eq p1, v0, :cond_1

    const v0, 0x7f0901cf

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    iget-wide v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSelectedId:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    const/4 p1, -0x1

    .line 847
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSelectedUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/zte/music/activity/MusicPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 848
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->finish()V

    goto :goto_0

    .line 853
    :cond_1
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 825
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-ne v0, p1, :cond_0

    .line 826
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 827
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 828
    iput-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    const-wide/16 v0, -0x1

    .line 829
    iput-wide v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mPlayingId:J

    .line 830
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidateViews()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 550
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/ListActivityZTE;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "MusicPickerActivity"

    const-string v1, "onCreate in"

    .line 450
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/ListActivityZTE;->onCreate(Landroid/os/Bundle;)V

    .line 452
    invoke-static {p0}, Lcn/zte/music/config/Theme;->setActivityMode(Landroid/app/Activity;)V

    .line 453
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 454
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 453
    invoke-virtual {p0, v0, v1}, Lcn/zte/music/activity/MusicPickerActivity;->setActionBarContentColor(II)V

    .line 455
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v3, 0x7f0c0026

    .line 457
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 458
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 459
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 460
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    const-string v0, "audio"

    .line 463
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MusicPickerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mAudioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_1

    .line 466
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSelectedUri:Landroid/net/Uri;

    move p1, v1

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 470
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSelectedUri:Landroid/net/Uri;

    const-string v0, "liststate"

    .line 473
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mListState:Landroid/os/Parcelable;

    const-string v0, "focused"

    .line 474
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mListHasFocus:Z

    const-string v0, "sortMode"

    .line 475
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 477
    :goto_0
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "isFromContact"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mBfromeConent:Z

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 478
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mBaseUri:Landroid/net/Uri;

    goto :goto_1

    .line 481
    :cond_2
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mBaseUri:Landroid/net/Uri;

    .line 482
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mBaseUri:Landroid/net/Uri;

    if-nez v0, :cond_3

    .line 483
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->finish()V

    return-void

    :cond_3
    :goto_1
    const v0, 0x7f0c008c

    .line 488
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MusicPickerActivity;->setContentView(I)V

    const-string v0, "title_key"

    .line 490
    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSortOrder:Ljava/lang/String;

    .line 492
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 494
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 496
    new-instance v10, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;

    const v7, 0x7f0c008d

    new-array v8, v2, [Ljava/lang/String;

    new-array v9, v2, [I

    move-object v3, v10

    move-object v4, p0

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v3 .. v9}, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;-><init>(Lcn/zte/music/activity/MusicPickerActivity;Landroid/content/Context;Landroid/widget/ListView;I[Ljava/lang/String;[I)V

    iput-object v10, p0, Lcn/zte/music/activity/MusicPickerActivity;->mAdapter:Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;

    .line 499
    iget-object v3, p0, Lcn/zte/music/activity/MusicPickerActivity;->mAdapter:Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;

    invoke-virtual {p0, v3}, Lcn/zte/music/activity/MusicPickerActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 501
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 504
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSaveEnabled(Z)V

    .line 506
    new-instance v0, Lcn/zte/music/activity/MusicPickerActivity$QueryHandler;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/MusicPickerActivity$QueryHandler;-><init>(Lcn/zte/music/activity/MusicPickerActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mQueryHandler:Lcn/zte/music/activity/MusicPickerActivity$QueryHandler;

    const v0, 0x7f090205

    .line 508
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MusicPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mProgressContainer:Landroid/view/View;

    const v0, 0x7f090169

    .line 509
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MusicPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mListContainer:Landroid/view/View;

    const v0, 0x7f0901cf

    .line 511
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MusicPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mOkayButton:Landroid/view/View;

    .line 512
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mOkayButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090092

    .line 513
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MusicPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mCancelButton:Landroid/view/View;

    .line 514
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mCancelButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSelectedUri:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 519
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSelectedUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSelectedUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f

    .line 521
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_4

    .line 523
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 525
    :cond_4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 526
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 530
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSelectedUri:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSelectedId:J

    .line 534
    :cond_5
    invoke-direct {p0, p1}, Lcn/zte/music/activity/MusicPickerActivity;->setSortMode(I)Z

    .line 536
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    .line 537
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->checkAndRequest(Landroid/app/Activity;)Z

    :cond_6
    const-string p0, "MusicPickerActivity"

    const-string p1, "onCreate out"

    .line 539
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .line 736
    new-instance p1, Landroid/content/Intent;

    const-string p2, "zte.com.cn.fm.ACTION_END"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 737
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MusicPickerActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 738
    iput p3, p0, Lcn/zte/music/activity/MusicPickerActivity;->oldposition:I

    .line 740
    invoke-direct {p0}, Lcn/zte/music/activity/MusicPickerActivity;->requestAudioFocusTemp()V

    .line 741
    iget-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 742
    iget-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mCursor:Landroid/database/Cursor;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 743
    iget-object p2, p0, Lcn/zte/music/activity/MusicPickerActivity;->mCursor:Landroid/database/Cursor;

    iget-object p3, p0, Lcn/zte/music/activity/MusicPickerActivity;->mCursor:Landroid/database/Cursor;

    const-string p4, "_size"

    .line 744
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    .line 743
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 745
    iget-boolean p3, p0, Lcn/zte/music/activity/MusicPickerActivity;->mBfromeConent:Z

    const/4 p4, 0x0

    if-nez p3, :cond_1

    .line 746
    invoke-static {}, Lcn/zte/music/DrmProcess;->getInstance()Lcn/zte/music/DrmProcess;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/zte/music/DrmProcess;->isDrmFile(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 747
    invoke-static {}, Lcn/zte/music/DrmProcess;->getInstance()Lcn/zte/music/DrmProcess;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/zte/music/DrmProcess;->bSetAsRingtone(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f100078

    .line 748
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MusicPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 749
    invoke-static {p0, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 753
    :cond_0
    iget-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MusicPickerActivity;->setSelected(Landroid/database/Cursor;)V

    goto :goto_0

    .line 755
    :cond_1
    invoke-static {}, Lcn/zte/music/DrmProcess;->getInstance()Lcn/zte/music/DrmProcess;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcn/zte/music/DrmProcess;->isDrmFile(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 756
    invoke-static {}, Lcn/zte/music/DrmProcess;->getInstance()Lcn/zte/music/DrmProcess;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcn/zte/music/DrmProcess;->canTransfer(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 757
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/32 v0, 0x4b000

    cmp-long p2, p2, v0

    if-gez p2, :cond_2

    .line 758
    iget-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MusicPickerActivity;->setSelected(Landroid/database/Cursor;)V

    goto :goto_0

    .line 759
    :cond_2
    invoke-static {}, Lcn/zte/music/DrmProcess;->getInstance()Lcn/zte/music/DrmProcess;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/zte/music/DrmProcess;->canTransfer(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f100077

    .line 760
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MusicPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 761
    invoke-static {p0, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 762
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const p1, 0x7f100079

    .line 764
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MusicPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 765
    invoke-static {p0, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 768
    :cond_4
    iget-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MusicPickerActivity;->setSelected(Landroid/database/Cursor;)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 560
    invoke-static {p0, p1}, Lcn/zte/music/OptionMenuHelper;->onOptionsItemSelected(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    .line 576
    invoke-super {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;->onPause()V

    .line 577
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->stopMediaPlayer()V

    .line 578
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidateViews()V

    const-string p0, "MusicPickerActivity"

    const-string v0, "onPause out"

    .line 579
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string p2, "MusicPickerActivity"

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onRequestPermissionsResult, requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_3

    .line 863
    array-length p2, p3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x65

    if-eq p1, p2, :cond_1

    const-string p0, "MusicPickerActivity"

    const-string p1, "onRequestPermissionsResult: other request code!!!"

    .line 880
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 870
    aget p2, p3, p1

    if-nez p2, :cond_2

    const-string p2, "MusicPickerActivity"

    const-string p3, "onRequestPermissionsResult, Permission is Granted"

    .line 872
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 873
    invoke-direct {p0, p1, p2}, Lcn/zte/music/activity/MusicPickerActivity;->doQuery(ZLjava/lang/String;)Landroid/database/Cursor;

    goto :goto_0

    :cond_2
    const-string p1, "MusicPickerActivity"

    const-string p2, "onRequestPermissionsResult, Permission is not Granted"

    .line 875
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->finish()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "MusicPickerActivity"

    const-string p1, "onRequestPermissionsResult, grantResults is error"

    .line 864
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 544
    invoke-super {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;->onRestart()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 545
    invoke-direct {p0, v0, v1}, Lcn/zte/music/activity/MusicPickerActivity;->doQuery(ZLjava/lang/String;)Landroid/database/Cursor;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 565
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/ListActivityZTE;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "liststate"

    .line 568
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 569
    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 568
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "focused"

    .line 570
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->hasFocus()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sortMode"

    .line 571
    iget p0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSortMode:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 584
    invoke-super {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;->onStop()V

    .line 590
    invoke-direct {p0}, Lcn/zte/music/activity/MusicPickerActivity;->abandonAudioFocusTemp()V

    .line 591
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mAdapter:Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->setLoading(Z)V

    .line 592
    iget-object p0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mAdapter:Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->changeCursor(Landroid/database/Cursor;)V

    const-string p0, "MusicPickerActivity"

    const-string v0, "onStop out"

    .line 593
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method setSelected(Landroid/database/Cursor;)V
    .locals 5

    .line 773
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 774
    iget-object v1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mCursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcn/zte/music/activity/MusicPickerActivity;->mCursor:Landroid/database/Cursor;

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 775
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSelectedUri:Landroid/net/Uri;

    .line 777
    iput-wide v1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSelectedId:J

    .line 778
    iget-wide v3, p0, Lcn/zte/music/activity/MusicPickerActivity;->mPlayingId:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 819
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->stopMediaPlayer()V

    .line 820
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidateViews()V

    goto/16 :goto_2

    .line 779
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->stopMediaPlayer()V

    .line 780
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    .line 782
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 783
    invoke-static {}, Lcn/zte/music/DrmProcess;->getInstance()Lcn/zte/music/DrmProcess;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcn/zte/music/DrmProcess;->isDrmFile(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 784
    iget-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSelectedUri:Landroid/net/Uri;

    invoke-virtual {p1, p0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 785
    iget-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 786
    iget-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 787
    iget-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 788
    iget-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 789
    iput-wide v1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mPlayingId:J

    .line 791
    :cond_2
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 815
    :catch_0
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->stopMediaPlayer()V

    .line 816
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidateViews()V

    goto :goto_2

    .line 793
    :catch_1
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->stopMediaPlayer()V

    .line 794
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 795
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 796
    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSelectedUri:Landroid/net/Uri;

    .line 798
    :try_start_1
    iget-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcn/zte/music/activity/MusicPickerActivity;->mSelectedUri:Landroid/net/Uri;

    invoke-virtual {p1, p0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 799
    iget-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 800
    iget-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 801
    iget-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 802
    iget-object p1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 803
    iput-wide v1, p0, Lcn/zte/music/activity/MusicPickerActivity;->mPlayingId:J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 809
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->stopMediaPlayer()V

    .line 810
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 811
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 805
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->stopMediaPlayer()V

    .line 806
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 807
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 813
    :goto_1
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidateViews()V

    :goto_2
    return-void
.end method

.method stopMediaPlayer()V
    .locals 2

    .line 835
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 837
    iget-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 838
    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    const-wide/16 v0, -0x1

    .line 839
    iput-wide v0, p0, Lcn/zte/music/activity/MusicPickerActivity;->mPlayingId:J

    :cond_0
    return-void
.end method
