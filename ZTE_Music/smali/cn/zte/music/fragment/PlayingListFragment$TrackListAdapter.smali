.class Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;
.super Landroid/widget/SimpleCursorAdapter;
.source "PlayingListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/PlayingListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrackListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mArtistIdx:I

.field mAudioIdIdx:I

.field private final mBuilder:Ljava/lang/StringBuilder;

.field private mFavorateDrawable:Landroid/graphics/drawable/Drawable;

.field private mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/zte/music/fragment/PlayingListFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoveDrawable:Landroid/graphics/drawable/Drawable;

.field private final mResources:Landroid/content/res/Resources;

.field private mTitleIdx:I

.field private final mUnknownArtist:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcn/zte/music/fragment/PlayingListFragment;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 581
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 560
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mBuilder:Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    .line 567
    iput-object p3, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mFragment:Ljava/lang/ref/WeakReference;

    .line 583
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mFragment:Ljava/lang/ref/WeakReference;

    const p2, 0x7f10019b

    .line 585
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mUnknownArtist:Ljava/lang/String;

    .line 587
    invoke-direct {p0, p4}, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    .line 588
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mResources:Landroid/content/res/Resources;

    .line 589
    iget-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mResources:Landroid/content/res/Resources;

    const p2, 0x7f08095f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mFavorateDrawable:Landroid/graphics/drawable/Drawable;

    .line 590
    iget-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mFavorateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 591
    iget-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mFavorateDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mResources:Landroid/content/res/Resources;

    const p3, 0x7f0602df

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 593
    :cond_0
    iget-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mResources:Landroid/content/res/Resources;

    const p2, 0x7f08071f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mRemoveDrawable:Landroid/graphics/drawable/Drawable;

    .line 594
    iget-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mRemoveDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 595
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mRemoveDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method static synthetic access$1100(Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 556
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mFavorateDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getColumnIndices(Landroid/database/Cursor;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 600
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 605
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/fragment/PlayingListFragment;

    if-nez v0, :cond_1

    const-string p0, "PlayingListFragment"

    const-string p1, "getColumnIndices, fragment is null !!!"

    .line 607
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    const-string v1, "title"

    .line 613
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mTitleIdx:I

    const-string v1, "artist"

    .line 615
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mArtistIdx:I

    .line 617
    sget-object v1, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz v1, :cond_4

    sget-object v1, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v1}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    .line 618
    invoke-interface {v1}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "PlayingListFragment"

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getColumnIndices, getQueue()[0]="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    .line 625
    invoke-interface {v2}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v2

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    .line 627
    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v0

    aget-wide v1, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    :try_start_1
    const-string v0, "audio_id"

    .line 630
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mAudioIdIdx:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "_id"

    .line 633
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mAudioIdIdx:I

    goto :goto_1

    :cond_3
    const-string v0, "PlayingListFragment"

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getColumnIndices, getQueue 1111: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    .line 638
    invoke-interface {v2}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v2

    aget-wide v3, v2, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 636
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "online_id"

    .line 640
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mAudioIdIdx:I

    goto :goto_1

    .line 619
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcn/zte/music/fragment/PlayingListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p0, "PlayingListFragment"

    const-string p1, "getColumnIndices, ServiceUtil.sService is null or getQueue() is null or getQueue().length == 0 !!!"

    .line 620
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 643
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p0, "PlayingListFragment"

    const-string p1, "getColumnIndices, cursor is null or cursor.getCount() <= 0 !!!"

    .line 601
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 5

    .line 687
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;

    if-nez p1, :cond_0

    const-string p0, "PlayingListFragment"

    const-string p1, "bindView, ViewHolder is null."

    .line 689
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 693
    :cond_0
    iget-object p2, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/zte/music/fragment/PlayingListFragment;

    if-nez p2, :cond_1

    const-string p0, "PlayingListFragment"

    const-string p1, "bindView, fragment is null !!!"

    .line 695
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    const-string v0, "PlayingListFragment"

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindView, cursor.getInt(0)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    iget v0, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mTitleIdx:I

    iget-object v1, p1, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    invoke-interface {p3, v0, v1}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 703
    iget-object v0, p1, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    iget-object v1, v1, Landroid/database/CharArrayBuffer;->data:[C

    iget-object v3, p1, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    iget v3, v3, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->setText([CII)V

    .line 705
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mBuilder:Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 708
    iget v1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mArtistIdx:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "<unknown>"

    .line 709
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 712
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 710
    :cond_3
    :goto_0
    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mUnknownArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "track"

    .line 715
    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 716
    iget v3, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mAudioIdIdx:I

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    .line 719
    iget-object v0, p1, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->play_flag:Lcn/zte/music/view/VisualizerView;

    invoke-virtual {v0, v2}, Lcn/zte/music/view/VisualizerView;->setVisibility(I)V

    const-wide/16 v0, 0x1

    .line 720
    invoke-static {v0, v1}, Lcn/zte/music/service/ServiceUtil;->is(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 721
    iget-object v0, p1, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->play_flag:Lcn/zte/music/view/VisualizerView;

    invoke-virtual {v0}, Lcn/zte/music/view/VisualizerView;->show()V

    goto :goto_2

    .line 723
    :cond_4
    iget-object v0, p1, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->play_flag:Lcn/zte/music/view/VisualizerView;

    invoke-virtual {v0}, Lcn/zte/music/view/VisualizerView;->hide()V

    goto :goto_2

    .line 725
    :cond_5
    iget-object v0, p1, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->play_flag:Lcn/zte/music/view/VisualizerView;

    invoke-virtual {v0}, Lcn/zte/music/view/VisualizerView;->hide()V

    .line 726
    iget-object v0, p1, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->play_flag:Lcn/zte/music/view/VisualizerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/zte/music/view/VisualizerView;->setVisibility(I)V

    .line 729
    :goto_2
    invoke-static {v3, v4}, Lcn/zte/music/model/FavoriteDataManager;->isFavorite(J)Lrx/Observable;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "PlayingListFragment"

    const-string v1, "bindView, observable is null."

    .line 731
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 734
    :cond_6
    new-instance v1, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$1;

    invoke-direct {v1, p0, v3, v4, p1}, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$1;-><init>(Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;JLcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "PlayingListFragment"

    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindView, Exception e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    :goto_3
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p3

    .line 766
    iget-object p1, p1, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->remove_icon:Landroid/widget/ImageView;

    new-instance v0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$2;

    invoke-direct {v0, p0, p2, p3}, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$2;-><init>(Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;Lcn/zte/music/fragment/PlayingListFragment;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "PlayingListFragment"

    const-string v1, "changeCursor: in"

    .line 778
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/fragment/PlayingListFragment;

    if-nez v0, :cond_0

    const-string p0, "PlayingListFragment"

    const-string p1, "bindView, fragment is null !!!"

    .line 781
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 785
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 786
    invoke-direct {p0, p1}, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    if-eqz p1, :cond_2

    .line 787
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 790
    :cond_1
    invoke-static {v0}, Lcn/zte/music/fragment/PlayingListFragment;->access$1300(Lcn/zte/music/fragment/PlayingListFragment;)Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "PlayingListFragment"

    const-string p1, "changeCursor, cursor is null or getCount() == 0 !!!"

    .line 788
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 650
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 652
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 653
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    .line 654
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 661
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 663
    iget-object p2, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/zte/music/fragment/PlayingListFragment;

    if-nez p2, :cond_0

    const-string p0, "PlayingListFragment"

    const-string p2, "newView, fragment is null !!!"

    .line 665
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 669
    :cond_0
    new-instance p3, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;-><init>(Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;)V

    const v0, 0x7f09015f

    .line 671
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    const v0, 0x7f0901f0

    .line 672
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zte/music/view/VisualizerView;

    iput-object v0, p3, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->play_flag:Lcn/zte/music/view/VisualizerView;

    .line 673
    iget-object v0, p3, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->play_flag:Lcn/zte/music/view/VisualizerView;

    invoke-virtual {p2}, Lcn/zte/music/fragment/PlayingListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0602df

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcn/zte/music/view/VisualizerView;->setPaintColor(I)V

    const p2, 0x7f09021f

    .line 674
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p3, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->remove_icon:Landroid/widget/ImageView;

    .line 675
    iget-object p2, p3, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->remove_icon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mRemoveDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f090110

    .line 676
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p3, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->favorite_icon:Landroid/widget/ImageView;

    .line 677
    new-instance p0, Landroid/database/CharArrayBuffer;

    const/16 p2, 0x64

    invoke-direct {p0, p2}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object p0, p3, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    .line 678
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 680
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method
