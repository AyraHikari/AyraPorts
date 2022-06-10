.class public Lcom/meizu/common/widget/PraiseView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/PraiseView$onPraiseCallBack;,
        Lcom/meizu/common/widget/PraiseView$Stage;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field private j:Landroid/widget/PopupWindow;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/animation/Animation;

.field private n:Lcom/meizu/common/widget/PraiseView$onPraiseCallBack;

.field private o:Z

.field private p:Z

.field private q:Lcom/meizu/common/widget/PraiseView$Stage;

.field private r:F

.field private s:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/PraiseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/PraiseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 263
    new-instance v0, Lcom/meizu/common/widget/PraiseView$2;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/PraiseView$2;-><init>(Lcom/meizu/common/widget/PraiseView;)V

    iput-object v0, p0, Lcom/meizu/common/widget/PraiseView;->s:Landroid/view/animation/Animation$AnimationListener;

    .line 82
    iput-object p1, p0, Lcom/meizu/common/widget/PraiseView;->a:Landroid/content/Context;

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/PraiseView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_1

    :cond_0
    move p1, p3

    :cond_1
    return p1
.end method

.method private a(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 344
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 346
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/common/widget/PraiseView;)Lcom/meizu/common/widget/PraiseView$onPraiseCallBack;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/meizu/common/widget/PraiseView;->n:Lcom/meizu/common/widget/PraiseView$onPraiseCallBack;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/meizu/common/widget/PraiseView;->j:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/common/widget/PraiseView;->i:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/PraiseView;->c()V

    goto :goto_1

    .line 170
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/meizu/common/widget/PraiseView;->b()V

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/meizu/common/widget/PraiseView;->m:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/common/widget/PraiseView;->i:Z

    if-ne v0, v1, :cond_3

    .line 175
    :cond_2
    invoke-direct {p0}, Lcom/meizu/common/widget/PraiseView;->d()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/PraiseView;->m:Landroid/view/animation/Animation;

    :cond_3
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/meizu/common/widget/PraiseView;->i:Z

    .line 179
    iget-object v0, p0, Lcom/meizu/common/widget/PraiseView;->j:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/meizu/common/widget/PraiseView;->b:I

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    iget v2, p0, Lcom/meizu/common/widget/PraiseView;->d:I

    neg-int v2, v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 180
    iget-object v0, p0, Lcom/meizu/common/widget/PraiseView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/common/widget/PraiseView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(II)V
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 126
    iput p1, p0, Lcom/meizu/common/widget/PraiseView;->e:I

    .line 127
    iget-object p1, p0, Lcom/meizu/common/widget/PraiseView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x42855555

    mul-float/2addr p1, v0

    .line 128
    iput p1, p0, Lcom/meizu/common/widget/PraiseView;->r:F

    .line 129
    iget p1, p0, Lcom/meizu/common/widget/PraiseView;->r:F

    float-to-double v0, p1

    int-to-double p1, p2

    const-wide v2, 0x3ff999999999999aL    # 1.6

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p0, Lcom/meizu/common/widget/PraiseView;->d:I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 87
    sget-object v0, Lcom/meizu/common/R$styleable;->PraiseView:[I

    sget v1, Lcom/meizu/common/R$style;->Widget_MeizuCommon_PraiseView_Default:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 89
    sget p2, Lcom/meizu/common/R$styleable;->PraiseView_praiseBackDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/PraiseView;->f:Landroid/graphics/drawable/Drawable;

    .line 90
    sget p2, Lcom/meizu/common/R$styleable;->PraiseView_unPraiseBackDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/PraiseView;->h:Landroid/graphics/drawable/Drawable;

    .line 91
    iget-object p2, p0, Lcom/meizu/common/widget/PraiseView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/PraiseView;->g:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    iget-object p1, p0, Lcom/meizu/common/widget/PraiseView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/PraiseView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    sget-object p1, Lcom/meizu/common/widget/PraiseView$Stage;->b:Lcom/meizu/common/widget/PraiseView$Stage;

    iput-object p1, p0, Lcom/meizu/common/widget/PraiseView;->q:Lcom/meizu/common/widget/PraiseView$Stage;

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/meizu/common/widget/PraiseView;->o:Z

    const/4 p2, 0x0

    .line 99
    iput-boolean p2, p0, Lcom/meizu/common/widget/PraiseView;->p:Z

    .line 101
    iput-boolean p1, p0, Lcom/meizu/common/widget/PraiseView;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/PraiseView;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/meizu/common/widget/PraiseView;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/PraiseView;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/meizu/common/widget/PraiseView;->k:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 184
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/meizu/common/widget/PraiseView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/common/widget/PraiseView;->k:Landroid/view/ViewGroup;

    .line 185
    invoke-direct {p0}, Lcom/meizu/common/widget/PraiseView;->c()V

    .line 187
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/meizu/common/widget/PraiseView;->k:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/meizu/common/widget/PraiseView;->e:I

    iget v3, p0, Lcom/meizu/common/widget/PraiseView;->d:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/meizu/common/widget/PraiseView;->j:Landroid/widget/PopupWindow;

    .line 188
    iget-object v0, p0, Lcom/meizu/common/widget/PraiseView;->j:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 189
    iget-object v0, p0, Lcom/meizu/common/widget/PraiseView;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 190
    iget-object v0, p0, Lcom/meizu/common/widget/PraiseView;->j:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 191
    iget-object v0, p0, Lcom/meizu/common/widget/PraiseView;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/common/widget/PraiseView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/meizu/common/widget/PraiseView;->j:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 197
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/meizu/common/widget/PraiseView;->b:I

    iget v2, p0, Lcom/meizu/common/widget/PraiseView;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 198
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 199
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meizu/common/widget/PraiseView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/common/widget/PraiseView;->l:Landroid/widget/ImageView;

    .line 200
    iget-object v1, p0, Lcom/meizu/common/widget/PraiseView;->l:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meizu/common/widget/PraiseView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v1, p0, Lcom/meizu/common/widget/PraiseView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Lcom/meizu/common/widget/PraiseView;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meizu/common/widget/PraiseView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d()Landroid/view/animation/Animation;
    .locals 20

    move-object/from16 v0, p0

    .line 206
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

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 208
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/meizu/common/widget/PraiseView;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v5, 0x2bc

    .line 209
    invoke-virtual {v10, v5, v6}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 211
    iget v7, v0, Lcom/meizu/common/widget/PraiseView;->r:F

    iget v8, v0, Lcom/meizu/common/widget/PraiseView;->d:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 212
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

    .line 214
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/meizu/common/widget/PraiseView;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 215
    invoke-virtual {v8, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 217
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v12, 0x0

    const/high16 v13, 0x41c80000    # 25.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v11, 0x64

    .line 218
    invoke-virtual {v1, v11, v12}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const v7, 0x3f333333    # 0.7f

    .line 219
    invoke-direct {v0, v2, v4, v7, v3}, Lcom/meizu/common/widget/PraiseView;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 221
    new-instance v9, Landroid/view/animation/RotateAnimation;

    const/4 v14, 0x0

    const/high16 v15, -0x3e380000    # -25.0f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v13, 0x78

    .line 222
    invoke-virtual {v9, v13, v14}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 223
    invoke-virtual {v9, v11, v12}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 224
    invoke-direct {v0, v2, v4, v7, v3}, Lcom/meizu/common/widget/PraiseView;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 226
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v11, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 227
    invoke-direct {v0, v2, v4, v7, v3}, Lcom/meizu/common/widget/PraiseView;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x12c

    .line 228
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 229
    invoke-virtual {v11, v5, v6}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 231
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 233
    invoke-virtual {v2, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 234
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 235
    invoke-virtual {v2, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 236
    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 237
    invoke-virtual {v2, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 239
    new-instance v1, Lcom/meizu/common/widget/PraiseView$1;

    invoke-direct {v1, v0}, Lcom/meizu/common/widget/PraiseView$1;-><init>(Lcom/meizu/common/widget/PraiseView;)V

    invoke-virtual {v11, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 259
    iget-object v1, v0, Lcom/meizu/common/widget/PraiseView;->s:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2
.end method


# virtual methods
.method public getPraiseCallBack()Lcom/meizu/common/widget/PraiseView$onPraiseCallBack;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/meizu/common/widget/PraiseView;->n:Lcom/meizu/common/widget/PraiseView$onPraiseCallBack;

    return-object v0
.end method

.method public getState()Lcom/meizu/common/widget/PraiseView$Stage;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/meizu/common/widget/PraiseView;->q:Lcom/meizu/common/widget/PraiseView$Stage;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 379
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 380
    const-class v0, Lcom/meizu/common/widget/PraiseView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 112
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 114
    iget-object v2, p0, Lcom/meizu/common/widget/PraiseView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 115
    iget-object v3, p0, Lcom/meizu/common/widget/PraiseView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 117
    invoke-direct {p0, p1, v0, v2}, Lcom/meizu/common/widget/PraiseView;->a(III)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/PraiseView;->b:I

    .line 118
    invoke-direct {p0, p2, v1, v3}, Lcom/meizu/common/widget/PraiseView;->a(III)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/PraiseView;->c:I

    .line 120
    iget p1, p0, Lcom/meizu/common/widget/PraiseView;->b:I

    iget p2, p0, Lcom/meizu/common/widget/PraiseView;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/PraiseView;->setMeasuredDimension(II)V

    .line 121
    iget p1, p0, Lcom/meizu/common/widget/PraiseView;->b:I

    iget p2, p0, Lcom/meizu/common/widget/PraiseView;->c:I

    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/PraiseView;->a(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 368
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

    .line 369
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/PraiseView;->m:Landroid/view/animation/Animation;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/meizu/common/widget/PraiseView;->s:Landroid/view/animation/Animation$AnimationListener;

    if-eqz p2, :cond_2

    .line 370
    invoke-interface {p2, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setAnimationPerform(Z)V
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcom/meizu/common/widget/PraiseView;->o:Z

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 328
    iput-object p2, p0, Lcom/meizu/common/widget/PraiseView;->h:Landroid/graphics/drawable/Drawable;

    .line 329
    iput-object p1, p0, Lcom/meizu/common/widget/PraiseView;->f:Landroid/graphics/drawable/Drawable;

    .line 330
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/PraiseView;->g:Landroid/graphics/drawable/Drawable;

    .line 331
    iget-object v0, p0, Lcom/meizu/common/widget/PraiseView;->q:Lcom/meizu/common/widget/PraiseView$Stage;

    sget-object v1, Lcom/meizu/common/widget/PraiseView$Stage;->b:Lcom/meizu/common/widget/PraiseView$Stage;

    if-ne v0, v1, :cond_0

    .line 332
    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/PraiseView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/PraiseView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x1

    .line 336
    iput-boolean p1, p0, Lcom/meizu/common/widget/PraiseView;->i:Z

    return-void
.end method

.method public setBackgroundResId(II)V
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/meizu/common/widget/PraiseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/PraiseView;->h:Landroid/graphics/drawable/Drawable;

    .line 312
    invoke-virtual {p0}, Lcom/meizu/common/widget/PraiseView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/PraiseView;->f:Landroid/graphics/drawable/Drawable;

    .line 313
    iget-object p1, p0, Lcom/meizu/common/widget/PraiseView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/PraiseView;->g:Landroid/graphics/drawable/Drawable;

    .line 314
    iget-object p1, p0, Lcom/meizu/common/widget/PraiseView;->q:Lcom/meizu/common/widget/PraiseView$Stage;

    sget-object p2, Lcom/meizu/common/widget/PraiseView$Stage;->b:Lcom/meizu/common/widget/PraiseView$Stage;

    if-ne p1, p2, :cond_0

    .line 315
    iget-object p1, p0, Lcom/meizu/common/widget/PraiseView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/PraiseView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/PraiseView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/PraiseView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x1

    .line 319
    iput-boolean p1, p0, Lcom/meizu/common/widget/PraiseView;->i:Z

    return-void
.end method

.method public setPraiseCallBack(Lcom/meizu/common/widget/PraiseView$onPraiseCallBack;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/meizu/common/widget/PraiseView;->n:Lcom/meizu/common/widget/PraiseView$onPraiseCallBack;

    return-void
.end method

.method public setState(Lcom/meizu/common/widget/PraiseView$Stage;)V
    .locals 1

    .line 143
    sget-object v0, Lcom/meizu/common/widget/PraiseView$Stage;->a:Lcom/meizu/common/widget/PraiseView$Stage;

    if-ne p1, v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/meizu/common/widget/PraiseView;->q:Lcom/meizu/common/widget/PraiseView$Stage;

    if-ne v0, p1, :cond_0

    return-void

    .line 147
    :cond_0
    sget-object p1, Lcom/meizu/common/widget/PraiseView$Stage;->a:Lcom/meizu/common/widget/PraiseView$Stage;

    iput-object p1, p0, Lcom/meizu/common/widget/PraiseView;->q:Lcom/meizu/common/widget/PraiseView$Stage;

    .line 148
    iget-object p1, p0, Lcom/meizu/common/widget/PraiseView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/PraiseView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-boolean p1, p0, Lcom/meizu/common/widget/PraiseView;->o:Z

    if-eqz p1, :cond_4

    .line 150
    invoke-direct {p0}, Lcom/meizu/common/widget/PraiseView;->a()V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/PraiseView;->q:Lcom/meizu/common/widget/PraiseView$Stage;

    if-ne v0, p1, :cond_2

    return-void

    .line 155
    :cond_2
    sget-object p1, Lcom/meizu/common/widget/PraiseView$Stage;->b:Lcom/meizu/common/widget/PraiseView$Stage;

    iput-object p1, p0, Lcom/meizu/common/widget/PraiseView;->q:Lcom/meizu/common/widget/PraiseView$Stage;

    .line 157
    iget-object p1, p0, Lcom/meizu/common/widget/PraiseView;->j:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/widget/PraiseView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/PraiseView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object p1, p0, Lcom/meizu/common/widget/PraiseView;->n:Lcom/meizu/common/widget/PraiseView$onPraiseCallBack;

    if-eqz p1, :cond_4

    .line 163
    invoke-interface {p1}, Lcom/meizu/common/widget/PraiseView$onPraiseCallBack;->c()V

    :cond_4
    :goto_0
    return-void
.end method
