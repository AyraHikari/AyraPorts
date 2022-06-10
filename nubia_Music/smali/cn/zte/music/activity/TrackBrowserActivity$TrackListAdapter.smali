.class Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;
.super Landroid/widget/SimpleCursorAdapter;
.source "TrackBrowserActivity.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/TrackBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mActivity:Lcn/zte/music/activity/TrackBrowserActivity;

.field mAlbumIdx:I

.field mArtistIdx:I

.field mAudioIdIdx:I

.field private final mBuilder:Ljava/lang/StringBuilder;

.field private mConstraint:Ljava/lang/String;

.field private mFavoriteDrawable:Landroid/graphics/drawable/Drawable;

.field private mQueryHandler:Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;

.field private mSections:[Ljava/lang/String;

.field mTitleIdx:I

.field private final mUnknownArtist:Ljava/lang/String;

.field final synthetic this$0:Lcn/zte/music/activity/TrackBrowserActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackBrowserActivity;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1684
    iput-object v8, v7, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1685
    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 1658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 1661
    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/TrackBrowserActivity;

    .line 1663
    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mConstraint:Ljava/lang/String;

    const-string v9, "A"

    const-string v10, "B"

    const-string v11, "C"

    const-string v12, "D"

    const-string v13, "E"

    const-string v14, "F"

    const-string v15, "G"

    const-string v16, "H"

    const-string v17, "I"

    const-string v18, "J"

    const-string v19, "K"

    const-string v20, "L"

    const-string v21, "M"

    const-string v22, "N"

    const-string v23, "O"

    const-string v24, "P"

    const-string v25, "Q"

    const-string v26, "R"

    const-string v27, "S"

    const-string v28, "T"

    const-string v29, "U"

    const-string v30, "V"

    const-string v31, "W"

    const-string v32, "X"

    const-string v33, "Y"

    const-string v34, "Z"

    const-string v35, "#"

    .line 1930
    filled-new-array/range {v9 .. v35}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mSections:[Ljava/lang/String;

    const-string v0, "TrackBrowserActivity"

    const-string v1, "TrackListAdapter in"

    .line 1686
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1687
    iput-object v8, v7, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/TrackBrowserActivity;

    move-object/from16 v0, p4

    .line 1688
    invoke-direct {v7, v0}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    const v0, 0x7f10019b

    move-object/from16 v1, p2

    .line 1689
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mUnknownArtist:Ljava/lang/String;

    .line 1690
    new-instance v0, Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;

    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v7, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-direct {v0, v1, v2}, Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;-><init>(Landroid/content/ContentResolver;Lcn/zte/music/activity/TrackBrowserActivity;)V

    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mQueryHandler:Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;

    .line 1691
    invoke-virtual/range {p1 .. p1}, Lcn/zte/music/activity/TrackBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08095f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mFavoriteDrawable:Landroid/graphics/drawable/Drawable;

    .line 1692
    iget-object v0, v7, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mFavoriteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Lcn/zte/music/activity/TrackBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private getColumnIndices(Landroid/database/Cursor;)V
    .locals 4

    .line 1700
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$900(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1701
    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->getDirColumnIndices(Landroid/database/Cursor;)V

    goto :goto_0

    .line 1702
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$200(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1703
    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->getGenresColumnIndices(Landroid/database/Cursor;)V

    goto :goto_0

    .line 1705
    :cond_1
    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->getPlaylistColumnIndices(Landroid/database/Cursor;)V

    :goto_0
    return-void
.end method

.method private getDirColumnIndices(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "TrackBrowserActivity"

    const-string v1, "getColumnIndices"

    .line 1710
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 1713
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mTitleIdx:I

    const-string v0, "artist"

    .line 1715
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mArtistIdx:I

    const-string v0, "_id"

    .line 1718
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mAudioIdIdx:I

    const-string v0, "album"

    .line 1720
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mAlbumIdx:I

    :cond_0
    return-void
.end method

.method private getGenresColumnIndices(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "TrackBrowserActivity"

    const-string v1, "getGenresColumnIndices"

    .line 1746
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 1749
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mTitleIdx:I

    const-string v0, "artist"

    .line 1751
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mArtistIdx:I

    :try_start_0
    const-string v0, "audio_id"

    .line 1755
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mAudioIdIdx:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "_id"

    .line 1758
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mAudioIdIdx:I

    :cond_0
    :goto_0
    return-void
.end method

.method private getPlaylistColumnIndices(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "TrackBrowserActivity"

    const-string v1, "getPlaylistColumnIndices"

    .line 1725
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const-string v0, "title"

    .line 1728
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mTitleIdx:I

    const-string v0, "artist"

    .line 1730
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mArtistIdx:I

    const-string v0, "album"

    .line 1733
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mAlbumIdx:I

    .line 1735
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object v0, v0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_id"

    .line 1737
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mAudioIdIdx:I

    goto :goto_0

    :cond_0
    const-string v0, "audio_id"

    .line 1740
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mAudioIdIdx:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 5

    const-string p2, "TrackBrowserActivity"

    const-string v0, "bindView in"

    .line 1786
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1787
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    const-string v0, "_id"

    .line 1790
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object v1, v1, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1791
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object v1, v1, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    const-string v2, "nowplaying"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object v1, v1, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    const-string v2, "recentlyadded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "audio_id"

    goto :goto_0

    :cond_0
    const-string v0, "_id"

    .line 1797
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;

    if-nez p1, :cond_2

    return-void

    .line 1801
    :cond_2
    :try_start_0
    iget v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mTitleIdx:I

    iget-object v2, p1, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    invoke-interface {p3, v1, v2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 1802
    iget-object v1, p1, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    iget-object v2, v2, Landroid/database/CharArrayBuffer;->data:[C

    iget-object v3, p1, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    iget v3, v3, Landroid/database/CharArrayBuffer;->sizeCopied:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/widget/TextView;->setText([CII)V

    .line 1804
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mBuilder:Ljava/lang/StringBuilder;

    .line 1805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1807
    iget v2, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mArtistIdx:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "<unknown>"

    .line 1808
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 1811
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1809
    :cond_4
    :goto_1
    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mUnknownArtist:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1814
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 1816
    iget-object v3, p1, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->buffer2:[C

    array-length v3, v3

    if-ge v3, v2, :cond_5

    .line 1817
    new-array v3, v2, [C

    iput-object v3, p1, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->buffer2:[C

    .line 1820
    :cond_5
    iget-object v3, p1, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->buffer2:[C

    invoke-virtual {v1, v4, v2, v3, v4}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 1821
    iget-object v1, p1, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->buffer2:[C

    invoke-virtual {v1, v3, v4, v2}, Landroid/widget/TextView;->setText([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 1823
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1826
    :goto_3
    iget-object v1, p1, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    new-instance v2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$1;

    invoke-direct {v2, p0, p2}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$1;-><init>(Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1842
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 1841
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 1843
    invoke-static {p2, p3}, Lcn/zte/music/model/FavoriteDataManager;->isFavorite(J)Lrx/Observable;

    move-result-object v0

    if-nez v0, :cond_6

    const-string p0, "TrackBrowserActivity"

    const-string p1, "bindView, observable is null."

    .line 1845
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1848
    :cond_6
    new-instance v1, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$2;-><init>(Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;JLcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "TrackBrowserActivity"

    const-string v1, "changeCursor in"

    .line 1877
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1878
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1879
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    .line 1884
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 1886
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1887
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 1888
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0, p1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$102(Lcn/zte/music/activity/TrackBrowserActivity;Landroid/database/Cursor;)Landroid/database/Cursor;

    const-string v0, "TrackBrowserActivity"

    .line 1889
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeCursor, New cursor count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1890
    invoke-direct {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->getColumnIndices(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "TrackBrowserActivity"

    const-string v0, "changeCursor, Exception: "

    .line 1893
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1894
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public getPositionForSection(I)I
    .locals 6

    .line 1980
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1981
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$102(Lcn/zte/music/activity/TrackBrowserActivity;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1982
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    move v1, v0

    .line 1983
    :goto_0
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1984
    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v2}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    .line 1985
    invoke-static {v3}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v3

    sget-object v4, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1984
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 1986
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\\."

    const-string v4, ""

    .line 1987
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1989
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 1990
    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v3}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1991
    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mSections:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    add-int/2addr v1, v4

    return v1

    .line 1995
    :cond_2
    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mSections:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    .line 1997
    :goto_1
    iget-object v5, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mSections:[Ljava/lang/String;

    array-length v5, v5

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_4

    .line 1998
    iget-object v5, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mSections:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_2
    if-eqz v2, :cond_5

    add-int/2addr v1, v4

    return v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2009
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public getQueryHandler()Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;
    .locals 0

    .line 1696
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mQueryHandler:Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;

    return-object p0
.end method

.method public getSectionForPosition(I)I
    .locals 4

    const/4 v0, 0x0

    .line 1940
    :try_start_0
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1941
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/zte/music/activity/TrackBrowserActivity;->access$102(Lcn/zte/music/activity/TrackBrowserActivity;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1942
    :cond_0
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 1944
    :cond_1
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 1945
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    const/4 p1, 0x0

    .line 1948
    :try_start_1
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    .line 1949
    invoke-static {v2}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v2

    sget-object v3, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1948
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1951
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_3

    return v0

    :cond_3
    const-string v1, "."

    .line 1955
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\\."

    const-string v2, ""

    .line 1956
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1958
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    move v1, v0

    .line 1959
    :goto_1
    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mSections:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 1960
    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mSections:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1965
    :cond_6
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mSections:[Ljava/lang/String;

    array-length p0, p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_7
    :goto_2
    return v0

    :catch_1
    move-exception p0

    .line 1967
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 0

    .line 1974
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mSections:[Ljava/lang/String;

    return-object p0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "TrackBrowserActivity"

    const-string v1, "newView in"

    .line 1765
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1766
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1767
    new-instance p2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;

    invoke-direct {p2, p0}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;-><init>(Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;)V

    const p3, 0x7f09015f

    .line 1769
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    const p3, 0x7f090161

    .line 1770
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    const p3, 0x7f090110

    .line 1771
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->favorite_icon:Landroid/widget/ImageView;

    .line 1772
    iget-object p3, p2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->favorite_icon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mFavoriteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1773
    new-instance p0, Landroid/database/CharArrayBuffer;

    const/16 p3, 0x64

    invoke-direct {p0, p3}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object p0, p2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    const/16 p0, 0xc8

    .line 1774
    new-array p0, p0, [C

    iput-object p0, p2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->buffer2:[C

    const p0, 0x7f0901f2

    .line 1775
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->play_more:Landroid/widget/ImageView;

    .line 1776
    iget-object p0, p2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->play_more:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const p0, 0x7f090102

    .line 1777
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    iput-object p0, p2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    .line 1779
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected onContentChanged()V
    .locals 7

    const-string v0, "TrackBrowserActivity"

    const-string v1, "onContentChanged in"

    .line 1900
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1901
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->onContentChanged()V

    .line 1902
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$400(Lcn/zte/music/activity/TrackBrowserActivity;)Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1903
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$400(Lcn/zte/music/activity/TrackBrowserActivity;)Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->getQueryHandler()Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcn/zte/music/activity/TrackBrowserActivity;->access$500(Lcn/zte/music/activity/TrackBrowserActivity;Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 7

    const-string v0, "TrackBrowserActivity"

    const-string v1, "runQueryOnBackgroundThread in"

    .line 1909
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p0, "TrackBrowserActivity"

    const-string p1, "runQueryOnBackgroundThread, constraint is null."

    .line 1911
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 1914
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "TrackBrowserActivity"

    .line 1915
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runQueryOnBackgroundThread, constraint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1917
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mConstraint:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1918
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "TrackBrowserActivity"

    .line 1919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "runQueryOnBackgroundThread, Cursor count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 1922
    :cond_1
    sget-object v3, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    .line 1923
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mQueryHandler:Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcn/zte/music/activity/TrackBrowserActivity;->access$500(Lcn/zte/music/activity/TrackBrowserActivity;Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;

    move-result-object p1

    .line 1925
    iput-object v6, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mConstraint:Ljava/lang/String;

    const-string p0, "TrackBrowserActivity"

    .line 1926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "runQueryOnBackgroundThread, Get cursor count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
