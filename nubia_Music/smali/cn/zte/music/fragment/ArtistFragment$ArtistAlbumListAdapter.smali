.class Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;
.super Landroid/widget/SimpleCursorAdapter;
.source "ArtistFragment.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/ArtistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ArtistAlbumListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mAlbumIdx:I

.field private mArtistIdIdx:I

.field private mArtistIdx:I

.field private mConstraint:Ljava/lang/String;

.field private mConstraintIsValid:Z

.field private mFragment:Lcn/zte/music/fragment/ArtistFragment;

.field private mQueryHandler:Lcn/zte/music/fragment/ArtistFragment$QueryHandler;

.field private mSongIdx:I

.field private final mUnknownArtist:Ljava/lang/String;

.field final synthetic this$0:Lcn/zte/music/fragment/ArtistFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/ArtistFragment;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 6

    .line 582
    iput-object p1, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/ArtistFragment;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 583
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    const/4 p3, 0x0

    .line 572
    iput-object p3, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mConstraint:Ljava/lang/String;

    const/4 p3, 0x0

    .line 573
    iput-boolean p3, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mConstraintIsValid:Z

    .line 584
    iput-object p1, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mFragment:Lcn/zte/music/fragment/ArtistFragment;

    .line 585
    new-instance p1, Lcn/zte/music/fragment/ArtistFragment$QueryHandler;

    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object p5, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mFragment:Lcn/zte/music/fragment/ArtistFragment;

    invoke-direct {p1, p3, p5}, Lcn/zte/music/fragment/ArtistFragment$QueryHandler;-><init>(Landroid/content/ContentResolver;Lcn/zte/music/fragment/ArtistFragment;)V

    iput-object p1, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mQueryHandler:Lcn/zte/music/fragment/ArtistFragment$QueryHandler;

    .line 586
    invoke-direct {p0, p4}, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    const p1, 0x7f10019b

    .line 587
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mUnknownArtist:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;Lcn/zte/music/fragment/ArtistFragment;)V
    .locals 0

    .line 562
    invoke-direct {p0, p1}, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->setActivity(Lcn/zte/music/fragment/ArtistFragment;)V

    return-void
.end method

.method private getColumnIndices(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "ArtistFragment"

    const-string v1, "getColumnIndices"

    .line 591
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, "_id"

    .line 594
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mArtistIdIdx:I

    const-string v0, "artist"

    .line 596
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mArtistIdx:I

    const-string v0, "number_of_albums"

    .line 598
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mAlbumIdx:I

    const-string v0, "number_of_tracks"

    .line 600
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mSongIdx:I

    :cond_0
    return-void
.end method

.method private setActivity(Lcn/zte/music/fragment/ArtistFragment;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mFragment:Lcn/zte/music/fragment/ArtistFragment;

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "ArtistFragment"

    const-string v1, "bindView"

    .line 628
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter$ViewHolder;

    if-nez p1, :cond_0

    const-string p0, "ArtistFragment"

    const-string p1, "bindView, ViewHolder is null."

    .line 631
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 634
    :cond_0
    iget v0, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mArtistIdx:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "<unknown>"

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 639
    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mUnknownArtist:Ljava/lang/String;

    .line 641
    :cond_3
    iget-object v2, p1, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    iget v0, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mAlbumIdx:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 644
    iget v2, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mSongIdx:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 646
    invoke-static {p2, v0, v2, v1}, Lcn/zte/music/util/MusicUtils;->makeAlbumsLabel(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object p2

    .line 649
    iget-object v0, p1, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "artist"

    .line 652
    invoke-static {p2}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 653
    iget p0, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mArtistIdIdx:I

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    cmp-long p0, v0, p2

    const/4 p2, 0x0

    if-nez p0, :cond_4

    .line 655
    iget-object p0, p1, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter$ViewHolder;->play_indicator:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 657
    :cond_4
    iget-object p0, p1, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter$ViewHolder;->play_indicator:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "ArtistFragment"

    const-string v1, "changeCursor"

    .line 663
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mFragment:Lcn/zte/music/fragment/ArtistFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/ArtistFragment;->access$500(Lcn/zte/music/fragment/ArtistFragment;)Landroid/database/Cursor;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 665
    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mFragment:Lcn/zte/music/fragment/ArtistFragment;

    invoke-static {v0, p1}, Lcn/zte/music/fragment/ArtistFragment;->access$502(Lcn/zte/music/fragment/ArtistFragment;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 666
    invoke-direct {p0, p1}, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    .line 667
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public getPositionForSection(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getQueryHandler()Lcn/zte/music/fragment/ArtistFragment$QueryHandler;
    .locals 2

    const-string v0, "ArtistFragment"

    const-string v1, "getQueryHandler"

    .line 610
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    iget-object p0, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mQueryHandler:Lcn/zte/music/fragment/ArtistFragment$QueryHandler;

    return-object p0
.end method

.method public getSectionForPosition(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "ArtistFragment"

    const-string v1, "newView"

    .line 616
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 618
    new-instance p2, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter$ViewHolder;

    invoke-direct {p2, p0}, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter$ViewHolder;-><init>(Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;)V

    const p0, 0x7f09015f

    .line 619
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    const p0, 0x7f090161

    .line 620
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    const p0, 0x7f0901f1

    .line 621
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter$ViewHolder;->play_indicator:Landroid/widget/ImageView;

    .line 622
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected onContentChanged()V
    .locals 2

    const-string v0, "ArtistFragment"

    const-string v1, "onContentChanged"

    .line 673
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->onContentChanged()V

    .line 676
    iget-object p0, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mFragment:Lcn/zte/music/fragment/ArtistFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/ArtistFragment;->access$600(Lcn/zte/music/fragment/ArtistFragment;)V

    return-void
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "ArtistFragment"

    const-string v1, "runQueryOnBackgroundThread"

    .line 682
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 684
    iget-boolean v0, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mConstraintIsValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mConstraint:Ljava/lang/String;

    .line 685
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {p0}, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 688
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mFragment:Lcn/zte/music/fragment/ArtistFragment;

    iget-object v1, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mQueryHandler:Lcn/zte/music/fragment/ArtistFragment$QueryHandler;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcn/zte/music/fragment/ArtistFragment;->access$300(Lcn/zte/music/fragment/ArtistFragment;Lcn/zte/music/fragment/ArtistFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 689
    iput-object p1, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mConstraint:Ljava/lang/String;

    const/4 p1, 0x1

    .line 690
    iput-boolean p1, p0, Lcn/zte/music/fragment/ArtistFragment$ArtistAlbumListAdapter;->mConstraintIsValid:Z

    return-object v0
.end method
