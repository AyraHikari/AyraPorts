.class Lcn/zte/music/activity/AllMusicActivity$5;
.super Ljava/lang/Object;
.source "AllMusicActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/AllMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/AllMusicActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/AllMusicActivity;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setTabFocus(I)V
    .locals 3

    .line 365
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AllMusicActivity;->access$1000(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 366
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AllMusicActivity;->access$1100(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 367
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AllMusicActivity;->access$1200(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 368
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AllMusicActivity;->access$1300(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 370
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AllMusicActivity;->access$1000(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v1}, Lcn/zte/music/activity/AllMusicActivity;->access$1400(Lcn/zte/music/activity/AllMusicActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AllMusicActivity;->access$1100(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v1}, Lcn/zte/music/activity/AllMusicActivity;->access$1400(Lcn/zte/music/activity/AllMusicActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AllMusicActivity;->access$1200(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v1}, Lcn/zte/music/activity/AllMusicActivity;->access$1400(Lcn/zte/music/activity/AllMusicActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AllMusicActivity;->access$1300(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v1}, Lcn/zte/music/activity/AllMusicActivity;->access$1400(Lcn/zte/music/activity/AllMusicActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_0

    .line 376
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AllMusicActivity;->access$1000(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 398
    :pswitch_0
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AllMusicActivity;->access$1300(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 399
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AllMusicActivity;->access$1300(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AllMusicActivity;->access$1500(Lcn/zte/music/activity/AllMusicActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AllMusicActivity;->access$400(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/fragment/GenreBrowserFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 401
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p0}, Lcn/zte/music/activity/AllMusicActivity;->access$400(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/fragment/GenreBrowserFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/fragment/GenreBrowserFragment;->loadData()V

    goto/16 :goto_0

    .line 392
    :pswitch_1
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AllMusicActivity;->access$1200(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 393
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AllMusicActivity;->access$1200(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AllMusicActivity;->access$1500(Lcn/zte/music/activity/AllMusicActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AllMusicActivity;->access$300(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/fragment/LocalAlbumFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 395
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p0}, Lcn/zte/music/activity/AllMusicActivity;->access$300(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/fragment/LocalAlbumFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->loadData()V

    goto :goto_0

    .line 386
    :pswitch_2
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AllMusicActivity;->access$1100(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 387
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AllMusicActivity;->access$1100(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AllMusicActivity;->access$1500(Lcn/zte/music/activity/AllMusicActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AllMusicActivity;->access$200(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/fragment/LocalArtistFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 389
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p0}, Lcn/zte/music/activity/AllMusicActivity;->access$200(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/fragment/LocalArtistFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalArtistFragment;->loadData()V

    goto :goto_0

    .line 381
    :pswitch_3
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AllMusicActivity;->access$1000(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 382
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AllMusicActivity;->access$1000(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AllMusicActivity;->access$1500(Lcn/zte/music/activity/AllMusicActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p0}, Lcn/zte/music/activity/AllMusicActivity;->access$1000(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/TextView;

    move-result-object p0

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 5

    .line 354
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AllMusicActivity;->access$500(Lcn/zte/music/activity/AllMusicActivity;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v1}, Lcn/zte/music/activity/AllMusicActivity;->access$600(Lcn/zte/music/activity/AllMusicActivity;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    iget-object v1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v3}, Lcn/zte/music/activity/AllMusicActivity;->access$800(Lcn/zte/music/activity/AllMusicActivity;)I

    move-result v3

    mul-int/2addr v3, v0

    int-to-float v3, v3

    mul-int/2addr v0, p1

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v1, v2}, Lcn/zte/music/activity/AllMusicActivity;->access$702(Lcn/zte/music/activity/AllMusicActivity;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

    .line 357
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AllMusicActivity;->access$700(Lcn/zte/music/activity/AllMusicActivity;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 358
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AllMusicActivity;->access$700(Lcn/zte/music/activity/AllMusicActivity;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 359
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AllMusicActivity;->access$900(Lcn/zte/music/activity/AllMusicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v1}, Lcn/zte/music/activity/AllMusicActivity;->access$700(Lcn/zte/music/activity/AllMusicActivity;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 360
    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$5;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {v0, p1}, Lcn/zte/music/activity/AllMusicActivity;->access$802(Lcn/zte/music/activity/AllMusicActivity;I)I

    .line 361
    invoke-direct {p0, p1}, Lcn/zte/music/activity/AllMusicActivity$5;->setTabFocus(I)V

    return-void
.end method
