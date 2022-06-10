.class public Lcom/banqu/music/widgetcommon/widget/CollectingView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/CollectingView$OnCollectCallBack;,
        Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;
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

.field private mCollectingCallBack:Lcom/banqu/music/widgetcommon/widget/CollectingView$OnCollectCallBack;

.field private mContext:Landroid/content/Context;

.field private mCurrentStage:Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;

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

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/CollectingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/CollectingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 246
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/CollectingView$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/CollectingView$1;-><init>(Lcom/banqu/music/widgetcommon/widget/CollectingView;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 85
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mContext:Landroid/content/Context;

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/widget/CollectingView;)Lcom/banqu/music/widgetcommon/widget/CollectingView$OnCollectCallBack;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCollectingCallBack:Lcom/banqu/music/widgetcommon/widget/CollectingView$OnCollectCallBack;

    return-object p0
.end method

.method static synthetic access$102(Lcom/banqu/music/widgetcommon/widget/CollectingView;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->isAnimationRunning:Z

    return p1
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/widget/CollectingView;)Landroid/view/ViewGroup;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mPopWindowView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/widget/CollectingView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private addImageView()V
    .locals 3

    .line 210
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mWidth:I

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 211
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 212
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimImageView:Landroid/widget/ImageView;

    .line 213
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mPopWindowView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getInterpolator(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 341
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 343
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

    .line 220
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

    .line 222
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->getInterpolator(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v5, 0x2bc

    .line 223
    invoke-virtual {v10, v5, v6}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 225
    iget v7, v0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mTranslateHeight:F

    iget v8, v0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mPopwindowHiehgt:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 226
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

    .line 228
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->getInterpolator(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 229
    invoke-virtual {v8, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 232
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const v7, 0x3f333333    # 0.7f

    .line 233
    invoke-direct {v0, v1, v2, v7, v4}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->getInterpolator(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x12c

    .line 234
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 235
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 237
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 238
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 239
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 240
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 242
    iget-object v2, v0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v1
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 90
    sget-object v0, Lcom/banqu/music/widgetcommon/R$styleable;->CollectingView:[I

    sget v1, Lcom/banqu/music/widgetcommon/R$style;->Widget_BanquCommon_CollectingView_Default:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CollectingView_collectBackDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimImage:Landroid/graphics/drawable/Drawable;

    .line 95
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CollectingView_unCollectBackDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;->CANCEL:Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->isPerformAnimation:Z

    const/4 p2, 0x0

    .line 103
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->isAnimationRunning:Z

    .line 104
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mBackImageChanged:Z

    return-void
.end method

.method private initPopWindow()V
    .locals 4

    .line 199
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mPopWindowView:Landroid/view/ViewGroup;

    .line 200
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->addImageView()V

    .line 201
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mPopWindowView:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mPopwindowWidth:I

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mPopwindowHiehgt:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 203
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 204
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 205
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private measurePopwindowHeight(II)V
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 129
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mPopwindowWidth:I

    .line 130
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x42855555

    mul-float p1, p1, v0

    .line 131
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mTranslateHeight:F

    float-to-double v0, p1

    int-to-double p1, p2

    const-wide v2, 0x3ff999999999999aL    # 1.6

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    double-to-int p1, v0

    .line 132
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mPopwindowHiehgt:I

    return-void
.end method

.method private startAnim()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mBackImageChanged:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->addImageView()V

    goto :goto_1

    .line 179
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->initPopWindow()V

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mPopAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mBackImageChanged:Z

    if-ne v0, v1, :cond_3

    .line 184
    :cond_2
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->initAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mPopAnimation:Landroid/view/animation/Animation;

    :cond_3
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mBackImageChanged:Z

    .line 189
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 190
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mPopwindowWidth:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_2

    .line 192
    :cond_4
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mPopwindowWidth:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    .line 194
    :goto_2
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mPopwindowHiehgt:I

    neg-int v2, v2

    invoke-virtual {v1, p0, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 195
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mPopAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public getCollectCallBack()Lcom/banqu/music/widgetcommon/widget/CollectingView$OnCollectCallBack;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCollectingCallBack:Lcom/banqu/music/widgetcommon/widget/CollectingView$OnCollectCallBack;

    return-object v0
.end method

.method public getState()Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 386
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 387
    const-class v0, Lcom/banqu/music/widgetcommon/widget/CollectingView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 112
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 115
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 117
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 118
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 120
    invoke-direct {p0, p1, v0, v2}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->getMeasure(III)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mWidth:I

    .line 121
    invoke-direct {p0, p2, v1, v3}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->getMeasure(III)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mHeight:I

    .line 123
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mWidth:I

    invoke-virtual {p0, p2, p1}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->setMeasuredDimension(II)V

    .line 124
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mWidth:I

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mHeight:I

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->measurePopwindowHeight(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 283
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

    .line 284
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mPopAnimation:Landroid/view/animation/Animation;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz p2, :cond_2

    .line 285
    invoke-interface {p2, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setAnimationPerform(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->isPerformAnimation:Z

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 326
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    .line 327
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    .line 328
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimImage:Landroid/graphics/drawable/Drawable;

    .line 329
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;

    sget-object p2, Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;->CANCEL:Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;

    if-ne p1, p2, :cond_0

    .line 330
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x1

    .line 334
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mBackImageChanged:Z

    return-void
.end method

.method public setBackgroundResId(II)V
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    .line 309
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    .line 310
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimImage:Landroid/graphics/drawable/Drawable;

    .line 311
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;

    sget-object p2, Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;->CANCEL:Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;

    if-ne p1, p2, :cond_0

    .line 312
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x1

    .line 316
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mBackImageChanged:Z

    return-void
.end method

.method public setCollectCallBack(Lcom/banqu/music/widgetcommon/widget/CollectingView$OnCollectCallBack;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCollectingCallBack:Lcom/banqu/music/widgetcommon/widget/CollectingView$OnCollectCallBack;

    return-void
.end method

.method public setState(Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;)V
    .locals 1

    .line 146
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;->COLLECTED:Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;

    if-ne p1, v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;

    if-ne v0, p1, :cond_0

    return-void

    .line 150
    :cond_0
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;->COLLECTED:Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;

    .line 151
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->isPerformAnimation:Z

    if-eqz p1, :cond_5

    .line 153
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->startAnim()V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;

    if-ne v0, p1, :cond_2

    return-void

    .line 158
    :cond_2
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;->CANCEL:Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/CollectingView$Stage;

    .line 160
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->isAnimationRunning:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 164
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCollectingCallBack:Lcom/banqu/music/widgetcommon/widget/CollectingView$OnCollectCallBack;

    if-eqz p1, :cond_4

    .line 165
    invoke-interface {p1}, Lcom/banqu/music/widgetcommon/widget/CollectingView$OnCollectCallBack;->cancleStartAnim()V

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView;->mCollectingCallBack:Lcom/banqu/music/widgetcommon/widget/CollectingView$OnCollectCallBack;

    if-eqz p1, :cond_5

    .line 171
    invoke-interface {p1}, Lcom/banqu/music/widgetcommon/widget/CollectingView$OnCollectCallBack;->cancleEndAnim()V

    :cond_5
    :goto_0
    return-void
.end method
