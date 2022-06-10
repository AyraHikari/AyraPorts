.class public Lcom/meizu/common/widget/CollectingView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/CollectingView$OnCollectCallBack;,
        Lcom/meizu/common/widget/CollectingView$Stage;
    }
.end annotation


# instance fields
.field private isAnimationRunning:Z

.field private isPerformAnimation:Z

.field private mAnimImage:Landroid/graphics/drawable/Drawable;

.field private mAnimImageView:Landroid/widget/ImageView;

.field private mAnimListener:Landroid/view/animation/Animation$AnimationListener;

.field private mAnimPopWindow:Landroid/widget/PopupWindow;

.field private mBackImageChanged:Z

.field private mCollectImage:Landroid/graphics/drawable/Drawable;

.field private mCollectingCallBack:Lcom/meizu/common/widget/CollectingView$OnCollectCallBack;

.field private mContext:Landroid/content/Context;

.field private mCurrentStage:Lcom/meizu/common/widget/CollectingView$Stage;

.field private mHeight:I

.field private mPopAnimation:Landroid/view/animation/Animation;

.field private mPopWindowView:Landroid/view/ViewGroup;

.field private mPopwindowHiehgt:I

.field private mPopwindowWidth:I

.field private mTranslateHeight:F

.field private mUnCollectImage:Landroid/graphics/drawable/Drawable;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/CollectingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/CollectingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 245
    new-instance v0, Lcom/meizu/common/widget/CollectingView$1;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/CollectingView$1;-><init>(Lcom/meizu/common/widget/CollectingView;)V

    iput-object v0, p0, Lcom/meizu/common/widget/CollectingView;->mAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 84
    iput-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mContext:Landroid/content/Context;

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/CollectingView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/common/widget/CollectingView;)Lcom/meizu/common/widget/CollectingView$OnCollectCallBack;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/meizu/common/widget/CollectingView;->mCollectingCallBack:Lcom/meizu/common/widget/CollectingView$OnCollectCallBack;

    return-object p0
.end method

