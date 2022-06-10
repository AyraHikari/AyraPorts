.class public Lcom/banqu/music/ui/widget/CollectingView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/CollectingView$a;,
        Lcom/banqu/music/ui/widget/CollectingView$Stage;
    }
.end annotation


# instance fields
.field private akL:Lcom/banqu/music/ui/widget/CollectingView$a;

.field private akM:Lcom/banqu/music/ui/widget/CollectingView$Stage;

.field private isAnimationRunning:Z

.field private isPerformAnimation:Z

.field private mAnimImage:Landroid/graphics/drawable/Drawable;

.field private mAnimImageView:Landroid/widget/ImageView;

.field private mAnimListener:Landroid/view/animation/Animation$AnimationListener;

.field private mAnimPopWindow:Landroid/widget/PopupWindow;

.field private mBackImageChanged:Z

.field private mCollectImage:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

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

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/CollectingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/CollectingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 242
    new-instance v0, Lcom/banqu/music/ui/widget/CollectingView$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/CollectingView$1;-><init>(Lcom/banqu/music/ui/widget/CollectingView;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 81
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mContext:Landroid/content/Context;

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/CollectingView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/CollectingView;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->isAnimationRunning:Z

    return p1
.end method

.method private addImageView()V
    .locals 3

    .line 206
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mWidth:I

    iget v2, p0, Lcom/banqu/music/ui/widget/CollectingView;->mHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 207
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 208
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/CollectingView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimImageView:Landroid/widget/ImageView;

    .line 209
    iget-object v2, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mPopWindowView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/banqu/music/ui/widget/CollectingView;)Lcom/banqu/music/ui/widget/CollectingView$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/banqu/music/ui/widget/CollectingView;->akL:Lcom/banqu/music/ui/widget/CollectingView$a;

    return-object p0
.end method

