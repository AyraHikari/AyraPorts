.class Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListener;
.implements Lcom/meizu/advertise/api/HalfScreenAd$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/HalfScreenAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleListener"
.end annotation


# instance fields
.field private mAppCompatActivity:Lflyme/support/v7/app/AppCompatActivity;

.field private mMenu:Landroid/view/Menu;

.field private mOnDismissListener:Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListener;

.field private mOnShowListener:Lcom/meizu/advertise/api/HalfScreenAd$OnShowListener;

.field private mOverflowIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mScrollTabCollapseDrawable:Landroid/graphics/drawable/Drawable;

.field private mTabIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field private mTabTextColor:Landroid/content/res/ColorStateList;

.field private mTitleTextColor:I


# direct methods
.method constructor <init>(Lflyme/support/v7/app/AppCompatActivity;)V
    .locals 0

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p1, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mAppCompatActivity:Lflyme/support/v7/app/AppCompatActivity;

    return-void
.end method

.method private setMenuIconColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 540
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_2

    .line 541
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 543
    iget-object v2, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mMenu:Landroid/view/Menu;

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 547
    :cond_0
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 551
    :cond_1
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 552
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method menu(Landroid/view/Menu;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mMenu:Landroid/view/Menu;

    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 505
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mAppCompatActivity:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 507
    iget v1, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mTitleTextColor:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 509
    sget v3, Lflyme/support/v7/appcompat/R$attr;->mzColorActionBarTextPrimary:I

    aput v3, v1, v2

    .line 510
    iget-object v3, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mAppCompatActivity:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v3, v1}, Lflyme/support/v7/app/AppCompatActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 511
    iget-object v3, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mAppCompatActivity:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v3}, Lflyme/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meizu/advertise/R$color;->mz_white_action_bar_textcolor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 512
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 513
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v3

    .line 515
    :cond_0
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->setTitleTextColor(I)V

    .line 516
    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mTabTextColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 517
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->getTabCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 519
    invoke-virtual {v0, v2}, Lflyme/support/v7/app/ActionBar;->getTabAt(I)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v3

    .line 520
    iget-object v4, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mTabTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lflyme/support/v7/app/ActionBar$Tab;->setTextColor(Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/ActionBar$Tab;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mTabIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 525
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mScrollTabCollapseDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 528
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 530
    :cond_3
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mOverflowIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 531
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 533
    :cond_4
    invoke-direct {p0, v1}, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->setMenuIconColorFilter(Landroid/graphics/ColorFilter;)V

    .line 534
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mOnDismissListener:Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListener;

    if-eqz v0, :cond_5

    .line 535
    invoke-interface {v0}, Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListener;->onDismiss()V

    :cond_5
    return-void
.end method

.method onDismissListener(Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListener;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mOnDismissListener:Lcom/meizu/advertise/api/HalfScreenAd$OnDismissListener;

    return-void
.end method

.method public onShow(Lcom/meizu/advertise/api/HalfScreenAd$Colors;)V
    .locals 6

    .line 476
    invoke-virtual {p1}, Lcom/meizu/advertise/api/HalfScreenAd$Colors;->getIconColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mAppCompatActivity:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 479
    invoke-virtual {p1}, Lcom/meizu/advertise/api/HalfScreenAd$Colors;->getTitleTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->setTitleTextColor(I)V

    .line 480
    iget-object v2, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mTabTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 481
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->getTabCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 483
    invoke-virtual {v1, v3}, Lflyme/support/v7/app/ActionBar;->getTabAt(I)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v4

    .line 484
    invoke-virtual {p1}, Lcom/meizu/advertise/api/HalfScreenAd$Colors;->getTabTextColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lflyme/support/v7/app/ActionBar$Tab;->setTextColor(Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/ActionBar$Tab;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mTabIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 489
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 491
    :cond_1
    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mScrollTabCollapseDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 492
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 494
    :cond_2
    iget-object v1, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mOverflowIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 495
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 497
    :cond_3
    invoke-direct {p0, v0}, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->setMenuIconColorFilter(Landroid/graphics/ColorFilter;)V

    .line 498
    iget-object v0, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mOnShowListener:Lcom/meizu/advertise/api/HalfScreenAd$OnShowListener;

    if-eqz v0, :cond_4

    .line 499
    invoke-interface {v0, p1}, Lcom/meizu/advertise/api/HalfScreenAd$OnShowListener;->onShow(Lcom/meizu/advertise/api/HalfScreenAd$Colors;)V

    :cond_4
    return-void
.end method

.method onShowListener(Lcom/meizu/advertise/api/HalfScreenAd$OnShowListener;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mOnShowListener:Lcom/meizu/advertise/api/HalfScreenAd$OnShowListener;

    return-void
.end method

.method overflowIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mOverflowIconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method scrollTabCollapseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mScrollTabCollapseDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method tabIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mTabIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method tabTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mTabTextColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method titleTextColor(I)V
    .locals 0

    .line 558
    iput p1, p0, Lcom/meizu/advertise/api/HalfScreenAd$SimpleListener;->mTitleTextColor:I

    return-void
.end method
