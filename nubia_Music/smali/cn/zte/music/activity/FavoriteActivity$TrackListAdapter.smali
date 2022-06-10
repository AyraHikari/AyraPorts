.class Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;
.super Landroid/widget/SimpleCursorAdapter;
.source "FavoriteActivity.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/FavoriteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackListAdapter"
.end annotation


# instance fields
.field private mActivity:Lcn/zte/music/activity/FavoriteActivity;

.field mArtistIdx:I

.field mAudioIdIdx:I

.field private final mBuilder:Ljava/lang/StringBuilder;

.field private mFavoriteDrawable:Landroid/graphics/drawable/Drawable;

.field mTitleIdx:I

.field private final mUnknownArtist:Ljava/lang/String;

.field final synthetic this$0:Lcn/zte/music/activity/FavoriteActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/FavoriteActivity;Lcn/zte/music/activity/FavoriteActivity;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 6

    .line 792
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    .line 793
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 786
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mBuilder:Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    .line 788
    iput-object p3, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/FavoriteActivity;

    .line 795
    iput-object p2, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/FavoriteActivity;

    .line 796
    invoke-direct {p0, p4}, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    const p2, 0x7f10019b

    .line 797
    invoke-virtual {p1, p2}, Lcn/zte/music/activity/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mUnknownArtist:Ljava/lang/String;

    .line 798
    invoke-virtual {p1}, Lcn/zte/music/activity/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08095f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mFavoriteDrawable:Landroid/graphics/drawable/Drawable;

    .line 799
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mFavoriteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcn/zte/music/activity/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0602cc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private getColumnIndices(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 810
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mTitleIdx:I

    const-string v0, "artist"

    .line 812
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mArtistIdx:I

    const-string v0, "_id"

    .line 814
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mAudioIdIdx:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .line 842
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;

    .line 843
    iget p2, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mTitleIdx:I

    iget-object v0, p1, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    invoke-interface {p3, p2, v0}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 844
    iget-object p2, p1, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->line1:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    iget-object v0, v0, Landroid/database/CharArrayBuffer;->data:[C

    iget-object v1, p1, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    iget v1, v1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Landroid/widget/TextView;->setText([CII)V

    .line 845
    iget-object p2, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mBuilder:Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 848
    iget v0, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mArtistIdx:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "<unknown>"

    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 852
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 850
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mUnknownArtist:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 857
    iget-object v1, p1, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->buffer2:[C

    array-length v1, v1

    if-ge v1, v0, :cond_2

    .line 858
    new-array v1, v0, [C

    iput-object v1, p1, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->buffer2:[C

    .line 861
    :cond_2
    iget-object v1, p1, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->buffer2:[C

    invoke-virtual {p2, v2, v0, v1, v2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 862
    iget-object p2, p1, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->line2:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->buffer2:[C

    invoke-virtual {p2, v1, v2, v0}, Landroid/widget/TextView;->setText([CII)V

    .line 864
    iget-object p2, p1, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->play_indicator:Landroid/widget/ImageView;

    const-string p2, "track"

    .line 865
    invoke-static {p2}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 866
    iget p2, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mAudioIdIdx:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string p2, "FavoriteActivity"

    .line 867
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindView, cursor id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", track id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    .line 870
    iget-object p3, p1, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter$1;

    invoke-direct {v0, p0, p2}, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter$1;-><init>(Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    invoke-static {v2, v3}, Lcn/zte/music/model/FavoriteDataManager;->isFavorite(J)Lrx/Observable;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p0, "FavoriteActivity"

    const-string p1, "bindView, observable is null."

    .line 891
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 894
    :cond_3
    new-instance p3, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter$2;

    invoke-direct {p3, p0, v2, v3, p1}, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter$2;-><init>(Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;JLcn/zte/music/activity/FavoriteActivity$ViewHolder;)V

    invoke-virtual {p2, p3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 3

    .line 924
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v0}, Lcn/zte/music/activity/FavoriteActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 925
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    .line 929
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    if-eqz p1, :cond_1

    .line 930
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v0}, Lcn/zte/music/activity/FavoriteActivity;->access$600(Lcn/zte/music/activity/FavoriteActivity;)Landroid/database/Cursor;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 931
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v0, p1}, Lcn/zte/music/activity/FavoriteActivity;->access$602(Lcn/zte/music/activity/FavoriteActivity;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 932
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v1}, Lcn/zte/music/activity/FavoriteActivity;->access$400(Lcn/zte/music/activity/FavoriteActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/zte/music/activity/FavoriteActivity;->access$500(Lcn/zte/music/activity/FavoriteActivity;Landroid/widget/TextView;I)V

    .line 933
    invoke-direct {p0, p1}, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->getColumnIndices(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 936
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPositionForSection(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSectionForPosition(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 0

    const-string p0, " "

    .line 947
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 820
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 822
    new-instance p2, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;

    invoke-direct {p2}, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;-><init>()V

    const p3, 0x7f09015f

    .line 823
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->line1:Landroid/widget/TextView;

    const p3, 0x7f090161

    .line 824
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->line2:Landroid/widget/TextView;

    const p3, 0x7f090110

    .line 825
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->favorate_icon:Landroid/widget/ImageView;

    .line 826
    iget-object p3, p2, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->favorate_icon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mFavoriteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f0901f1

    .line 827
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->play_indicator:Landroid/widget/ImageView;

    .line 828
    new-instance p0, Landroid/database/CharArrayBuffer;

    const/16 p3, 0x64

    invoke-direct {p0, p3}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object p0, p2, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    const/16 p0, 0xc8

    .line 829
    new-array p0, p0, [C

    iput-object p0, p2, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->buffer2:[C

    const p0, 0x7f0901f2

    .line 831
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->play_more:Landroid/widget/ImageView;

    .line 832
    iget-object p0, p2, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->play_more:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const p0, 0x7f090102

    .line 833
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    iput-object p0, p2, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    .line 835
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected onContentChanged()V
    .locals 1

    .line 942
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->onContentChanged()V

    .line 943
    invoke-virtual {p0}, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public setActivity(Lcn/zte/music/activity/FavoriteActivity;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mActivity:Lcn/zte/music/activity/FavoriteActivity;

    return-void
.end method