.method static synthetic access$102(Lcom/meizu/common/widget/CollectingView;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/meizu/common/widget/CollectingView;->isAnimationRunning:Z

    return p1
.end method

.method static synthetic access$200(Lcom/meizu/common/widget/CollectingView;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/meizu/common/widget/CollectingView;->mPopWindowView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/common/widget/CollectingView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/meizu/common/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private addImageView()V
    .locals 3

    .line 209
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/meizu/common/widget/CollectingView;->mWidth:I

    iget v2, p0, Lcom/meizu/common/widget/CollectingView;->mHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 210
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 211
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meizu/common/widget/CollectingView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/common/widget/CollectingView;->mAnimImageView:Landroid/widget/ImageView;

    .line 212
    iget-object v2, p0, Lcom/meizu/common/widget/CollectingView;->mAnimImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v1, p0, Lcom/meizu/common/widget/CollectingView;->mAnimImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v0, p0, Lcom/meizu/common/widget/CollectingView;->mPopWindowView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meizu/common/widget/CollectingView;->mAnimImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getInterpolator(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 340
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 342
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p1
.end method

.method private getMeasure(III)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_0

    move p1, p3

    :cond_0
    return p1
.end method

.method private initAnimation()Landroid/view/animation/Animation;
    .locals 20

    move-object/from16 v0, p0

    .line 219
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3fcccccd    # 1.6f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3fcccccd    # 1.6f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    .line 221
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/common/widget/CollectingView;->getInterpolator(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v5, 0x2bc

    .line 222
    invoke-virtual {v10, v5, v6}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 224
    iget v7, v0, Lcom/meizu/common/widget/CollectingView;->mTranslateHeight:F

    iget v8, v0, Lcom/meizu/common/widget/CollectingView;->mPopwindowHiehgt:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 225
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    neg-float v7, v7

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object v11, v8

    move/from16 v19, v7

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 227
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/common/widget/CollectingView;->getInterpolator(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 228
    invoke-virtual {v8, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 231
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const v7, 0x3f333333    # 0.7f

    .line 232
    invoke-direct {v0, v1, v2, v7, v4}, Lcom/meizu/common/widget/CollectingView;->getInterpolator(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x12c

    .line 233
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 234
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 236
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 237
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 238
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 239
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 241
    iget-object v2, v0, Lcom/meizu/common/widget/CollectingView;->mAnimListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v1
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 89
    sget-object v0, Lcom/meizu/common/R$styleable;->CollectingView:[I

    sget v1, Lcom/meizu/common/R$style;->Widget_MeizuCommon_CollectingView_Default:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 91
    sget p2, Lcom/meizu/common/R$styleable;->CollectingView_collectBackDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CollectingView;->mAnimImage:Landroid/graphics/drawable/Drawable;

    .line 94
    sget p2, Lcom/meizu/common/R$styleable;->CollectingView_unCollectBackDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    iget-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    sget-object p1, Lcom/meizu/common/widget/CollectingView$Stage;->CANCEL:Lcom/meizu/common/widget/CollectingView$Stage;

    iput-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mCurrentStage:Lcom/meizu/common/widget/CollectingView$Stage;

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/meizu/common/widget/CollectingView;->isPerformAnimation:Z

    const/4 p2, 0x0

    .line 102
    iput-boolean p2, p0, Lcom/meizu/common/widget/CollectingView;->isAnimationRunning:Z

    .line 103
    iput-boolean p1, p0, Lcom/meizu/common/widget/CollectingView;->mBackImageChanged:Z

    return-void
.end method

.method private initPopWindow()V
    .locals 4

    .line 198
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/meizu/common/widget/CollectingView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/common/widget/CollectingView;->mPopWindowView:Landroid/view/ViewGroup;

    .line 199
    invoke-direct {p0}, Lcom/meizu/common/widget/CollectingView;->addImageView()V

    .line 200
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/meizu/common/widget/CollectingView;->mPopWindowView:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/meizu/common/widget/CollectingView;->mPopwindowWidth:I

    iget v3, p0, Lcom/meizu/common/widget/CollectingView;->mPopwindowHiehgt:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/meizu/common/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 202
    iget-object v0, p0, Lcom/meizu/common/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 203
    iget-object v0, p0, Lcom/meizu/common/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 204
    iget-object v0, p0, Lcom/meizu/common/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v0, p0, Lcom/meizu/common/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private measurePopwindowHeight(II)V
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 128
    iput p1, p0, Lcom/meizu/common/widget/CollectingView;->mPopwindowWidth:I

    .line 129
    iget-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x42855555

    mul-float p1, p1, v0

    .line 130
    iput p1, p0, Lcom/meizu/common/widget/CollectingView;->mTranslateHeight:F

    float-to-double v0, p1

    int-to-double p1, p2

    const-wide v2, 0x3ff999999999999aL    # 1.6

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    double-to-int p1, v0

    .line 131
    iput p1, p0, Lcom/meizu/common/widget/CollectingView;->mPopwindowHiehgt:I

    return-void
.end method

.method private startAnim()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/meizu/common/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/common/widget/CollectingView;->mBackImageChanged:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/CollectingView;->addImageView()V

    goto :goto_1

    .line 178
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/meizu/common/widget/CollectingView;->initPopWindow()V

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/meizu/common/widget/CollectingView;->mPopAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/common/widget/CollectingView;->mBackImageChanged:Z

    if-ne v0, v1, :cond_3

    .line 183
    :cond_2
    invoke-direct {p0}, Lcom/meizu/common/widget/CollectingView;->initAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/CollectingView;->mPopAnimation:Landroid/view/animation/Animation;

    :cond_3
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/meizu/common/widget/CollectingView;->mBackImageChanged:Z

    .line 188
    invoke-virtual {p0}, Lcom/meizu/common/widget/CollectingView;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 189
    iget v0, p0, Lcom/meizu/common/widget/CollectingView;->mPopwindowWidth:I

    iget v1, p0, Lcom/meizu/common/widget/CollectingView;->mWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_2

    .line 191
    :cond_4
    iget v0, p0, Lcom/meizu/common/widget/CollectingView;->mPopwindowWidth:I

    iget v1, p0, Lcom/meizu/common/widget/CollectingView;->mWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    .line 193
    :goto_2
    iget-object v1, p0, Lcom/meizu/common/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/meizu/common/widget/CollectingView;->mPopwindowHiehgt:I

    neg-int v2, v2

    invoke-virtual {v1, p0, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 194
    iget-object v0, p0, Lcom/meizu/common/widget/CollectingView;->mAnimImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/common/widget/CollectingView;->mPopAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public getCollectCallBack()Lcom/meizu/common/widget/CollectingView$OnCollectCallBack;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/meizu/common/widget/CollectingView;->mCollectingCallBack:Lcom/meizu/common/widget/CollectingView$OnCollectCallBack;

    return-object v0
.end method

.method public getState()Lcom/meizu/common/widget/CollectingView$Stage;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/meizu/common/widget/CollectingView;->mCurrentStage:Lcom/meizu/common/widget/CollectingView$Stage;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 385
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 386
    const-class v0, Lcom/meizu/common/widget/CollectingView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 111
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 114
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 116
    iget-object v2, p0, Lcom/meizu/common/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 117
    iget-object v3, p0, Lcom/meizu/common/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 119
    invoke-direct {p0, p1, v0, v2}, Lcom/meizu/common/widget/CollectingView;->getMeasure(III)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/CollectingView;->mWidth:I

    .line 120
    invoke-direct {p0, p2, v1, v3}, Lcom/meizu/common/widget/CollectingView;->getMeasure(III)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/CollectingView;->mHeight:I

    .line 122
    iget p2, p0, Lcom/meizu/common/widget/CollectingView;->mWidth:I

    invoke-virtual {p0, p2, p1}, Lcom/meizu/common/widget/CollectingView;->setMeasuredDimension(II)V

    .line 123
    iget p1, p0, Lcom/meizu/common/widget/CollectingView;->mWidth:I

    iget p2, p0, Lcom/meizu/common/widget/CollectingView;->mHeight:I

    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/CollectingView;->measurePopwindowHeight(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 282
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 283
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mPopAnimation:Landroid/view/animation/Animation;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/meizu/common/widget/CollectingView;->mAnimListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz p2, :cond_2

    .line 284
    invoke-interface {p2, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setAnimationPerform(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Lcom/meizu/common/widget/CollectingView;->isPerformAnimation:Z

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 325
    iput-object p2, p0, Lcom/meizu/common/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    .line 326
    iput-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    .line 327
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mAnimImage:Landroid/graphics/drawable/Drawable;

    .line 328
    iget-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mCurrentStage:Lcom/meizu/common/widget/CollectingView$Stage;

    sget-object p2, Lcom/meizu/common/widget/CollectingView$Stage;->CANCEL:Lcom/meizu/common/widget/CollectingView$Stage;

    if-ne p1, p2, :cond_0

    .line 329
    iget-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x1

    .line 333
    iput-boolean p1, p0, Lcom/meizu/common/widget/CollectingView;->mBackImageChanged:Z

    return-void
.end method

.method public setBackgroundResId(II)V
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/meizu/common/widget/CollectingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    .line 308
    invoke-virtual {p0}, Lcom/meizu/common/widget/CollectingView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    .line 309
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mAnimImage:Landroid/graphics/drawable/Drawable;

    .line 310
    iget-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mCurrentStage:Lcom/meizu/common/widget/CollectingView$Stage;

    sget-object p2, Lcom/meizu/common/widget/CollectingView$Stage;->CANCEL:Lcom/meizu/common/widget/CollectingView$Stage;

    if-ne p1, p2, :cond_0

    .line 311
    iget-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x1

    .line 315
    iput-boolean p1, p0, Lcom/meizu/common/widget/CollectingView;->mBackImageChanged:Z

    return-void
.end method

.method public setCollectCallBack(Lcom/meizu/common/widget/CollectingView$OnCollectCallBack;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mCollectingCallBack:Lcom/meizu/common/widget/CollectingView$OnCollectCallBack;

    return-void
.end method

.method public setState(Lcom/meizu/common/widget/CollectingView$Stage;)V
    .locals 1

    .line 145
    sget-object v0, Lcom/meizu/common/widget/CollectingView$Stage;->COLLECTED:Lcom/meizu/common/widget/CollectingView$Stage;

    if-ne p1, v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/meizu/common/widget/CollectingView;->mCurrentStage:Lcom/meizu/common/widget/CollectingView$Stage;

    if-ne v0, p1, :cond_0

    return-void

    .line 149
    :cond_0
    sget-object p1, Lcom/meizu/common/widget/CollectingView$Stage;->COLLECTED:Lcom/meizu/common/widget/CollectingView$Stage;

    iput-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mCurrentStage:Lcom/meizu/common/widget/CollectingView$Stage;

    .line 150
    iget-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-boolean p1, p0, Lcom/meizu/common/widget/CollectingView;->isPerformAnimation:Z

    if-eqz p1, :cond_5

    .line 152
    invoke-direct {p0}, Lcom/meizu/common/widget/CollectingView;->startAnim()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/CollectingView;->mCurrentStage:Lcom/meizu/common/widget/CollectingView$Stage;

    if-ne v0, p1, :cond_2

    return-void

    .line 157
    :cond_2
    sget-object p1, Lcom/meizu/common/widget/CollectingView$Stage;->CANCEL:Lcom/meizu/common/widget/CollectingView$Stage;

    iput-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mCurrentStage:Lcom/meizu/common/widget/CollectingView$Stage;

    .line 159
    iget-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 160
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-boolean p1, p0, Lcom/meizu/common/widget/CollectingView;->isAnimationRunning:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 163
    iget-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mCollectingCallBack:Lcom/meizu/common/widget/CollectingView$OnCollectCallBack;

    if-eqz p1, :cond_4

    .line 164
    invoke-interface {p1}, Lcom/meizu/common/widget/CollectingView$OnCollectCallBack;->cancleStartAnim()V

    .line 169
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/widget/CollectingView;->mCollectingCallBack:Lcom/meizu/common/widget/CollectingView$OnCollectCallBack;

    if-eqz p1, :cond_5

    .line 170
    invoke-interface {p1}, Lcom/meizu/common/widget/CollectingView$OnCollectCallBack;->cancleEndAnim()V

    :cond_5
    :goto_0
    return-void
.end method
