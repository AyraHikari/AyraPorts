.class Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;
.super Landroid/widget/SimpleCursorAdapter;
.source "LocalAlbumFragment.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/LocalAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlbumListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ItemData;,
        Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAlbumIdIdx:I

.field private mAlbumIdx:I

.field private mArtistIdx:I

.field private mConstraint:Ljava/lang/String;

.field private mConstraintIsValid:Z

.field private mContext:Landroid/content/Context;

.field private final mDefaultAlbumIcon:Landroid/graphics/drawable/BitmapDrawable;

.field private mFragment:Lcn/zte/music/fragment/LocalAlbumFragment;

.field private mQueryHandler:Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;

.field private mSections:[Ljava/lang/String;

.field private final mUnknownAlbum:Ljava/lang/String;

.field private final mUnknownArtist:Ljava/lang/String;

.field final synthetic this$0:Lcn/zte/music/fragment/LocalAlbumFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalAlbumFragment;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 37

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 579
    iput-object v8, v7, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 580
    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    const/4 v0, 0x0

    .line 554
    iput-object v0, v7, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mFragment:Lcn/zte/music/fragment/LocalAlbumFragment;

    .line 556
    iput-object v0, v7, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mConstraint:Ljava/lang/String;

    const/4 v1, 0x0

    .line 557
    iput-boolean v1, v7, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mConstraintIsValid:Z

    .line 558
    iput-object v0, v7, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mContext:Landroid/content/Context;

    const-string v10, "A"

    const-string v11, "B"

    const-string v12, "C"

    const-string v13, "D"

    const-string v14, "E"

    const-string v15, "F"

    const-string v16, "G"

    const-string v17, "H"

    const-string v18, "I"

    const-string v19, "J"

    const-string v20, "K"

    const-string v21, "L"

    const-string v22, "M"

    const-string v23, "N"

    const-string v24, "O"

    const-string v25, "P"

    const-string v26, "Q"

    const-string v27, "R"

    const-string v28, "S"

    const-string v29, "T"

    const-string v30, "U"

    const-string v31, "V"

    const-string v32, "W"

    const-string v33, "X"

    const-string v34, "Y"

    const-string v35, "Z"

    const-string v36, "#"

    .line 817
    filled-new-array/range {v10 .. v36}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mSections:[Ljava/lang/String;

    .line 581
    iput-object v9, v7, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mContext:Landroid/content/Context;

    .line 582
    iput-object v8, v7, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mFragment:Lcn/zte/music/fragment/LocalAlbumFragment;

    .line 583
    new-instance v0, Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v7, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mFragment:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-direct {v0, v2, v3}, Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;-><init>(Landroid/content/ContentResolver;Lcn/zte/music/fragment/LocalAlbumFragment;)V

    iput-object v0, v7, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mQueryHandler:Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;

    const v0, 0x7f10019a

    .line 585
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mUnknownAlbum:Ljava/lang/String;

    const v0, 0x7f10019b

    .line 586
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mUnknownArtist:Ljava/lang/String;

    .line 588
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080602

    .line 589
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 590
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, v7, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mDefaultAlbumIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 594
    iget-object v0, v7, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mDefaultAlbumIcon:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 595
    iget-object v0, v7, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mDefaultAlbumIcon:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    move-object/from16 v0, p4

    .line 596
    invoke-direct {v7, v0}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    .line 598
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->cacheMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$1200(Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 545
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mDefaultAlbumIcon:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method static synthetic access$1300(Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;)Ljava/util/Map;
    .locals 0

    .line 545
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->cacheMap:Ljava/util/Map;

    return-object p0
.end method

.method private getColumnIndices(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 602
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_id"

    .line 604
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mAlbumIdIdx:I

    const-string v0, "album"

    .line 606
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mAlbumIdx:I

    const-string v0, "artist"

    .line 608
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mArtistIdx:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;

    if-nez v0, :cond_0

    const-string p0, "LocalAlbumFragment"

    const-string p1, "bindView, ViewHolder is null."

    .line 647
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 650
    :cond_0
    iget v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mAlbumIdx:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "<unknown>"

    .line 653
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

    .line 655
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mUnknownAlbum:Ljava/lang/String;

    .line 657
    :cond_3
    iget-object v3, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mArtistIdx:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 659
    iget-object v3, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v3}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$000(Lcn/zte/music/fragment/LocalAlbumFragment;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 660
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v3, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    .line 661
    invoke-static {v3}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v3

    const-string v4, "numsongs"

    .line 662
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 661
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 663
    invoke-static {p2, v1}, Lcn/zte/music/util/MusicUtils;->makeSongsNumber(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const-string v3, "<unknown>"

    .line 666
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 667
    :cond_5
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mUnknownArtist:Ljava/lang/String;

    .line 670
    :cond_6
    :goto_2
    iget-object v3, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    iget-object v1, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 673
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 675
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 676
    new-instance v8, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$1;

    invoke-direct {v8, p0}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$1;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;)V

    .line 697
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->cacheMap:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 698
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->cacheMap:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 699
    invoke-static {}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1400()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v9, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$2;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$2;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;Landroid/content/Context;JLandroid/os/Handler;)V

    invoke-interface {v1, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 714
    :cond_7
    iget-object p2, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->cacheMap:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 717
    :cond_8
    invoke-static {}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1400()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v9, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$3;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$3;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;Landroid/content/Context;JLandroid/os/Handler;)V

    invoke-interface {v1, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 732
    :goto_3
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    .line 733
    iget-object v1, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    new-instance v3, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$4;

    invoke-direct {v3, p0, p2}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$4;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    iget p2, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mAlbumIdIdx:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 753
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1600(Lcn/zte/music/fragment/LocalAlbumFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_a

    .line 754
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1600(Lcn/zte/music/fragment/LocalAlbumFragment;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_9

    move p0, v2

    goto :goto_4

    .line 755
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    :cond_a
    move p0, v3

    :goto_4
    if-nez p0, :cond_b

    .line 759
    iget-object p0, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 760
    iget-object p0, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 761
    iget-object p0, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 762
    iget-object p0, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 763
    iget-object p0, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->totalSongsTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 764
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 765
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 767
    :cond_b
    iget-object p2, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 768
    iget-object p2, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 769
    iget-object p2, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 770
    iget-object p2, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 771
    iget-object p2, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->totalSongsTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 772
    iget-object p2, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->totalSongsTextView:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p0, v3, :cond_c

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_c
    int-to-long v0, p0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 p2, 0x42800000    # 64.0f

    .line 774
    invoke-static {p2}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result p2

    invoke-direct {p0, v3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 775
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 781
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$500(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 782
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    .line 786
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    if-eqz p1, :cond_1

    .line 787
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mFragment:Lcn/zte/music/fragment/LocalAlbumFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mFragment:Lcn/zte/music/fragment/LocalAlbumFragment;

    .line 788
    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 789
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mFragment:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v0, p1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1102(Lcn/zte/music/fragment/LocalAlbumFragment;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 790
    invoke-direct {p0, p1}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    :cond_1
    return-void
.end method

.method public getPositionForSection(I)I
    .locals 6

    .line 856
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 857
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1102(Lcn/zte/music/fragment/LocalAlbumFragment;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 858
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    move v1, v0

    .line 859
    :goto_0
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 860
    iget-object v2, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v2}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v3, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    .line 861
    invoke-static {v3}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v3

    sget-object v4, Lcn/zte/music/config/Config;->ALBUM_ORDER_KEY:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 860
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 862
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\\."

    const-string v4, ""

    .line 863
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 865
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 866
    iget-object v3, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v3}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 867
    iget-object v3, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mSections:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 871
    :cond_2
    iget-object v3, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mSections:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    .line 873
    :goto_1
    iget-object v4, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mSections:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_4

    .line 874
    iget-object v4, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mSections:[Ljava/lang/String;

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

    .line 886
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public getQueryHandler()Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;
    .locals 0

    .line 620
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mQueryHandler:Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;

    return-object p0
.end method

.method public getSectionForPosition(I)I
    .locals 3

    const/4 v0, 0x0

    .line 824
    :try_start_0
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 825
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1102(Lcn/zte/music/fragment/LocalAlbumFragment;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 826
    :cond_0
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 828
    :cond_1
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 829
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 830
    :cond_2
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object p1

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    .line 831
    invoke-static {v1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v2, Lcn/zte/music/config/Config;->ALBUM_ORDER_KEY:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 830
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    .line 832
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\\."

    const-string v2, ""

    .line 833
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 835
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    move v1, v0

    .line 836
    :goto_0
    iget-object v2, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mSections:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 837
    iget-object v2, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mSections:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 841
    :cond_5
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mSections:[Ljava/lang/String;

    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_6
    :goto_1
    return v0

    :catch_0
    move-exception p0

    .line 843
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 0

    .line 850
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mSections:[Ljava/lang/String;

    return-object p0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 625
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 626
    new-instance p2, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;

    invoke-direct {p2, p0}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;)V

    const p3, 0x7f09015f

    .line 628
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    const p3, 0x7f090161

    .line 629
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    const p3, 0x7f0902d0

    .line 630
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->totalSongsTextView:Landroid/widget/TextView;

    const p3, 0x7f0901f2

    .line 632
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->play_more:Landroid/widget/ImageView;

    .line 633
    iget-object p3, p2, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->play_more:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p3, 0x7f090102

    .line 634
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p2, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    const p3, 0x7f090137

    .line 635
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 636
    iget-object p3, p2, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 637
    iget-object p3, p2, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mDefaultAlbumIcon:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 638
    iget-object p0, p2, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const/4 p3, 0x1

    invoke-virtual {p0, v0, v0, p3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 639
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected onContentChanged()V
    .locals 3

    const-string v0, "LocalAlbumFragment"

    const-string v1, "onContentChanged"

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->onContentChanged()V

    .line 798
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$200(Lcn/zte/music/fragment/LocalAlbumFragment;)Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$200(Lcn/zte/music/fragment/LocalAlbumFragment;)Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->getQueryHandler()Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$400(Lcn/zte/music/fragment/LocalAlbumFragment;Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "LocalAlbumFragment"

    const-string v1, "runQueryOnBackgroundThread: in"

    .line 805
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 807
    iget-boolean v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mConstraintIsValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mConstraint:Ljava/lang/String;

    .line 808
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 811
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mFragment:Lcn/zte/music/fragment/LocalAlbumFragment;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mQueryHandler:Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$400(Lcn/zte/music/fragment/LocalAlbumFragment;Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 812
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mConstraint:Ljava/lang/String;

    const/4 p1, 0x1

    .line 813
    iput-boolean p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mConstraintIsValid:Z

    return-object v0
.end method

.method public setActivity(Lcn/zte/music/fragment/LocalAlbumFragment;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->mFragment:Lcn/zte/music/fragment/LocalAlbumFragment;

    return-void
.end method
