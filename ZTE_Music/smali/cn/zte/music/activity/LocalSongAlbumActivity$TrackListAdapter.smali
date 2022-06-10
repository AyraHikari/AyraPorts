.class Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;
.super Landroid/widget/SimpleCursorAdapter;
.source "LocalSongAlbumActivity.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/LocalSongAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

.field mArtistIdx:I

.field mAudioIdIdx:I

.field private final mBuilder:Ljava/lang/StringBuilder;

.field private mConstraint:Ljava/lang/String;

.field private mQueryHandler:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;

.field mTitleIdx:I

.field private final mUnknownArtist:Ljava/lang/String;

.field final synthetic this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 7

    .line 1286
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1287
    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 1270
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mBuilder:Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    .line 1272
    iput-object p3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

    .line 1274
    iput-object p3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mConstraint:Ljava/lang/String;

    .line 1288
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

    .line 1289
    invoke-direct {p0, p4}, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    const p1, 0x7f10019b

    .line 1290
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mUnknownArtist:Ljava/lang/String;

    .line 1291
    new-instance p1, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;

    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object p3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-direct {p1, p2, p3}, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;-><init>(Landroid/content/ContentResolver;Lcn/zte/music/activity/LocalSongAlbumActivity;)V

    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mQueryHandler:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;

    return-void
.end method

.method private getColumnIndices(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 1301
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mTitleIdx:I

    const-string v0, "artist"

    .line 1303
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mArtistIdx:I

    const-string v0, "_id"

    .line 1305
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mAudioIdIdx:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    const-string p2, "_id"

    .line 1335
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;

    .line 1337
    iget v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mTitleIdx:I

    iget-object v1, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    invoke-interface {p3, v0, v1}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 1338
    iget-object v0, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    iget-object v1, v1, Landroid/database/CharArrayBuffer;->data:[C

    iget-object v2, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    iget v2, v2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/TextView;->setText([CII)V

    .line 1340
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mBuilder:Ljava/lang/StringBuilder;

    .line 1341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1343
    iget v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mArtistIdx:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "<unknown>"

    .line 1344
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1347
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1345
    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mUnknownArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1352
    iget-object v2, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;->buffer2:[C

    array-length v2, v2

    if-ge v2, v1, :cond_2

    .line 1353
    new-array v2, v1, [C

    iput-object v2, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;->buffer2:[C

    .line 1356
    :cond_2
    iget-object v2, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;->buffer2:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 1357
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1358
    invoke-static {v0, v1}, Lcn/zte/music/model/FavoriteDataManager;->isFavorite(J)Lrx/Observable;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p0, "LocalSongAlbumActivity"

    const-string p1, "bindView, observable is null."

    .line 1360
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1363
    :cond_3
    new-instance v0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$1;

    invoke-direct {v0, p0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$1;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 1390
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    .line 1391
    iget-object p1, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    new-instance p3, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$2;

    invoke-direct {p3, p0, p2}, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$2;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;I)V

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 2

    .line 1409
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-virtual {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1410
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    .line 1414
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    if-eqz p1, :cond_1

    .line 1415
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$600(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/database/Cursor;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1416
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$602(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1417
    invoke-direct {p0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    const-string p1, "LocalSongAlbumActivity"

    .line 1418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeCursor,size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$600(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1421
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPositionForSection(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getQueryHandler()Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;
    .locals 0

    .line 1295
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mQueryHandler:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;

    return-object p0
.end method

.method public getSectionForPosition(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 0

    const-string p0, " "

    .line 1453
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1311
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1313
    new-instance p3, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;)V

    const v0, 0x7f09015f

    .line 1314
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    const v0, 0x7f090110

    .line 1315
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;->favoriteImg:Landroid/widget/ImageView;

    const v0, 0x7f08095f

    .line 1316
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1317
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0602cc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1318
    iget-object p0, p3, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;->favoriteImg:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1319
    new-instance p0, Landroid/database/CharArrayBuffer;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object p0, p3, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    const/16 p0, 0xc8

    .line 1320
    new-array p0, p0, [C

    iput-object p0, p3, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;->buffer2:[C

    const p0, 0x7f0901f2

    .line 1322
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p3, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;->play_more:Landroid/widget/ImageView;

    .line 1323
    iget-object p0, p3, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;->play_more:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p0, 0x7f090102

    .line 1324
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    iput-object p0, p3, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    .line 1326
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method protected onContentChanged()V
    .locals 4

    .line 1427
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->onContentChanged()V

    .line 1428
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$400(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1429
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$400(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->getQueryHandler()Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v2, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getTrackCursor(Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "LocalSongAlbumActivity"

    const-string v1, "TrackListAdapter runQueryOnBackgroundThread"

    .line 1435
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p0, "LocalSongAlbumActivity"

    const-string p1, "TrackListAdapter runQueryOnBackgroundThread, constraint is null"

    .line 1437
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 1440
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1442
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mConstraint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1443
    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 1446
    :cond_1
    sget-object v0, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    .line 1447
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

    iget-object v2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mQueryHandler:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getTrackCursor(Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 1448
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mConstraint:Ljava/lang/String;

    return-object v0
.end method
