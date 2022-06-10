.class Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HandleView"
.end annotation


# instance fields
.field private layoutResourceId:I

.field private mArrowLeft:I

.field private mArrowPadding:I

.field private mBgLeft:Landroid/view/View;

.field private mBgMiddle:Landroid/view/View;

.field private mBgPadding:Landroid/graphics/Rect;

.field private mBgRight:Landroid/view/View;

.field private mBgVertical:Landroid/widget/LinearLayout;

.field private mCloseIcon:Landroid/widget/ImageView;

.field private mContentView:Landroid/widget/LinearLayout;

.field private mLeftDrawable:Landroid/graphics/drawable/Drawable;

.field private mLeftMinWidth:I

.field private mMarging:I

.field private mMessageTextView:Landroid/widget/TextView;

.field private mMidMinWidth:I

.field private mMiddleDrawable:Landroid/graphics/drawable/Drawable;

.field private mMiddleDrawableUp:Landroid/graphics/drawable/Drawable;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mResources:Landroid/content/res/Resources;

.field private mRightDrawable:Landroid/graphics/drawable/Drawable;

.field private mRightMinWidth:I

.field private mWithArrow:Z

.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 493
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->this$0:Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;

    .line 494
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 469
    sget v0, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_guide_popup_window:I

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->layoutResourceId:I

    .line 474
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 489
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mArrowLeft:I

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mWithArrow:Z

    const-string v1, "layout_inflater"

    .line 497
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 498
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->layoutResourceId:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 499
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mResources:Landroid/content/res/Resources;

    .line 501
    sget p2, Lcom/banqu/music/widgetcommon/R$id;->guide_message:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMessageTextView:Landroid/widget/TextView;

    .line 502
    sget p2, Lcom/banqu/music/widgetcommon/R$id;->guide_close:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mCloseIcon:Landroid/widget/ImageView;

    .line 503
    sget p2, Lcom/banqu/music/widgetcommon/R$id;->guide_content:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mContentView:Landroid/widget/LinearLayout;

    .line 505
    sget p2, Lcom/banqu/music/widgetcommon/R$id;->guide_bg_left:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgLeft:Landroid/view/View;

    .line 506
    sget p2, Lcom/banqu/music/widgetcommon/R$id;->guide_bg_middle:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgMiddle:Landroid/view/View;

    .line 507
    sget p2, Lcom/banqu/music/widgetcommon/R$id;->guide_bg_right:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgRight:Landroid/view/View;

    .line 508
    sget p2, Lcom/banqu/music/widgetcommon/R$id;->guide_bg_vertical:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgVertical:Landroid/widget/LinearLayout;

    .line 510
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_guide_popup_min_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMinHeight:I

    .line 512
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 513
    iput-object p4, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    .line 514
    iput-object p5, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMiddleDrawableUp:Landroid/graphics/drawable/Drawable;

    .line 515
    iput-object p6, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 516
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgLeft:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgRight:Landroid/view/View;

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgMiddle:Landroid/view/View;

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mResources:Landroid/content/res/Resources;

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->mc_guide_popup_arrow_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mArrowPadding:I

    .line 521
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mResources:Landroid/content/res/Resources;

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->mc_guide_popup_marging:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMarging:I

    .line 523
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 524
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 525
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 526
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget-object p5, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 527
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p5, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 529
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 530
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget-object p5, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 531
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p5, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 533
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 534
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->right:I

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 535
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget-object p5, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 536
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 538
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mLeftMinWidth:I

    .line 539
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMidMinWidth:I

    .line 540
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mRightMinWidth:I

    .line 542
    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mLeftMinWidth:I

    iget p4, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMidMinWidth:I

    add-int/2addr p3, p4

    add-int/2addr p3, p2

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMinWidth:I

    .line 543
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 544
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mContentView:Landroid/widget/LinearLayout;

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMinHeight:I

    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p4

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 545
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mContentView:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget-object p5, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->right:I

    iget-object p6, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 547
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mCloseIcon:Landroid/widget/ImageView;

    new-instance p3, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView$1;

    invoke-direct {p3, p0, p1}, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView$1;-><init>(Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mContentView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;)I
    .locals 0

    .line 467
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->getPopMarging()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;I)V
    .locals 0

    .line 467
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->setMessageWidth(I)V

    return-void
.end method

.method private getPopMarging()I
    .locals 1

    .line 645
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMarging:I

    return v0
.end method

.method private setMessageWidth(I)V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 640
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 641
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public disableArrow(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 677
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mWithArrow:Z

    return-void
.end method

.method public getArrowPadding()I
    .locals 1

    .line 649
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mArrowPadding:I

    return v0
.end method

.method public getArrowWidth()I
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getBackgroundLeftMinWidth()I
    .locals 1

    .line 685
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mLeftMinWidth:I

    return v0
.end method

.method public getBackgroundMidMinWidth()I
    .locals 1

    .line 689
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMidMinWidth:I

    return v0
.end method

.method public getBackgroundMinWidth()I
    .locals 1

    .line 681
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMinWidth:I

    return v0
.end method

.method public getBackgroundRightMinWidth()I
    .locals 1

    .line 693
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mRightMinWidth:I

    return v0
.end method

.method public getCloseIconWidth()I
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mCloseIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMessageTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 579
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 580
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mContentView:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 581
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    .line 582
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 583
    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->setMeasuredDimension(II)V

    .line 585
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgVertical:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 588
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mWithArrow:Z

    if-nez v1, :cond_0

    .line 589
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgLeft:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 590
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 591
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 592
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgLeft:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgRight:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 595
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 596
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 597
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgRight:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgMiddle:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 600
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 601
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 602
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgMiddle:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 603
    :cond_0
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mArrowLeft:I

    if-lez p2, :cond_1

    .line 604
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgLeft:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 605
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mArrowLeft:I

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 606
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 607
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgLeft:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgRight:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 610
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mArrowLeft:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 611
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 612
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgRight:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgMiddle:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 615
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 616
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 617
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgMiddle:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 620
    :cond_1
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgLeft:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 621
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 622
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 623
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgLeft:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgRight:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 626
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 627
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 628
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgRight:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgMiddle:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 631
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 632
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 633
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgMiddle:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setArrowDown()V
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgMiddle:Landroid/view/View;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setArrowPosition(I)V
    .locals 0

    .line 673
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mArrowLeft:I

    return-void
.end method

.method public setArrowUp()V
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mBgMiddle:Landroid/view/View;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMiddleDrawableUp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMessageOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GuidePopupWindow$HandleView;->mMessageTextView:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
