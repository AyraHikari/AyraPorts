.class Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;
.super Landroid/widget/BaseAdapter;
.source "FavoriteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/FavoriteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RencentTrackListAdapter"
.end annotation


# instance fields
.field private mFavorateDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcn/zte/music/activity/FavoriteActivity;


# direct methods
.method public constructor <init>(Lcn/zte/music/activity/FavoriteActivity;)V
    .locals 2

    .line 645
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    .line 646
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 647
    invoke-virtual {p1}, Lcn/zte/music/activity/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08095f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->mFavorateDrawable:Landroid/graphics/drawable/Drawable;

    .line 648
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->mFavorateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcn/zte/music/activity/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 653
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v0}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p0}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 660
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v0}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p0}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 673
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v0}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/entity/RecentAudio;

    if-nez p2, :cond_1

    .line 676
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p2

    iget-boolean p2, p2, Lcn/zte/music/config/Config;->isStock:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 677
    iget-object p2, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c0093

    .line 678
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 680
    :cond_0
    iget-object p2, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c0092

    .line 681
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 684
    :goto_0
    new-instance p3, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;

    invoke-direct {p3}, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;-><init>()V

    const v2, 0x7f09015f

    .line 685
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->line1:Landroid/widget/TextView;

    const v2, 0x7f090161

    .line 686
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->line2:Landroid/widget/TextView;

    const v2, 0x7f0901f1

    .line 688
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->play_indicator:Landroid/widget/ImageView;

    const v2, 0x7f090110

    .line 689
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->favorate_icon:Landroid/widget/ImageView;

    .line 690
    iget-object v2, p3, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->favorate_icon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->mFavorateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 691
    new-instance v2, Landroid/database/CharArrayBuffer;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object v2, p3, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    const/16 v2, 0xc8

    .line 692
    new-array v2, v2, [C

    iput-object v2, p3, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->buffer2:[C

    const v2, 0x7f0901f2

    .line 694
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->play_more:Landroid/widget/ImageView;

    .line 695
    iget-object v2, p3, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->play_more:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f090102

    .line 696
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p3, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    .line 698
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 700
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;

    .line 702
    :goto_1
    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v1}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v1}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 704
    iget-object v1, p3, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->line1:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/zte/music/entity/RecentAudio;->track:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {v1}, Lcn/zte/music/activity/FavoriteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10019b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 707
    iget-object v2, v0, Lcn/zte/music/entity/RecentAudio;->artist:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcn/zte/music/entity/RecentAudio;->artist:Ljava/lang/String;

    const-string v3, "<unknown>"

    .line 708
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 711
    :cond_2
    iget-object v1, p3, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->line2:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/zte/music/entity/RecentAudio;->artist:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 709
    :cond_3
    :goto_2
    iget-object v2, p3, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->line2:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    :cond_4
    :goto_3
    iget-wide v0, v0, Lcn/zte/music/entity/RecentAudio;->id:J

    .line 716
    iget-object v2, p3, Lcn/zte/music/activity/FavoriteActivity$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    new-instance v3, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$1;

    invoke-direct {v3, p0, p1}, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$1;-><init>(Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    invoke-static {v0, v1}, Lcn/zte/music/model/FavoriteDataManager;->isFavorite(J)Lrx/Observable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 738
    new-instance v2, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$2;

    invoke-direct {v2, p0, v0, v1, p3}, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$2;-><init>(Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;JLcn/zte/music/activity/FavoriteActivity$ViewHolder;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_5
    return-object p2
.end method