.method static synthetic c(Lcom/banqu/music/ui/widget/CollectingView;)Landroid/view/ViewGroup;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mPopWindowView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic d(Lcom/banqu/music/ui/widget/CollectingView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private getInterpolator(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 337
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 339
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

    .line 216
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

    .line 218
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/banqu/music/ui/widget/CollectingView;->getInterpolator(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v5, 0x2bc

    .line 219
    invoke-virtual {v10, v5, v6}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 221
    iget v7, v0, Lcom/banqu/music/ui/widget/CollectingView;->mTranslateHeight:F

    iget v8, v0, Lcom/banqu/music/ui/widget/CollectingView;->mPopwindowHiehgt:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 222
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

    .line 224
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/banqu/music/ui/widget/CollectingView;->getInterpolator(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 225
    invoke-virtual {v8, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 228
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const v7, 0x3f333333    # 0.7f

    .line 229
    invoke-direct {v0, v1, v2, v7, v4}, Lcom/banqu/music/ui/widget/CollectingView;->getInterpolator(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x12c

    .line 230
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 231
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 233
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 234
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 235
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 236
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 238
    iget-object v2, v0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v1
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 86
    sget-object v0, Lcom/banqu/music/l$b;->BQ_CollectingView:[I

    const v1, 0x7f130508

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/ui/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimImage:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    .line 91
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    sget-object p1, Lcom/banqu/music/ui/widget/CollectingView$Stage;->CANCEL:Lcom/banqu/music/ui/widget/CollectingView$Stage;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->akM:Lcom/banqu/music/ui/widget/CollectingView$Stage;

    .line 98
    iput-boolean p3, p0, Lcom/banqu/music/ui/widget/CollectingView;->isPerformAnimation:Z

    .line 99
    iput-boolean p2, p0, Lcom/banqu/music/ui/widget/CollectingView;->isAnimationRunning:Z

    .line 100
    iput-boolean p3, p0, Lcom/banqu/music/ui/widget/CollectingView;->mBackImageChanged:Z

    return-void
.end method

.method private initPopWindow()V
    .locals 4

    .line 195
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mPopWindowView:Landroid/view/ViewGroup;

    .line 196
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CollectingView;->addImageView()V

    .line 197
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mPopWindowView:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/banqu/music/ui/widget/CollectingView;->mPopwindowWidth:I

    iget v3, p0, Lcom/banqu/music/ui/widget/CollectingView;->mPopwindowHiehgt:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 199
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 200
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 201
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lam/a;

    invoke-direct {v1}, Lam/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private measurePopwindowHeight(II)V
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 125
    iput p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mPopwindowWidth:I

    .line 126
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x42855555

    mul-float p1, p1, v0

    .line 127
    iput p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mTranslateHeight:F

    float-to-double v0, p1

    int-to-double p1, p2

    const-wide v2, 0x3ff999999999999aL    # 1.6

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    double-to-int p1, v0

    .line 128
    iput p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mPopwindowHiehgt:I

    return-void
.end method

.method private startAnim()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mBackImageChanged:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CollectingView;->addImageView()V

    goto :goto_1

    .line 175
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CollectingView;->initPopWindow()V

    .line 179
    :goto_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mPopAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mBackImageChanged:Z

    if-ne v0, v1, :cond_3

    .line 180
    :cond_2
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CollectingView;->initAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mPopAnimation:Landroid/view/animation/Animation;

    :cond_3
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mBackImageChanged:Z

    .line 185
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CollectingView;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 186
    iget v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mPopwindowWidth:I

    iget v1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_2

    .line 188
    :cond_4
    iget v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mPopwindowWidth:I

    iget v1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    .line 190
    :goto_2
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/banqu/music/ui/widget/CollectingView;->mPopwindowHiehgt:I

    neg-int v2, v2

    invoke-virtual {v1, p0, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 191
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mPopAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public getCollectCallBack()Lcom/banqu/music/ui/widget/CollectingView$a;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->akL:Lcom/banqu/music/ui/widget/CollectingView$a;

    return-object v0
.end method

.method public getState()Lcom/banqu/music/ui/widget/CollectingView$Stage;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->akM:Lcom/banqu/music/ui/widget/CollectingView$Stage;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 382
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 383
    const-class v0, Lcom/banqu/music/ui/widget/CollectingView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 108
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 111
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 113
    iget-object v2, p0, Lcom/banqu/music/ui/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 114
    iget-object v3, p0, Lcom/banqu/music/ui/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 116
    invoke-direct {p0, p1, v0, v2}, Lcom/banqu/music/ui/widget/CollectingView;->getMeasure(III)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mWidth:I

    .line 117
    invoke-direct {p0, p2, v1, v3}, Lcom/banqu/music/ui/widget/CollectingView;->getMeasure(III)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mHeight:I

    .line 119
    iget p2, p0, Lcom/banqu/music/ui/widget/CollectingView;->mWidth:I

    invoke-virtual {p0, p2, p1}, Lcom/banqu/music/ui/widget/CollectingView;->setMeasuredDimension(II)V

    .line 120
    iget p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mWidth:I

    iget p2, p0, Lcom/banqu/music/ui/widget/CollectingView;->mHeight:I

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/CollectingView;->measurePopwindowHeight(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 279
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

    .line 280
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mPopAnimation:Landroid/view/animation/Animation;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz p2, :cond_2

    .line 281
    invoke-interface {p2, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setAnimationPerform(Z)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->isPerformAnimation:Z

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 322
    iput-object p2, p0, Lcom/banqu/music/ui/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    .line 323
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    .line 324
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimImage:Landroid/graphics/drawable/Drawable;

    .line 325
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->akM:Lcom/banqu/music/ui/widget/CollectingView$Stage;

    sget-object p2, Lcom/banqu/music/ui/widget/CollectingView$Stage;->CANCEL:Lcom/banqu/music/ui/widget/CollectingView$Stage;

    if-ne p1, p2, :cond_0

    .line 326
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 328
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x1

    .line 330
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mBackImageChanged:Z

    return-void
.end method

.method public setBackgroundResId(II)V
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CollectingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    .line 305
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CollectingView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    .line 306
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimImage:Landroid/graphics/drawable/Drawable;

    .line 307
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->akM:Lcom/banqu/music/ui/widget/CollectingView$Stage;

    sget-object p2, Lcom/banqu/music/ui/widget/CollectingView$Stage;->CANCEL:Lcom/banqu/music/ui/widget/CollectingView$Stage;

    if-ne p1, p2, :cond_0

    .line 308
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x1

    .line 312
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mBackImageChanged:Z

    return-void
.end method

.method public setCollectCallBack(Lcom/banqu/music/ui/widget/CollectingView$a;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->akL:Lcom/banqu/music/ui/widget/CollectingView$a;

    return-void
.end method

.method public setState(Lcom/banqu/music/ui/widget/CollectingView$Stage;)V
    .locals 1

    .line 142
    sget-object v0, Lcom/banqu/music/ui/widget/CollectingView$Stage;->COLLECTED:Lcom/banqu/music/ui/widget/CollectingView$Stage;

    if-ne p1, v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->akM:Lcom/banqu/music/ui/widget/CollectingView$Stage;

    if-ne v0, p1, :cond_0

    return-void

    .line 146
    :cond_0
    sget-object p1, Lcom/banqu/music/ui/widget/CollectingView$Stage;->COLLECTED:Lcom/banqu/music/ui/widget/CollectingView$Stage;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->akM:Lcom/banqu/music/ui/widget/CollectingView$Stage;

    .line 147
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->isPerformAnimation:Z

    if-eqz p1, :cond_5

    .line 149
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CollectingView;->startAnim()V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView;->akM:Lcom/banqu/music/ui/widget/CollectingView$Stage;

    if-ne v0, p1, :cond_2

    return-void

    .line 154
    :cond_2
    sget-object p1, Lcom/banqu/music/ui/widget/CollectingView$Stage;->CANCEL:Lcom/banqu/music/ui/widget/CollectingView$Stage;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->akM:Lcom/banqu/music/ui/widget/CollectingView$Stage;

    .line 156
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 157
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->mUnCollectImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/CollectingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->isAnimationRunning:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 160
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->akL:Lcom/banqu/music/ui/widget/CollectingView$a;

    if-eqz p1, :cond_4

    .line 161
    invoke-interface {p1}, Lcom/banqu/music/ui/widget/CollectingView$a;->cancleStartAnim()V

    .line 166
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView;->akL:Lcom/banqu/music/ui/widget/CollectingView$a;

    if-eqz p1, :cond_5

    .line 167
    invoke-interface {p1}, Lcom/banqu/music/ui/widget/CollectingView$a;->cancleEndAnim()V

    :cond_5
    :goto_0
    return-void
.end method
