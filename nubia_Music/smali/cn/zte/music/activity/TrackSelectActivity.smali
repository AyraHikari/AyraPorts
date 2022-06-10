.class public Lcn/zte/music/activity/TrackSelectActivity;
.super Lcom/zte/mifavor/widget/ListActivityZTE;
.source "TrackSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;,
        Lcn/zte/music/activity/TrackSelectActivity$TrackQueryAsyncTask;
    }
.end annotation


# static fields
.field public static final ACTIONBAR_ADD:I = 0x79

.field public static final ACTIONBAR_DELETE:I = 0x8d

.field public static final ACTIONBAR_PLAYLIST_ADD:I = 0x6f

.field public static final ACTIONBAR_REMOVE:I = 0x83

.field private static final TAG:Ljava/lang/String; = "TrackSelectActivity"


# instance fields
.field private Count:I

.field private final DELETE_SUCCESS:I

.field private actionbarMenuStyle:I

.field private addDrawble:Landroid/graphics/drawable/Drawable;

.field backListener:Landroid/view/View$OnClickListener;

.field calcelListener:Landroid/view/View$OnClickListener;

.field private checkedId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private deleteDrawble:Landroid/graphics/drawable/Drawable;

.field mAdapter:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

.field private mAddButton:Landroid/widget/Button;

.field private mAddPlaylistButton:Landroid/widget/Button;

.field private mAddPlaylistView:Landroid/view/View;

.field private mAlbumId:Ljava/lang/String;

.field private mArtistId:Ljava/lang/String;

.field private mBottomButtonView:Landroid/view/View;

.field private mCancelBtn:Landroid/widget/TextView;

.field private mCancelCreatButton:Landroid/widget/Button;

.field private mCursor:Landroid/database/Cursor;

.field private mDeleteflag:Z

.field private mDivideView:Landroid/widget/ImageView;

.field private mEmptyview:Landroid/view/View;

.field private mFolderId:Ljava/lang/String;

.field private mFolderVolume:Ljava/lang/String;

.field private mGenrelistId:J

.field private mIsFavorite:Z

.field private mIsRecentPlayed:Z

.field private mMenuBtn:Landroid/widget/TextView;

.field private mMenuButton:Landroid/widget/Button;

.field private mMenuitemid:I

