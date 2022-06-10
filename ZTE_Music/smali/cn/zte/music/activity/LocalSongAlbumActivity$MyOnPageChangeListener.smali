.class Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;
.super Ljava/lang/Object;
.source "LocalSongAlbumActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/LocalSongAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/LocalSongAlbumActivity;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .line 745
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1600(Lcn/zte/music/activity/LocalSongAlbumActivity;)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v2}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1700(Lcn/zte/music/activity/LocalSongAlbumActivity;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x2

    .line 748
    iget-object v3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v3}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1800(Lcn/zte/music/activity/LocalSongAlbumActivity;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p1, v4, :cond_0

    .line 767
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v6, v2

    int-to-float v0, v0

    invoke-direct {v3, v6, v0, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v1, v3}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1902(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    :cond_0
    if-nez p1, :cond_3

    .line 770
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    invoke-direct {v1, v2, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1902(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_1

    .line 759
    iget-object v3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    int-to-float v7, v0

    invoke-direct {v6, v7, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v3, v6}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1902(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    :cond_1
    if-ne p1, v1, :cond_3

    .line 762
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v3, v0, v2, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v1, v3}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1902(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    goto :goto_0

    :pswitch_2
    if-ne p1, v4, :cond_2

    .line 751
    iget-object v3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v6, v5, v0, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v3, v6}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1902(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    :cond_2
    if-ne p1, v1, :cond_3

    .line 754
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    invoke-direct {v1, v5, v2, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1902(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 776
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1900(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 777
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1900(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 778
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$2000(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1900(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 779
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-virtual {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 780
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-virtual {v1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 782
    iget-object v3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v3}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$2100(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/widget/TextView;

    move-result-object v3

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 783
    iget-object v3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v3}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$2100(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 784
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$2200(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 785
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$2200(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    if-ne p1, v4, :cond_5

    .line 787
    iget-object v3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v3}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$2100(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/widget/TextView;

    move-result-object v3

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 788
    iget-object v2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v2}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$2100(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 789
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$2200(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 790
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$2200(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 792
    :cond_5
    :goto_1
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyOnPageChangeListener;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1802(Lcn/zte/music/activity/LocalSongAlbumActivity;I)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
