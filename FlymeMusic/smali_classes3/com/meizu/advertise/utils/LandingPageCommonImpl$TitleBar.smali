.class Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/utils/LandingPageCommonImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TitleBar"
.end annotation


# instance fields
.field private mBackIcon:Landroid/widget/ImageView;

.field private mCloseIcon:Landroid/widget/ImageView;

.field private mDensity:F

.field private mIconHeight:I

.field private mIconVPadding:I

.field private mIconWidth:I

.field private mLeftPadding:I

.field private mLineColor:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private mRefreshIcon:Landroid/widget/ImageView;

.field private mRightPadding:I

.field private mTitleHeight:I

.field final synthetic this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;


# direct methods
.method public constructor <init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl;Landroid/content/Context;)V
    .locals 5

    .line 637
    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    .line 638
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 622
    iput v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mDensity:F

    const/4 v0, 0x0

    .line 623
    iput v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mIconWidth:I

    .line 624
    iput v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mIconHeight:I

    .line 625
    iput v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mLeftPadding:I

    .line 626
    iput v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mRightPadding:I

    .line 627
    iput v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mTitleHeight:I

    .line 628
    iput v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mIconVPadding:I

    const/high16 v1, 0x20000000

    .line 630
    iput v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mLineColor:I

    .line 640
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 641
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mDensity:F

    const/high16 v2, 0x42280000    # 42.0f

    mul-float v3, v1, v2

    float-to-int v3, v3

    .line 642
    iput v3, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mTitleHeight:I

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v3, v3, v1

    float-to-int v3, v3

    .line 643
    iput v3, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mIconWidth:I

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 644
    iput v2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mIconHeight:I

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v3, v1, v2

    float-to-int v3, v3

    .line 645
    iput v3, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mLeftPadding:I

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 646
    iput v2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mRightPadding:I

    const/high16 v4, 0x41100000    # 9.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 647
    iput v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mIconVPadding:I

    .line 648
    invoke-virtual {p0, v3, v0, v2, v0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->setPadding(IIII)V

    .line 650
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mBackIcon:Landroid/widget/ImageView;

    .line 651
    iget v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mLeftPadding:I

    iget v2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mIconVPadding:I

    iget v3, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mRightPadding:I

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 652
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mBackIcon:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 653
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mBackIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar$1;-><init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;Lcom/meizu/advertise/utils/LandingPageCommonImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mIconWidth:I

    iget v2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mIconHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 662
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 663
    iget-object v2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mBackIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mCloseIcon:Landroid/widget/ImageView;

    .line 667
    iget v2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mLeftPadding:I

    iget v3, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mIconVPadding:I

    iget v4, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mRightPadding:I

    invoke-virtual {v0, v2, v3, v4, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 668
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mCloseIcon:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 669
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mCloseIcon:Landroid/widget/ImageView;

    new-instance v2, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar$2;

    invoke-direct {v2, p0, p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar$2;-><init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;Lcom/meizu/advertise/utils/LandingPageCommonImpl;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mIconWidth:I

    iget v3, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mIconHeight:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 677
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 678
    iget v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mIconWidth:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 679
    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mCloseIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mRefreshIcon:Landroid/widget/ImageView;

    .line 682
    iget p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mLeftPadding:I

    iget v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mIconVPadding:I

    iget v2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mRightPadding:I

    invoke-virtual {v0, p2, v1, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 683
    iget-object p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mRefreshIcon:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 684
    iget-object p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mRefreshIcon:Landroid/widget/ImageView;

    new-instance v0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar$3;

    invoke-direct {v0, p0, p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar$3;-><init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;Lcom/meizu/advertise/utils/LandingPageCommonImpl;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mIconWidth:I

    iget v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mIconHeight:I

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    .line 694
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 695
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mRefreshIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mLinePaint:Landroid/graphics/Paint;

    .line 698
    iget v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mLineColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 699
    iget-object p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mLinePaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 701
    iget-object p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mBackIcon:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    const-string v1, "back.png"

    invoke-static {v0, v1}, Lcom/meizu/advertise/utils/Util;->loadAdBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 702
    iget-object p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mCloseIcon:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    const-string v1, "close.png"

    invoke-static {v0, v1}, Lcom/meizu/advertise/utils/Util;->loadAdBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 703
    iget-object p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mRefreshIcon:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    const-string v0, "refrush.png"

    invoke-static {p1, v0}, Lcom/meizu/advertise/utils/Util;->loadAdBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 712
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 714
    invoke-virtual {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->getWidth()I

    move-result v0

    .line 715
    invoke-virtual {p0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v6, v1

    int-to-float v5, v0

    .line 716
    iget-object v7, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mLinePaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getTitleBarHeight()I
    .locals 1

    .line 707
    iget v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->mTitleHeight:I

    return v0
.end method