.field private mOnlineCursorCols:[Ljava/lang/String;

.field private mPlayListId:J

.field mPlaylistMemberCols:[Ljava/lang/String;

.field private mRightview:Landroid/view/View;

.field private mTopAddButton:Landroid/widget/Button;

.field private mTopAddPlaylistButton:Landroid/widget/Button;

.field private mTopCancelCreatButton:Landroid/widget/Button;

.field private mTopMenuButton:Landroid/widget/Button;

.field private mTrackListListener:Landroid/content/BroadcastReceiver;

.field private markDrawable:Landroid/graphics/drawable/Drawable;

.field private menuAdd:Landroid/widget/ImageView;

.field private menuDelete:Landroid/widget/ImageView;

.field private menuItem:Landroid/view/MenuItem;

.field private menuPlaylistAdd:Landroid/widget/ImageView;

.field private menuRemove:Landroid/widget/ImageView;

.field private playlistAddDrawble:Landroid/graphics/drawable/Drawable;

.field private removeDrawble:Landroid/graphics/drawable/Drawable;

.field sCursorCols:[Ljava/lang/String;

.field private selectAll:Landroid/widget/ImageView;

.field private selectId:[J

.field private selectSongId:J

.field private selectflag:Z

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 59
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectflag:Z

    const/4 v1, -0x1

    .line 84
    iput v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuitemid:I

    const-wide/16 v1, -0x1

    .line 86
    iput-wide v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mPlayListId:J

    const/4 v3, 0x0

    .line 87
    iput-object v3, p0, Lcn/zte/music/activity/TrackSelectActivity;->mArtistId:Ljava/lang/String;

    .line 88
    iput-object v3, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAlbumId:Ljava/lang/String;

    .line 89
    iput-object v3, p0, Lcn/zte/music/activity/TrackSelectActivity;->mFolderId:Ljava/lang/String;

    .line 90
    iput-object v3, p0, Lcn/zte/music/activity/TrackSelectActivity;->mFolderVolume:Ljava/lang/String;

    .line 91
    iput-wide v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mGenrelistId:J

    .line 94
    iput-wide v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectSongId:J

    .line 95
    iput-object v3, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->checkedId:Ljava/util/ArrayList;

    .line 97
    iput v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->Count:I

    const-string v1, "track"

    const-string v2, "artist"

    const-string v4, "_id"

    const-string v5, "title"

    const-string v6, "_data"

    .line 99
    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->sCursorCols:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "online_id"

    const-string v4, "title"

    const-string v5, "artist"

    const-string v6, "album_name"

    .line 102
    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mOnlineCursorCols:[Ljava/lang/String;

    const-string v4, "_id"

    const-string v5, "title"

    const-string v6, "_data"

    const-string v7, "album"

    const-string v8, "artist"

    const-string v9, "artist_id"

    const-string v10, "duration"

    const-string v11, "play_order"

    const-string v12, "audio_id"

    const-string v13, "is_music"

    .line 105
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mPlaylistMemberCols:[Ljava/lang/String;

    .line 113
    iput-object v3, p0, Lcn/zte/music/activity/TrackSelectActivity;->title:Landroid/widget/TextView;

    const/16 v1, 0x44e

    .line 115
    iput v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->DELETE_SUCCESS:I

    .line 133
    new-instance v1, Lcn/zte/music/activity/TrackSelectActivity$1;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/TrackSelectActivity$1;-><init>(Lcn/zte/music/activity/TrackSelectActivity;)V

    iput-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->backListener:Landroid/view/View$OnClickListener;

    .line 140
    new-instance v1, Lcn/zte/music/activity/TrackSelectActivity$2;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/TrackSelectActivity$2;-><init>(Lcn/zte/music/activity/TrackSelectActivity;)V

    iput-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->calcelListener:Landroid/view/View$OnClickListener;

    .line 346
    iput-boolean v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mDeleteflag:Z

    .line 347
    new-instance v0, Lcn/zte/music/activity/TrackSelectActivity$12;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/TrackSelectActivity$12;-><init>(Lcn/zte/music/activity/TrackSelectActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTrackListListener:Landroid/content/BroadcastReceiver;

    .line 594
    iput-object v3, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectId:[J

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/activity/TrackSelectActivity;)[J
    .locals 0

    .line 59
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getIds()[J

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcn/zte/music/activity/TrackSelectActivity;[J)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->addFromAllSongs([J)V

    return-void
.end method

.method static synthetic access$1000(Lcn/zte/music/activity/TrackSelectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuBtn:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1100(Lcn/zte/music/activity/TrackSelectActivity;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->setTitleImpl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcn/zte/music/activity/TrackSelectActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->showMenuIcon()V

    return-void
.end method

.method static synthetic access$1300(Lcn/zte/music/activity/TrackSelectActivity;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mPlayListId:J

    return-wide v0
.end method

.method static synthetic access$1400(Lcn/zte/music/activity/TrackSelectActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuitemid:I

    return p0
.end method

.method static synthetic access$1500(Lcn/zte/music/activity/TrackSelectActivity;)Landroid/database/Cursor;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method static synthetic access$1502(Lcn/zte/music/activity/TrackSelectActivity;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic access$1600(Lcn/zte/music/activity/TrackSelectActivity;)Landroid/database/Cursor;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getNowPlayingCursor()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcn/zte/music/activity/TrackSelectActivity;)Landroid/database/Cursor;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getTrackCursor()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcn/zte/music/activity/TrackSelectActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->updateSelectItem()V

    return-void
.end method

.method static synthetic access$1900(Lcn/zte/music/activity/TrackSelectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->title:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcn/zte/music/activity/TrackSelectActivity;[J)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->doAdd([J)V

    return-void
.end method

.method static synthetic access$300(Lcn/zte/music/activity/TrackSelectActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    return p0
.end method

.method static synthetic access$400(Lcn/zte/music/activity/TrackSelectActivity;[J)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->doRemove([J)V

    return-void
.end method

.method static synthetic access$500(Lcn/zte/music/activity/TrackSelectActivity;[J)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->doDelete([J)V

    return-void
.end method

.method static synthetic access$600(Lcn/zte/music/activity/TrackSelectActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->selectAll()V

    return-void
.end method

.method static synthetic access$700(Lcn/zte/music/activity/TrackSelectActivity;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mDeleteflag:Z

    return p0
.end method

.method static synthetic access$702(Lcn/zte/music/activity/TrackSelectActivity;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mDeleteflag:Z

    return p1
.end method

.method static synthetic access$800(Lcn/zte/music/activity/TrackSelectActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->checkedId:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lcn/zte/music/activity/TrackSelectActivity;)[J
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectId:[J

    return-object p0
.end method

.method private addFromAllSongs([J)V
    .locals 4

    const-string v0, "TrackSelectActivity"

    const-string v1, "addFromAllSongs in"

    .line 677
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 678
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 681
    :cond_0
    iget-wide v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mPlayListId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 682
    invoke-static {p0, p1}, Lcn/zte/music/service/ServiceUtil;->addToCurrentPlaylist(Landroid/content/Context;[J)V

    .line 683
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->finish()V

    goto :goto_0

    .line 685
    :cond_1
    iget-wide v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mPlayListId:J

    invoke-static {p0, p1, v0, v1}, Lcn/zte/music/util/MusicUtils;->addToPlaylist(Landroid/content/Context;[JJ)V

    .line 686
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->finish()V

    :goto_0
    return-void
.end method

.method private dimmedMenuIcon()V
    .locals 3

    .line 1034
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz v0, :cond_2

    .line 1035
    iget v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    const/16 v1, 0x6f

    const/high16 v2, 0x19000000

    if-ne v0, v1, :cond_0

    .line 1036
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->playlistAddDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1037
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuPlaylistAdd:Landroid/widget/ImageView;

    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->playlistAddDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1038
    :cond_0
    iget v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_1

    .line 1039
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->addDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1040
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuAdd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->addDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1041
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->removeDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1042
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuRemove:Landroid/widget/ImageView;

    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->removeDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1043
    :cond_1
    iget v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    const/16 v1, 0xfd

    if-ne v0, v1, :cond_2

    .line 1044
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->addDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1045
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuAdd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->addDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1046
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->deleteDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1047
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuDelete:Landroid/widget/ImageView;

    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->deleteDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private doAdd([J)V
    .locals 2

    const-string v0, "TrackSelectActivity"

    const-string v1, "doAdd in"

    .line 667
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 668
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 672
    :cond_0
    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->makePlaylistMenu1(Landroid/app/Activity;[J)V

    .line 673
    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectId:[J

    return-void
.end method

.method private doDelete([J)V
    .locals 7

    const-string v0, "TrackSelectActivity"

    const-string v1, "doDelete in"

    .line 597
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 598
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 602
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0002

    array-length v3, p1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, p1

    .line 604
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 602
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    .line 605
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "items"

    .line 606
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 607
    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectId:[J

    .line 608
    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/zte/music/util/DialogUtils;->getDeleteItemDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    .line 609
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private doRemove([J)V
    .locals 6

    const-string v0, "TrackSelectActivity"

    const-string v1, "doRemove in"

    .line 613
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    .line 614
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 618
    :cond_0
    iget-wide v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mPlayListId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 619
    iget-wide v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mPlayListId:J

    invoke-static {p0, p1, v0, v1}, Lcn/zte/music/util/MusicUtils;->removeFromPlaylist(Landroid/content/Context;[JJ)V

    goto :goto_1

    .line 620
    :cond_1
    iget-boolean v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mIsRecentPlayed:Z

    const v1, 0x7f1000fc

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 621
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 622
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "remove_recent"

    .line 623
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "remove_recent_ids"

    .line 624
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 625
    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 626
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 627
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 628
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 629
    invoke-virtual {p0, v2, p1}, Lcn/zte/music/activity/TrackSelectActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 630
    :cond_2
    iget-boolean v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mIsFavorite:Z

    if-eqz v0, :cond_3

    .line 631
    invoke-static {p1}, Lcn/zte/music/biz/FavoriteDao;->removeFavor([J)Z

    .line 632
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 633
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 634
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 635
    invoke-virtual {p0, v2, p1}, Lcn/zte/music/activity/TrackSelectActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 637
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 638
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_4

    .line 639
    aget-wide v4, p1, v3

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 641
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "removeItems"

    .line 642
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 643
    invoke-virtual {p0, v2, p1}, Lcn/zte/music/activity/TrackSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 645
    :goto_1
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->finish()V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private doShare([J)V
    .locals 6

    const-string v0, "TrackSelectActivity"

    const-string v1, "doShare in"

    .line 649
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 652
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    .line 653
    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 655
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 657
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 658
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "audio/*"

    .line 659
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 660
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const v0, 0x7f10013f

    .line 662
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private getIds()[J
    .locals 6

    .line 748
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 749
    new-array p0, v1, [J

    return-object p0

    .line 750
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v2, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAdapter:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    invoke-virtual {v2}, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->getCount()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 751
    new-array p0, v1, [J

    return-object p0

    .line 752
    :cond_1
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAdapter:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    invoke-virtual {v0}, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 754
    new-array p0, v1, [J

    return-object p0

    .line 757
    :cond_2
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->checkedId:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 759
    new-array p0, v1, [J

    return-object p0

    .line 760
    :cond_3
    new-array v0, v0, [J

    .line 762
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->checkedId:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 763
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 764
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    add-int/lit8 v3, v1, 0x1

    .line 765
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v0, v1

    move v1, v3

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private getNowPlayingCursor()Landroid/database/Cursor;
    .locals 4

    const-string v0, "track"

    .line 533
    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 534
    new-instance v0, Lcn/zte/music/entity/NowPlayingCursor;

    sget-object v1, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->sCursorCols:[Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcn/zte/music/entity/NowPlayingCursor;-><init>(Lcn/zte/music/service/IMediaPlaybackService;[Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_0
    new-instance v0, Lcn/zte/music/entity/NowPlayingCursor;

    sget-object v1, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mOnlineCursorCols:[Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcn/zte/music/entity/NowPlayingCursor;-><init>(Lcn/zte/music/service/IMediaPlaybackService;[Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private getTrackCursor()Landroid/database/Cursor;
    .locals 11

    .line 436
    sget-object v4, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "title"

    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != ? AND "

    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "title"

    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != ? AND "

    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is_music"

    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "= ? "

    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    .line 445
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "hangout_dingtone"

    .line 446
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "1"

    .line 447
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    sget-boolean v2, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    if-eqz v2, :cond_0

    const-string v2, " AND duration>?"

    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xea60

    .line 450
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_0
    iget-wide v2, p0, Lcn/zte/music/activity/TrackSelectActivity;->mGenrelistId:J

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "external"

    .line 453
    iget-wide v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->mGenrelistId:J

    invoke-static {v2, v5, v6}, Landroid/provider/MediaStore$Audio$Genres$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 455
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->sCursorCols:[Ljava/lang/String;

    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v2

    move-object v1, p0

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    .line 455
    invoke-static/range {v0 .. v5}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    goto/16 :goto_3

    .line 457
    :cond_1
    iget-wide v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->mPlayListId:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    iget v2, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuitemid:I

    const/16 v5, 0x29

    if-eq v2, v5, :cond_2

    const-string v2, "TrackSelectActivity"

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTrackCursor, mPlaylistId= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcn/zte/music/activity/TrackSelectActivity;->mPlayListId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "external"

    .line 460
    iget-wide v3, p0, Lcn/zte/music/activity/TrackSelectActivity;->mPlayListId:J

    .line 461
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 460
    invoke-static {v2, v3, v4}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    const-string v9, "play_order DESC"

    .line 463
    iget-object v6, p0, Lcn/zte/music/activity/TrackSelectActivity;->mPlaylistMemberCols:[Ljava/lang/String;

    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 463
    invoke-static/range {v5 .. v10}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    goto/16 :goto_3

    .line 465
    :cond_2
    iget-object v2, p0, Lcn/zte/music/activity/TrackSelectActivity;->mFolderId:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 467
    iget-object v2, p0, Lcn/zte/music/activity/TrackSelectActivity;->mFolderId:Ljava/lang/String;

    const-string v3, "\'"

    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\'"

    const-string v5, "\'\'"

    .line 469
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, " AND relative_path= ?"

    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND volume_name= ?"

    .line 472
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v2, p0, Lcn/zte/music/activity/TrackSelectActivity;->mFolderVolume:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 477
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->sCursorCols:[Ljava/lang/String;

    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v2

    move-object v1, p0

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    .line 477
    invoke-static/range {v0 .. v5}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    goto/16 :goto_3

    .line 479
    :cond_4
    iget-boolean v2, p0, Lcn/zte/music/activity/TrackSelectActivity;->mIsFavorite:Z

    if-eqz v2, :cond_5

    .line 480
    invoke-static {}, Lcn/zte/music/biz/FavoriteDao;->getFavoriteCursor()Landroid/database/Cursor;

    move-result-object v3

    goto/16 :goto_3

    .line 481
    :cond_5
    iget-boolean v2, p0, Lcn/zte/music/activity/TrackSelectActivity;->mIsRecentPlayed:Z

    if-eqz v2, :cond_a

    .line 483
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v0, :cond_d

    .line 487
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->getRecentPlayedList()[J

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move-object v0, v3

    .line 491
    :goto_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    if-eqz v0, :cond_9

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id IN ("

    .line 494
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 495
    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_7

    .line 496
    aget-wide v5, v0, v4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_6

    const-string v5, ","

    .line 498
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND is_music=1"

    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    sget-boolean v0, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    if-eqz v0, :cond_8

    const-string v0, " AND duration>60000"

    .line 504
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :cond_8
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->sCursorCols:[Ljava/lang/String;

    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-static {v1, p0, v0, v3, v3}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_2

    .line 511
    :cond_9
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->sCursorCols:[Ljava/lang/String;

    invoke-static {v1, p0, v3, v3, v3}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_2
    move-object v3, p0

    goto :goto_3

    .line 515
    :cond_a
    iget-object v2, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAlbumId:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v2, " AND album_id=?"

    .line 516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v2, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAlbumId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_b
    move-object v9, v4

    .line 520
    iget-object v2, p0, Lcn/zte/music/activity/TrackSelectActivity;->mArtistId:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v2, " AND artist_id=?"

    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget-object v2, p0, Lcn/zte/music/activity/TrackSelectActivity;->mArtistId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_c
    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 525
    iget-object v6, p0, Lcn/zte/music/activity/TrackSelectActivity;->sCursorCols:[Ljava/lang/String;

    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 525
    invoke-static/range {v5 .. v10}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    :cond_d
    :goto_3
    return-object v3
.end method

.method private initActionBarMenu()V
    .locals 3

    const-string v0, "TrackSelectActivity"

    const-string v1, "initActionBarMenu in."

    .line 1127
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    :try_start_0
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1130
    iget v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_0

    .line 1131
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuPlaylistAdd:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1132
    :cond_0
    iget v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    const/16 v2, 0xfb

    if-ne v0, v2, :cond_1

    .line 1133
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuAdd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1134
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuRemove:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1135
    :cond_1
    iget v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    const/16 v2, 0xfd

    if-ne v0, v2, :cond_6

    .line 1136
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuAdd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1137
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuDelete:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1140
    :cond_2
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectAll:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1141
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1144
    :cond_3
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isBigAmode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1145
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->showPortLayout()V

    goto :goto_1

    .line 1147
    :cond_4
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->showLandLayout()V

    goto :goto_1

    .line 1142
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->showPortLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1152
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    const-string p0, "TrackSelectActivity"

    const-string v0, "initActionBarMenu out."

    .line 1154
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private selectAll()V
    .locals 7

    .line 381
    iget-boolean v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectflag:Z

    const v1, 0x7f0602d9

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 382
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0803c4

    .line 385
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->markDrawable:Landroid/graphics/drawable/Drawable;

    .line 386
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->markDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 387
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectAll:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->markDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->setMenuItemTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 389
    iput-boolean v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectflag:Z

    .line 390
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f10012e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 394
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->checkedId:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 395
    iget-wide v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mPlayListId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/16 v2, 0x29

    if-nez v1, :cond_1

    iget v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuitemid:I

    if-eq v1, v2, :cond_1

    .line 397
    :goto_0
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_3

    .line 398
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->checkedId:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    goto :goto_0

    .line 400
    :cond_1
    :goto_1
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 401
    iget-wide v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->mPlayListId:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    iget v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuitemid:I

    if-eq v1, v2, :cond_2

    .line 403
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    iget-object v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    const-string v6, "audio_id"

    .line 404
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 403
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    goto :goto_2

    .line 406
    :cond_2
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    iget-object v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    const-string v6, "_id"

    .line 407
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 406
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 409
    :goto_2
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->checkedId:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 413
    :cond_3
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->showMenuIcon()V

    goto :goto_3

    :cond_4
    const v0, 0x7f0803c3

    .line 415
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->markDrawable:Landroid/graphics/drawable/Drawable;

    .line 416
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->markDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 417
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectAll:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->markDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->setMenuItemTitle(Ljava/lang/String;)V

    .line 419
    iput-boolean v2, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectflag:Z

    .line 421
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100129

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 420
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->checkedId:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 425
    :goto_3
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->checkedId:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 427
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuBtn:Landroid/widget/TextView;

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 429
    :cond_5
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuBtn:Landroid/widget/TextView;

    const v2, -0x969697

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    :goto_4
    invoke-direct {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->setTitleImpl(Ljava/lang/String;)V

    .line 431
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->updateListView()V

    return-void
.end method

.method private setMenuItemTitle(Ljava/lang/String;)V
    .locals 1

    .line 993
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 994
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuItem:Landroid/view/MenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private setTitleImpl(Ljava/lang/String;)V
    .locals 0

    .line 148
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->title:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showLandLayout()V
    .locals 4

    const-string v0, "TrackSelectActivity"

    const-string v1, "showLandLayout in."

    .line 1067
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mBottomButtonView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAddPlaylistView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mDivideView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1072
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopAddButton:Landroid/widget/Button;

    const v3, -0x27f185

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1073
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopMenuButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1074
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopAddPlaylistButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1075
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopCancelCreatButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1076
    iget v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    const/16 v3, 0x6f

    if-ne v0, v3, :cond_0

    .line 1077
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopAddButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1078
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopMenuButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1079
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopAddPlaylistButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1080
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopCancelCreatButton:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1081
    :cond_0
    iget v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    const/16 v3, 0xfb

    if-ne v0, v3, :cond_1

    .line 1082
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopAddButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1083
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopMenuButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1084
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopMenuButton:Landroid/widget/Button;

    const v2, 0x7f1000f8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 1085
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopAddPlaylistButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1086
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopCancelCreatButton:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1087
    :cond_1
    iget v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    const/16 v3, 0xfd

    if-ne v0, v3, :cond_2

    .line 1088
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopAddButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopMenuButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopMenuButton:Landroid/widget/Button;

    const v2, 0x7f10005a

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 1091
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopAddPlaylistButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1092
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopCancelCreatButton:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1095
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const-string p0, "TrackSelectActivity"

    const-string v0, "showLandLayout out."

    .line 1097
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showMenuIcon()V
    .locals 2

    .line 1015
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz v0, :cond_2

    .line 1016
    iget v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 1018
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuPlaylistAdd:Landroid/widget/ImageView;

    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->playlistAddDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1019
    :cond_0
    iget v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_1

    .line 1021
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuAdd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->addDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1023
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuRemove:Landroid/widget/ImageView;

    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->removeDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1024
    :cond_1
    iget v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    const/16 v1, 0xfd

    if-ne v0, v1, :cond_2

    .line 1026
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuAdd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->addDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1028
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuDelete:Landroid/widget/ImageView;

    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->deleteDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showPortLayout()V
    .locals 4

    const-string v0, "TrackSelectActivity"

    const-string v1, "showPortLayout in."

    .line 1101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mDivideView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1104
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopAddPlaylistButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1105
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopCancelCreatButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1106
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopAddButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1107
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopMenuButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1108
    iget v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    const/16 v2, 0x6f

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 1109
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mBottomButtonView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAddPlaylistView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1111
    :cond_0
    iget v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    const/16 v2, 0xfb

    if-ne v0, v2, :cond_1

    .line 1112
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mBottomButtonView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuButton:Landroid/widget/Button;

    const v2, 0x7f1000f8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 1114
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAddPlaylistView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1115
    :cond_1
    iget v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    const/16 v2, 0xfd

    if-ne v0, v2, :cond_2

    .line 1116
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mBottomButtonView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuButton:Landroid/widget/Button;

    const v2, 0x7f10005a

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 1118
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAddPlaylistView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1121
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const-string p0, "TrackSelectActivity"

    const-string v0, "showPortLayout out."

    .line 1123
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updataLayout()V
    .locals 1

    .line 1053
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    if-nez v0, :cond_3

    .line 1054
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1057
    :cond_0
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isBigAmode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->showPortLayout()V

    goto :goto_1

    .line 1060
    :cond_1
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->showLandLayout()V

    goto :goto_1

    .line 1055
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->showPortLayout()V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateListView()V
    .locals 8

    const-string v0, "TrackSelectActivity"

    const-string v1, "updateListView in."

    .line 579
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "title"

    const-string v1, "artist"

    .line 580
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    .line 582
    new-array v7, v0, [I

    fill-array-data v7, :array_0

    .line 583
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz v0, :cond_0

    .line 584
    new-instance v0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    const v4, 0x7f0c011e

    iget-object v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;-><init>(Lcn/zte/music/activity/TrackSelectActivity;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAdapter:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    goto :goto_0

    .line 587
    :cond_0
    new-instance v0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    const v4, 0x7f0c011d

    iget-object v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;-><init>(Lcn/zte/music/activity/TrackSelectActivity;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAdapter:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    .line 590
    :goto_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAdapter:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    const-string p0, "TrackSelectActivity"

    const-string v0, "updateListView out."

    .line 591
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f09015f
        0x7f090161
    .end array-data
.end method

.method private updateSelectItem()V
    .locals 3

    .line 999
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->checkedId:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->Count:I

    const v2, 0x7f0602d9

    if-ne v0, v1, :cond_0

    const v0, 0x7f0803c4

    .line 1000
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->markDrawable:Landroid/graphics/drawable/Drawable;

    .line 1001
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->markDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1002
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectAll:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->markDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1003
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->setMenuItemTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1004
    iput-boolean v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectflag:Z

    goto :goto_0

    :cond_0
    const v0, 0x7f0803c3

    .line 1006
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->markDrawable:Landroid/graphics/drawable/Drawable;

    .line 1007
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->markDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1008
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectAll:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->markDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1009
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->setMenuItemTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1010
    iput-boolean v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectflag:Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x44e

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 955
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "TrackSelectActivity"

    const-string v1, "onClick in"

    .line 692
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAdapter:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    invoke-virtual {v1}, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAdapter:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    invoke-virtual {v0}, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    .line 702
    :cond_2
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->checkedId:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    return-void

    .line 705
    :cond_3
    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 707
    iget-object v2, p0, Lcn/zte/music/activity/TrackSelectActivity;->checkedId:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 708
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    add-int/lit8 v4, v1, 0x1

    .line 710
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v1

    move v1, v4

    goto :goto_0

    .line 713
    :cond_4
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 714
    iget v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuitemid:I

    const/16 v2, 0x29

    if-ne v1, v2, :cond_5

    .line 715
    invoke-direct {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->addFromAllSongs([J)V

    goto :goto_1

    .line 716
    :cond_5
    iget v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuitemid:I

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_6

    .line 717
    invoke-direct {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->doAdd([J)V

    goto :goto_1

    .line 718
    :cond_6
    iget v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuitemid:I

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_7

    .line 719
    invoke-direct {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->doDelete([J)V

    goto :goto_1

    .line 720
    :cond_7
    iget v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuitemid:I

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_8

    .line 721
    invoke-direct {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->doShare([J)V

    goto :goto_1

    .line 722
    :cond_8
    iget v1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuitemid:I

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_9

    const-string v1, "TrackSelectActivity"

    const-string v2, "onClick, doRemove"

    .line 723
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    invoke-direct {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->doRemove([J)V

    .line 728
    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090043

    if-eq p1, v0, :cond_d

    const v0, 0x7f090045

    if-eq p1, v0, :cond_c

    const v0, 0x7f09018f

    if-eq p1, v0, :cond_a

    goto :goto_2

    .line 733
    :cond_a
    iget p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    const/16 v0, 0xfb

    if-ne p1, v0, :cond_b

    .line 734
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getIds()[J

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->doRemove([J)V

    goto :goto_2

    .line 735
    :cond_b
    iget p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    const/16 v0, 0xfd

    if-ne p1, v0, :cond_e

    .line 736
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getIds()[J

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->doDelete([J)V

    goto :goto_2

    .line 740
    :cond_c
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getIds()[J

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->addFromAllSongs([J)V

    goto :goto_2

    .line 730
    :cond_d
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getIds()[J

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->doAdd([J)V

    :cond_e
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 567
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/ListActivityZTE;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 568
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->updataLayout()V

    .line 569
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "TrackSelectActivity"

    const-string v1, "is in ORIENTATION_LANDSCAPE."

    .line 573
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mRightview:Landroid/view/View;

    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mEmptyview:Landroid/view/View;

    invoke-static {p1, p0, v0}, Lcn/zte/music/util/MusicUtils;->setNoSongsForBigA(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_1

    .line 570
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mRightview:Landroid/view/View;

    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mEmptyview:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcn/zte/music/util/MusicUtils;->setNoSongsForBigA(Landroid/view/View;Landroid/view/View;Z)V

    const-string p0, "TrackSelectActivity"

    const-string p1, "is in ORIENTATION_PORTRAIT or is in isInMultiWindowMode."

    .line 571
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "TrackSelectActivity"

    const-string v1, "onCreate in"

    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/ListActivityZTE;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcn/zte/music/MusicApplication;

    invoke-virtual {p1, p0}, Lcn/zte/music/MusicApplication;->addActivity(Landroid/app/Activity;)V

    .line 156
    invoke-static {p0}, Lcn/zte/music/config/Theme;->setActivityMode(Landroid/app/Activity;)V

    .line 158
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602d9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 159
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 158
    invoke-virtual {p0, p1, v1}, Lcn/zte/music/activity/TrackSelectActivity;->setActionBarContentColor(II)V

    .line 160
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const v1, 0x7f0c0088

    .line 161
    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    const/4 v1, 0x1

    .line 162
    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v2, 0x0

    .line 163
    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 164
    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 165
    invoke-static {v3}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/app/ActionBar;->setElevation(F)V

    .line 166
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0602dc

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->setIndicatorColorChange(I)V

    .line 168
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v3, -0x1

    if-eqz p1, :cond_0

    const-string v5, "menuitemid"

    const/4 v6, -0x1

    .line 170
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuitemid:I

    const-string v5, "playlist"

    .line 171
    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcn/zte/music/activity/TrackSelectActivity;->mPlayListId:J

    const-string v5, "TrackSelectActivity"

    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreate, play list id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcn/zte/music/activity/TrackSelectActivity;->mPlayListId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "AlbumId"

    .line 173
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAlbumId:Ljava/lang/String;

    const-string v5, "ArtistId"

    .line 174
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->mArtistId:Ljava/lang/String;

    const-string v5, "genreId"

    .line 175
    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcn/zte/music/activity/TrackSelectActivity;->mGenrelistId:J

    const-string v5, "folderId"

    .line 176
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->mFolderId:Ljava/lang/String;

    const-string v5, "folderVolume"

    .line 177
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->mFolderVolume:Ljava/lang/String;

    const-string v5, "favorite"

    .line 178
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->mIsFavorite:Z

    const-string v5, "recentplay"

    .line 179
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->mIsRecentPlayed:Z

    const-string v5, "actionbarMenuStyle"

    .line 180
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->actionbarMenuStyle:I

    const-string v5, "selectSongId"

    .line 181
    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectSongId:J

    :cond_0
    const p1, 0x7f0c0089

    .line 184
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->setContentView(I)V

    const p1, 0x7f0902c1

    .line 186
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->title:Landroid/widget/TextView;

    const p1, 0x7f090257

    .line 187
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectAll:Landroid/widget/ImageView;

    const p1, 0x7f090192

    .line 188
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuPlaylistAdd:Landroid/widget/ImageView;

    const p1, 0x7f09018d

    .line 189
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuAdd:Landroid/widget/ImageView;

    const p1, 0x7f090190

    .line 190
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuDelete:Landroid/widget/ImageView;

    const p1, 0x7f090193

    .line 191
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuRemove:Landroid/widget/ImageView;

    const p1, 0x7f0806c6

    .line 192
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->addDrawble:Landroid/graphics/drawable/Drawable;

    const v5, 0x7f080392

    .line 193
    invoke-virtual {p0, v5}, Lcn/zte/music/activity/TrackSelectActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->deleteDrawble:Landroid/graphics/drawable/Drawable;

    const v5, 0x7f08071f

    .line 194
    invoke-virtual {p0, v5}, Lcn/zte/music/activity/TrackSelectActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->removeDrawble:Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->playlistAddDrawble:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f090234

    .line 197
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mRightview:Landroid/view/View;

    const p1, 0x7f090100

    .line 198
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mEmptyview:Landroid/view/View;

    const p1, 0x7f090048

    .line 200
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopAddPlaylistButton:Landroid/widget/Button;

    const p1, 0x7f090095

    .line 201
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopCancelCreatButton:Landroid/widget/Button;

    const p1, 0x7f090047

    .line 202
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopAddButton:Landroid/widget/Button;

    const p1, 0x7f090194

    .line 203
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopMenuButton:Landroid/widget/Button;

    const p1, 0x7f0900e2

    .line 204
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mDivideView:Landroid/widget/ImageView;

    .line 206
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopAddPlaylistButton:Landroid/widget/Button;

    new-instance v5, Lcn/zte/music/activity/TrackSelectActivity$3;

    invoke-direct {v5, p0}, Lcn/zte/music/activity/TrackSelectActivity$3;-><init>(Lcn/zte/music/activity/TrackSelectActivity;)V

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopCancelCreatButton:Landroid/widget/Button;

    new-instance v5, Lcn/zte/music/activity/TrackSelectActivity$4;

    invoke-direct {v5, p0}, Lcn/zte/music/activity/TrackSelectActivity$4;-><init>(Lcn/zte/music/activity/TrackSelectActivity;)V

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopAddButton:Landroid/widget/Button;

    new-instance v5, Lcn/zte/music/activity/TrackSelectActivity$5;

    invoke-direct {v5, p0}, Lcn/zte/music/activity/TrackSelectActivity$5;-><init>(Lcn/zte/music/activity/TrackSelectActivity;)V

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTopMenuButton:Landroid/widget/Button;

    new-instance v5, Lcn/zte/music/activity/TrackSelectActivity$6;

    invoke-direct {v5, p0}, Lcn/zte/music/activity/TrackSelectActivity$6;-><init>(Lcn/zte/music/activity/TrackSelectActivity;)V

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090080

    .line 237
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mBottomButtonView:Landroid/view/View;

    const p1, 0x7f090043

    .line 238
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAddButton:Landroid/widget/Button;

    .line 239
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAddButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09018f

    .line 240
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuButton:Landroid/widget/Button;

    .line 241
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090049

    .line 242
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAddPlaylistView:Landroid/view/View;

    const p1, 0x7f090045

    .line 243
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAddPlaylistButton:Landroid/widget/Button;

    .line 244
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAddPlaylistButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090094

    .line 245
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCancelCreatButton:Landroid/widget/Button;

    .line 246
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCancelCreatButton:Landroid/widget/Button;

    iget-object v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->calcelListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->initActionBarMenu()V

    const p1, 0x7f0803c3

    .line 250
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->markDrawable:Landroid/graphics/drawable/Drawable;

    .line 251
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->markDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 252
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectAll:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->markDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectAll:Landroid/widget/ImageView;

    new-instance v0, Lcn/zte/music/activity/TrackSelectActivity$7;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/TrackSelectActivity$7;-><init>(Lcn/zte/music/activity/TrackSelectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuPlaylistAdd:Landroid/widget/ImageView;

    new-instance v0, Lcn/zte/music/activity/TrackSelectActivity$8;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/TrackSelectActivity$8;-><init>(Lcn/zte/music/activity/TrackSelectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuAdd:Landroid/widget/ImageView;

    new-instance v0, Lcn/zte/music/activity/TrackSelectActivity$9;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/TrackSelectActivity$9;-><init>(Lcn/zte/music/activity/TrackSelectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuRemove:Landroid/widget/ImageView;

    new-instance v0, Lcn/zte/music/activity/TrackSelectActivity$10;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/TrackSelectActivity$10;-><init>(Lcn/zte/music/activity/TrackSelectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuDelete:Landroid/widget/ImageView;

    new-instance v0, Lcn/zte/music/activity/TrackSelectActivity$11;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/TrackSelectActivity$11;-><init>(Lcn/zte/music/activity/TrackSelectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->backListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090091

    .line 290
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCancelBtn:Landroid/widget/TextView;

    .line 291
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCancelBtn:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->backListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090197

    .line 292
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuBtn:Landroid/widget/TextView;

    .line 293
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuitemid:I

    const/16 v0, 0x2a

    const v5, 0x7f100022

    if-ne p1, v0, :cond_1

    .line 295
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 296
    :cond_1
    iget p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuitemid:I

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_2

    .line 297
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuBtn:Landroid/widget/TextView;

    const v0, 0x7f10005a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 298
    :cond_2
    iget p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuitemid:I

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_3

    .line 299
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuBtn:Landroid/widget/TextView;

    const v0, 0x7f10013f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 300
    :cond_3
    iget p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuitemid:I

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_4

    .line 301
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuBtn:Landroid/widget/TextView;

    const v0, 0x7f1000f8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 302
    :cond_4
    iget p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuitemid:I

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_5

    .line 303
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuBtn:Landroid/widget/TextView;

    const v0, 0x7f1001a9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 304
    :cond_5
    iget p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuitemid:I

    const/16 v0, 0x29

    if-ne p1, v0, :cond_6

    .line 305
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mMenuBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 307
    :cond_6
    :goto_0
    new-instance p1, Lcn/zte/music/activity/TrackSelectActivity$TrackQueryAsyncTask;

    invoke-direct {p1, p0}, Lcn/zte/music/activity/TrackSelectActivity$TrackQueryAsyncTask;-><init>(Lcn/zte/music/activity/TrackSelectActivity;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcn/zte/music/activity/TrackSelectActivity$TrackQueryAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 308
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_7

    .line 309
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    iput p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->Count:I

    .line 311
    :cond_7
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->updateListView()V

    .line 312
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz p1, :cond_8

    .line 313
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 315
    :cond_8
    iget-wide v5, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectSongId:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_9

    .line 316
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->checkedId:Ljava/util/ArrayList;

    iget-wide v3, p0, Lcn/zte/music/activity/TrackSelectActivity;->selectSongId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10012e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->setTitleImpl(Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->showMenuIcon()V

    goto :goto_1

    .line 322
    :cond_9
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100129

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->setTitleImpl(Ljava/lang/String;)V

    .line 326
    :goto_1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "cn.zte.music.dialogutils.queuechanged"

    .line 327
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTrackListListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_a

    .line 329
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTrackListListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 332
    :cond_a
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isStock()Z

    move-result p1

    if-nez p1, :cond_b

    const p1, 0x7f09013f

    .line 333
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08051b

    .line 335
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 336
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 337
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    :cond_b
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result p1

    .line 341
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->isInMultiWindowMode()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 342
    iget-object v3, p0, Lcn/zte/music/activity/TrackSelectActivity;->mRightview:Landroid/view/View;

    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mEmptyview:Landroid/view/View;

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    move v1, v2

    :goto_2
    invoke-static {v3, p0, v1}, Lcn/zte/music/util/MusicUtils;->setNoSongsForBigA(Landroid/view/View;Landroid/view/View;Z)V

    const-string p0, "TrackSelectActivity"

    const-string p1, "onCreate out"

    .line 343
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 967
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 969
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isStock()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d0004

    .line 970
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 972
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->menuItem:Landroid/view/MenuItem;

    .line 975
    :cond_0
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->updateSelectItem()V

    .line 976
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/ListActivityZTE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method protected onDestroy()V
    .locals 1

    .line 544
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcn/zte/music/MusicApplication;

    invoke-virtual {v0, p0}, Lcn/zte/music/MusicApplication;->removeActivity(Landroid/app/Activity;)V

    .line 545
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTrackListListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 547
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mTrackListListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 553
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;->onDestroy()V

    const-string p0, "TrackSelectActivity"

    const-string v0, "onDestroy out"

    .line 554
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 981
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090254

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 984
    :cond_0
    invoke-direct {p0}, Lcn/zte/music/activity/TrackSelectActivity;->selectAll()V

    .line 989
    :goto_0
    invoke-static {p0, p1}, Lcn/zte/music/OptionMenuHelper;->onOptionsItemSelected(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onResume()V
    .locals 2

    .line 559
    invoke-super {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;->onResume()V

    const v0, 0x7f090074

    .line 560
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 561
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget v1, v1, Lcn/zte/music/config/Config;->skin:I

    .line 560
    invoke-static {p0, v0, v1}, Lcn/zte/music/util/MusicUtils;->setBackground(Landroid/content/Context;Landroid/view/View;I)V

    const-string p0, "TrackSelectActivity"

    const-string v0, "onResume out"

    .line 562
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
