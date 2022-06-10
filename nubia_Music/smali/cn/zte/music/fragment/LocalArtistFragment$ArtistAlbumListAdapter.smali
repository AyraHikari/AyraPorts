.class Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;
.super Landroid/widget/SimpleCursorAdapter;
.source "LocalArtistFragment.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/LocalArtistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ArtistAlbumListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mActivity:Lcn/zte/music/fragment/LocalArtistFragment;

.field private mAlbumIdx:I

.field private mArtistIdIdx:I

.field private mArtistIdx:I

.field private mConstraint:Ljava/lang/String;

.field private mConstraintIsValid:Z

.field private mQueryHandler:Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;

.field private mSections:[Ljava/lang/String;

.field private final mUnknownArtist:Ljava/lang/String;

.field final synthetic this$0:Lcn/zte/music/fragment/LocalArtistFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalArtistFragment;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 545
    iput-object v8, v7, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    .line 546
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    const/4 v0, 0x0

    .line 533
    iput-object v0, v7, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mConstraint:Ljava/lang/String;

    const/4 v0, 0x0

    .line 534
    iput-boolean v0, v7, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mConstraintIsValid:Z

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

    .line 686
    filled-new-array/range {v9 .. v35}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mSections:[Ljava/lang/String;

    const-string v0, "LocalArtistFragment"

    const-string v1, "ArtistAlbumListAdapter"

    .line 547
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    iput-object v8, v7, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mActivity:Lcn/zte/music/fragment/LocalArtistFragment;

    .line 549
    new-instance v0, Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;

    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v7, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mActivity:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-direct {v0, v1, v2}, Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;-><init>(Landroid/content/ContentResolver;Lcn/zte/music/fragment/LocalArtistFragment;)V

    iput-object v0, v7, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mQueryHandler:Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;

    move-object/from16 v0, p3

    .line 550
    invoke-direct {v7, v0}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    .line 551
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10019b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mUnknownArtist:Ljava/lang/String;

    return-void
.end method

.method private getColumnIndices(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "LocalArtistFragment"

    const-string v1, "getColumnIndices"

    .line 555
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 556
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_id"

    .line 558
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mArtistIdIdx:I

    const-string v0, "artist"

    .line 560
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mArtistIdx:I

    const-string v0, "number_of_albums"

    .line 562
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mAlbumIdx:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;

    if-nez v0, :cond_0

    const-string p0, "LocalArtistFragment"

    const-string p1, "bindView, ViewHolder is null."

    .line 595
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 598
    :cond_0
    iget v1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mArtistIdx:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "<unknown>"

    .line 601
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 603
    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mUnknownArtist:Ljava/lang/String;

    .line 605
    :cond_3
    iget-object v4, v0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    iget v1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mArtistIdIdx:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 608
    iget v1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mAlbumIdx:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 610
    iget-object v6, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v6}, Lcn/zte/music/fragment/LocalArtistFragment;->access$1300(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    .line 611
    iget-object v6, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v6}, Lcn/zte/music/fragment/LocalArtistFragment;->access$1300(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    if-ne v4, v7, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v4

    .line 614
    :goto_3
    invoke-static {p2, v1, v5, v3}, Lcn/zte/music/util/MusicUtils;->makeAlbumsLabel(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object p2

    .line 617
    iget-object v1, v0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    .line 620
    iget-object p3, v0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$1;

    invoke-direct {v1, p0, p2}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$1;-><init>(Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;I)V

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v4, :cond_6

    const-string p0, "LocalArtistFragment"

    const-string p2, "bindView, setLayoutParams numsongs == 0"

    .line 639
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    iget-object p0, v0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;->fatherLayout:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 641
    iget-object p0, v0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;->fatherTwoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 642
    iget-object p0, v0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 643
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v7, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 644
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 646
    :cond_6
    iget-object p0, v0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;->fatherLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 647
    iget-object p0, v0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;->fatherTwoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 648
    iget-object p0, v0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "LocalArtistFragment"

    const-string v1, "changeCursor"

    .line 654
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    if-eqz p1, :cond_0

    .line 656
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mActivity:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mActivity:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v0, p1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$002(Lcn/zte/music/fragment/LocalArtistFragment;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 658
    invoke-direct {p0, p1}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public getPositionForSection(I)I
    .locals 6

    .line 724
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$002(Lcn/zte/music/fragment/LocalArtistFragment;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 726
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    move v1, v0

    .line 727
    :goto_0
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 728
    iget-object v2, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v2}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v3, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    .line 729
    invoke-static {v3}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object v3

    sget-object v4, Lcn/zte/music/config/Config;->ARTIST_ORDER_KEY:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 728
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 730
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\\."

    const-string v4, ""

    .line 731
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 733
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 734
    iget-object v3, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v3}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 735
    iget-object v3, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mSections:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 740
    :cond_2
    iget-object v3, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mSections:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    .line 742
    :goto_1
    iget-object v4, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mSections:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_4

    .line 743
    iget-object v4, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mSections:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 754
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public getQueryHandler()Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;
    .locals 2

    const-string v0, "LocalArtistFragment"

    const-string v1, "getQueryHandler"

    .line 572
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mQueryHandler:Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;

    return-object p0
.end method

.method public getSectionForPosition(I)I
    .locals 3

    const/4 v0, 0x0

    .line 692
    :try_start_0
    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 693
    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/zte/music/fragment/LocalArtistFragment;->access$002(Lcn/zte/music/fragment/LocalArtistFragment;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 694
    :cond_0
    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 696
    :cond_1
    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 697
    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 698
    :cond_2
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object p1

    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    .line 699
    invoke-static {v1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v2, Lcn/zte/music/config/Config;->ARTIST_ORDER_KEY:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 698
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    .line 700
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\\."

    const-string v2, ""

    .line 701
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 703
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    move v1, v0

    .line 704
    :goto_0
    iget-object v2, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mSections:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 705
    iget-object v2, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mSections:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 709
    :cond_5
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mSections:[Ljava/lang/String;

    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_6
    :goto_1
    return v0

    :catch_0
    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 0

    .line 718
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mSections:[Ljava/lang/String;

    return-object p0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 578
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 579
    new-instance p2, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;

    invoke-direct {p2, p0}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;-><init>(Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;)V

    const p0, 0x7f09010e

    .line 580
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    iput-object p0, p2, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;->fatherLayout:Landroid/widget/RelativeLayout;

    const p0, 0x7f09010f

    .line 581
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    iput-object p0, p2, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;->fatherTwoLayout:Landroid/widget/RelativeLayout;

    const p0, 0x7f09015f

    .line 582
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    const p0, 0x7f090161

    .line 583
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    const p0, 0x7f0901f2

    .line 584
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;->play_more:Landroid/widget/ImageView;

    .line 585
    iget-object p0, p2, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;->play_more:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const p0, 0x7f090102

    .line 586
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    iput-object p0, p2, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    .line 587
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected onContentChanged()V
    .locals 3

    const-string v0, "LocalArtistFragment"

    const-string v1, "onContentChanged"

    .line 664
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$1502(Lcn/zte/music/fragment/LocalArtistFragment;Z)Z

    .line 666
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->onContentChanged()V

    .line 667
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$200(Lcn/zte/music/fragment/LocalArtistFragment;)Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$200(Lcn/zte/music/fragment/LocalArtistFragment;)Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->getQueryHandler()Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$300(Lcn/zte/music/fragment/LocalArtistFragment;Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "LocalArtistFragment"

    const-string v1, "runQueryOnBackgroundThread"

    .line 674
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 676
    iget-boolean v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mConstraintIsValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mConstraint:Ljava/lang/String;

    .line 677
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 680
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mActivity:Lcn/zte/music/fragment/LocalArtistFragment;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mQueryHandler:Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcn/zte/music/fragment/LocalArtistFragment;->access$300(Lcn/zte/music/fragment/LocalArtistFragment;Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 681
    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mConstraint:Ljava/lang/String;

    const/4 p1, 0x1

    .line 682
    iput-boolean p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mConstraintIsValid:Z

    return-object v0
.end method

.method public setActivity(Lcn/zte/music/fragment/LocalArtistFragment;)V
    .locals 2

    const-string v0, "LocalArtistFragment"

    const-string v1, "setActivity"

    .line 567
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->mActivity:Lcn/zte/music/fragment/LocalArtistFragment;

    return-void
.end method
