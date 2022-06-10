.class public Lcom/banqu/music/widgetcommon/widget/PraiseView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/PraiseView$onPraiseCallBack;,
        Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;
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

.field private mContext:Landroid/content/Context;

.field private mCurrentStage:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

.field private mHeight:I

.field private mPopAnimation:Landroid/view/animation/Animation;

.field private mPopWindowView:Landroid/view/ViewGroup;

.field private mPopwindowHiehgt:I

.field private mPopwindowWidth:I

.field private mPraiseCallBack:Lcom/banqu/music/widgetcommon/widget/PraiseView$onPraiseCallBack;

.field private mPraiseImage:Landroid/graphics/drawable/Drawable;

.field private mTranslateHeight:F

.field private mUnPraiseImage:Landroid/graphics/drawable/Drawable;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/PraiseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/PraiseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 264
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/PraiseView$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/PraiseView$2;-><init>(Lcom/banqu/music/widgetcommon/widget/PraiseView;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 83
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mContext:Landroid/content/Context;

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/widget/PraiseView;)Lcom/banqu/music/widgetcommon/widget/PraiseView$onPraiseCallBack;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPraiseCallBack:Lcom/banqu/music/widgetcommon/widget/PraiseView$onPraiseCallBack;

    return-object p0
.end method

.method static synthetic access$102(Lcom/banqu/music/widgetcommon/widget/PraiseView;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->isAnimationRunning:Z

    return p1
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/widget/PraiseView;)Landroid/view/ViewGroup;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPopWindowView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/widget/PraiseView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private addImageView()V
    .locals 3

    .line 198
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mWidth:I

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 199
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 200
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimImageView:Landroid/widget/ImageView;

    .line 201
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPopWindowView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getInterpolator(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 345
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 347
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

    .line 207
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

    .line 209
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->getInterpolator(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v5, 0x2bc

    .line 210
    invoke-virtual {v10, v5, v6}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 212
    iget v7, v0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mTranslateHeight:F

    iget v8, v0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPopwindowHiehgt:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 213
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

    .line 215
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->getInterpolator(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 216
    invoke-virtual {v8, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 218
    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v12, 0x0

    const/high16 v13, 0x41c80000    # 25.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v11, 0x64

    .line 219
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const v7, 0x3f333333    # 0.7f

    .line 220
    invoke-direct {v0, v1, v2, v7, v4}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->getInterpolator(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 222
    new-instance v9, Landroid/view/animation/RotateAnimation;

    const/4 v14, 0x0

    const/high16 v15, -0x3e380000    # -25.0f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v13, 0x78

    .line 223
    invoke-virtual {v9, v13, v14}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 224
    invoke-virtual {v9, v11, v12}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 225
    invoke-direct {v0, v1, v2, v7, v4}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->getInterpolator(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 227
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v11, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 228
    invoke-direct {v0, v1, v2, v7, v4}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->getInterpolator(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x12c

    .line 229
    invoke-virtual {v11, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 230
    invoke-virtual {v11, v5, v6}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 232
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 234
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 235
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 236
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 237
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 238
    invoke-virtual {v1, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 240
    new-instance v2, Lcom/banqu/music/widgetcommon/widget/PraiseView$1;

    invoke-direct {v2, v0}, Lcom/banqu/music/widgetcommon/widget/PraiseView$1;-><init>(Lcom/banqu/music/widgetcommon/widget/PraiseView;)V

    invoke-virtual {v11, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 260
    iget-object v2, v0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v1
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 88
    sget-object v0, Lcom/banqu/music/widgetcommon/R$styleable;->PraiseView:[I

    sget v1, Lcom/banqu/music/widgetcommon/R$style;->Widget_BanquCommon_PraiseView_Default:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 90
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->PraiseView_praiseBackDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPraiseImage:Landroid/graphics/drawable/Drawable;

    .line 91
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->PraiseView_unPraiseBackDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mUnPraiseImage:Landroid/graphics/drawable/Drawable;

    .line 92
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPraiseImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimImage:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mUnPraiseImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;->CANCEL:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->isPerformAnimation:Z

    const/4 p2, 0x0

    .line 100
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->isAnimationRunning:Z

    .line 102
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mBackImageChanged:Z

    return-void
.end method

.method private initPopWindow()V
    .locals 4

    .line 185
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPopWindowView:Landroid/view/ViewGroup;

    .line 186
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->addImageView()V

    .line 188
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPopWindowView:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPopwindowWidth:I

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPopwindowHiehgt:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 190
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 191
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 192
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private measurePopwindowHeight(II)V
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 127
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPopwindowWidth:I

    .line 128
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x42855555

    mul-float p1, p1, v0

    .line 129
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mTranslateHeight:F

    float-to-double v0, p1

    int-to-double p1, p2

    const-wide v2, 0x3ff999999999999aL    # 1.6

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    double-to-int p1, v0

    .line 130
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPopwindowHiehgt:I

    return-void
.end method

.method private startAnim()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mBackImageChanged:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->addImageView()V

    goto :goto_1

    .line 171
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->initPopWindow()V

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPopAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mBackImageChanged:Z

    if-ne v0, v1, :cond_3

    .line 176
    :cond_2
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->initAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPopAnimation:Landroid/view/animation/Animation;

    :cond_3
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mBackImageChanged:Z

    .line 180
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPopwindowHiehgt:I

    neg-int v2, v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 181
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPopAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public getPraiseCallBack()Lcom/banqu/music/widgetcommon/widget/PraiseView$onPraiseCallBack;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPraiseCallBack:Lcom/banqu/music/widgetcommon/widget/PraiseView$onPraiseCallBack;

    return-object v0
.end method

.method public getState()Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 380
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 381
    const-class v0, Lcom/banqu/music/widgetcommon/widget/PraiseView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 110
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 115
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPraiseImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 116
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPraiseImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 118
    invoke-direct {p0, p1, v0, v2}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->getMeasure(III)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mWidth:I

    .line 119
    invoke-direct {p0, p2, v1, v3}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->getMeasure(III)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mHeight:I

    .line 121
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mWidth:I

    invoke-virtual {p0, p2, p1}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->setMeasuredDimension(II)V

    .line 122
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mWidth:I

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mHeight:I

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->measurePopwindowHeight(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 369
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 370
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPopAnimation:Landroid/view/animation/Animation;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz p2, :cond_2

    .line 371
    invoke-interface {p2, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setAnimationPerform(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->isPerformAnimation:Z

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 329
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mUnPraiseImage:Landroid/graphics/drawable/Drawable;

    .line 330
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPraiseImage:Landroid/graphics/drawable/Drawable;

    .line 331
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimImage:Landroid/graphics/drawable/Drawable;

    .line 332
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    sget-object v1, Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;->CANCEL:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    if-ne v0, v1, :cond_0

    .line 333
    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x1

    .line 337
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mBackImageChanged:Z

    return-void
.end method

.method public setBackgroundResId(II)V
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mUnPraiseImage:Landroid/graphics/drawable/Drawable;

    .line 313
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPraiseImage:Landroid/graphics/drawable/Drawable;

    .line 314
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimImage:Landroid/graphics/drawable/Drawable;

    .line 315
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    sget-object p2, Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;->CANCEL:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    if-ne p1, p2, :cond_0

    .line 316
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mUnPraiseImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPraiseImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x1

    .line 320
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mBackImageChanged:Z

    return-void
.end method

.method public setPraiseCallBack(Lcom/banqu/music/widgetcommon/widget/PraiseView$onPraiseCallBack;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPraiseCallBack:Lcom/banqu/music/widgetcommon/widget/PraiseView$onPraiseCallBack;

    return-void
.end method

.method public setState(Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;)V
    .locals 1

    .line 144
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;->PRAISED:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    if-ne p1, v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    if-ne v0, p1, :cond_0

    return-void

    .line 148
    :cond_0
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;->PRAISED:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    .line 149
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPraiseImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->isPerformAnimation:Z

    if-eqz p1, :cond_4

    .line 151
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->startAnim()V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    if-ne v0, p1, :cond_2

    return-void

    .line 156
    :cond_2
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;->CANCEL:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mCurrentStage:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    .line 158
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mAnimPopWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 159
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mUnPraiseImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView;->mPraiseCallBack:Lcom/banqu/music/widgetcommon/widget/PraiseView$onPraiseCallBack;

    if-eqz p1, :cond_4

    .line 164
    invoke-interface {p1}, Lcom/banqu/music/widgetcommon/widget/PraiseView$onPraiseCallBack;->cancelAnimEnd()V

    :cond_4
    :goto_0
    return-void
.end method
