.class public Lcom/meizu/common/widget/CircularProgressButton;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;,
        Lcom/meizu/common/widget/CircularProgressButton$StateManager;,
        Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;,
        Lcom/meizu/common/widget/CircularProgressButton$SavedState;,
        Lcom/meizu/common/widget/CircularProgressButton$State;
    }
.end annotation


# static fields
.field private static V:I = 0x320


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Z

.field private C:Z

.field private D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

.field private E:Landroid/content/res/ColorStateList;

.field private F:Landroid/content/res/ColorStateList;

.field private G:Landroid/content/res/ColorStateList;

.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private W:Landroid/animation/ValueAnimator;

.field private a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

.field private aa:I

.field private ab:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

.field private ac:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

.field private ad:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

.field private ae:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

.field private b:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

.field private c:Lcom/meizu/common/drawble/CircularProgressDrawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/drawable/StateListDrawable;

.field private h:Landroid/graphics/drawable/StateListDrawable;

.field private i:Landroid/graphics/drawable/StateListDrawable;

.field private j:Landroid/graphics/drawable/StateListDrawable;

.field private k:Landroid/graphics/drawable/StateListDrawable;

.field private l:Lcom/meizu/common/widget/CircularProgressButton$State;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/CircularProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 347
    sget v0, Lcom/meizu/common/R$attr;->MeizuCommon_CircularProgressButton:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/CircularProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 351
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->C:Z

    const/4 v1, 0x0

    .line 314
    iput-boolean v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->K:Z

    .line 315
    iput-boolean v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->L:Z

    .line 316
    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->M:Z

    .line 318
    iput v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->O:I

    .line 321
    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->P:Z

    .line 333
    iput v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->T:I

    .line 808
    new-instance v0, Lcom/meizu/common/widget/CircularProgressButton$1;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/CircularProgressButton$1;-><init>(Lcom/meizu/common/widget/CircularProgressButton;)V

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->ab:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    .line 851
    new-instance v0, Lcom/meizu/common/widget/CircularProgressButton$2;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/CircularProgressButton$2;-><init>(Lcom/meizu/common/widget/CircularProgressButton;)V

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->ac:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    .line 901
    new-instance v0, Lcom/meizu/common/widget/CircularProgressButton$3;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/CircularProgressButton$3;-><init>(Lcom/meizu/common/widget/CircularProgressButton;)V

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->ad:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    .line 979
    new-instance v0, Lcom/meizu/common/widget/CircularProgressButton$5;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/CircularProgressButton$5;-><init>(Lcom/meizu/common/widget/CircularProgressButton;)V

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->ae:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    .line 352
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 547
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/meizu/common/widget/CircularProgressButton;)I
    .locals 0

    .line 260
    iget p0, p0, Lcom/meizu/common/widget/CircularProgressButton;->t:I

    return p0
.end method

.method private a(II)Lcom/meizu/common/drawble/StrokeGradientDrawable;
    .locals 2

    .line 571
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$drawable;->mc_cir_pro_btn_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 573
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 574
    iget p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->x:F

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 575
    new-instance p1, Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-direct {p1, v0}, Lcom/meizu/common/drawble/StrokeGradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 576
    invoke-virtual {p1, p2}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->setStrokeColor(I)V

    .line 577
    iget p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->v:I

    invoke-virtual {p1, p2}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->setStrokeWidth(I)V

    return-object p1
.end method

.method private a(FFII)Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;
    .locals 4

    const/4 v0, 0x1

    .line 740
    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->U:Z

    const/4 v1, 0x0

    .line 741
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setClickable(Z)V

    .line 742
    new-instance v2, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-direct {v2, p0, p0, v3}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;-><init>(Lcom/meizu/common/widget/CircularProgressButton;Landroid/widget/TextView;Lcom/meizu/common/drawble/StrokeGradientDrawable;)V

    iput-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    .line 743
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {v2, p1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a(F)V

    .line 744
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->b(F)V

    .line 746
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    iget p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->w:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->c(F)V

    .line 748
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {p1, p3}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->b(I)V

    .line 749
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {p1, p4}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->c(I)V

    .line 751
    iget-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->z:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->C:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 754
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    const/16 p2, 0xf0

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a(I)V

    goto :goto_1

    .line 752
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a(I)V

    .line 757
    :goto_1
    iput-boolean v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->z:Z

    .line 759
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 357
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/CircularProgressButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 359
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->S:I

    .line 360
    sget-object p1, Lcom/meizu/common/widget/CircularProgressButton$State;->b:Lcom/meizu/common/widget/CircularProgressButton$State;

    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    .line 363
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 365
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->c()F

    .line 367
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->f()V

    .line 368
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->e()V

    .line 369
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->g()V

    .line 370
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->d()V

    .line 371
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    const/4 p1, 0x0

    .line 372
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 651
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->b:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    if-nez v0, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 653
    new-instance v0, Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->r:I

    iget v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->R:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/common/drawble/CircularAnimatedDrawable;-><init>(IF)V

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->b:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    .line 654
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->w:I

    add-int/2addr v0, p1

    .line 655
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->w:I

    sub-int/2addr v1, p1

    .line 656
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result p1

    iget v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->w:I

    sub-int/2addr p1, v2

    .line 658
    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->b:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    invoke-virtual {v3, v0, v2, v1, p1}, Lcom/meizu/common/drawble/CircularAnimatedDrawable;->setBounds(IIII)V

    .line 659
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->b:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    invoke-virtual {p1, p0}, Lcom/meizu/common/drawble/CircularAnimatedDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 660
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->b:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    invoke-virtual {p1}, Lcom/meizu/common/drawble/CircularAnimatedDrawable;->start()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 662
    invoke-virtual {v0, v1}, Lcom/meizu/common/drawble/CircularAnimatedDrawable;->setAllowLoading(Z)V

    .line 663
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->b:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    invoke-virtual {v0, p1}, Lcom/meizu/common/drawble/CircularAnimatedDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 1

    .line 604
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->U:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 605
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1987
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;[I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 613
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method private a(Lcom/meizu/common/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1626
    :cond_0
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$State;->a:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, v0, :cond_1

    .line 1627
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->w:I

    add-int/2addr p1, v0

    .line 1628
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->w:I

    sub-int/2addr v0, v1

    .line 1630
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->w:I

    sub-int/2addr v2, v3

    .line 1629
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 1633
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getRight()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private a(Lcom/meizu/common/widget/CircularProgressButton$State;Z)V
    .locals 8

    if-nez p2, :cond_0

    .line 1707
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_0

    return-void

    .line 1710
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->b()V

    .line 1712
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p2}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result p2

    .line 1713
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 1714
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1715
    sget-object v2, Lcom/meizu/common/widget/CircularProgressButton$8;->a:[I

    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, ""

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1717
    :cond_1
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p2}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result p2

    .line 1718
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->H:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 1719
    iget-object v5, p0, Lcom/meizu/common/widget/CircularProgressButton;->m:Ljava/lang/String;

    .line 1720
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->b:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 1721
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->E:Landroid/content/res/ColorStateList;

    .line 1722
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1742
    :cond_2
    iget p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->q:I

    .line 1743
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->s:I

    .line 1744
    sget-object v2, Lcom/meizu/common/widget/CircularProgressButton$State;->a:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v2}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 1745
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    iput-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1725
    :cond_3
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p2}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result p2

    .line 1726
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->J:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 1727
    iget-object v5, p0, Lcom/meizu/common/widget/CircularProgressButton;->o:Ljava/lang/String;

    .line 1728
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->d:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 1729
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->G:Landroid/content/res/ColorStateList;

    .line 1730
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    iput-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1733
    :cond_4
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p2}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result p2

    .line 1734
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->I:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 1735
    iget-object v5, p0, Lcom/meizu/common/widget/CircularProgressButton;->n:Ljava/lang/String;

    .line 1737
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->c:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 1738
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->F:Landroid/content/res/ColorStateList;

    .line 1739
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    iput-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    .line 1750
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 1752
    sget-object v3, Lcom/meizu/common/widget/CircularProgressButton$State;->a:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, v3, :cond_5

    .line 1753
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/2addr p1, v4

    iget v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->w:I

    add-int/2addr p1, v3

    .line 1754
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    iget v4, p0, Lcom/meizu/common/widget/CircularProgressButton;->w:I

    sub-int/2addr v3, v4

    .line 1755
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/meizu/common/widget/CircularProgressButton;->w:I

    sub-int/2addr v6, v7

    invoke-virtual {v2, p1, v4, v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1756
    iget p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->R:I

    goto :goto_1

    .line 1758
    :cond_5
    iget p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->v:I

    .line 1759
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1761
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1762
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {p2, p1}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->setStrokeWidth(I)V

    .line 1763
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {p1, v0}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->setStrokeColor(I)V

    .line 1764
    invoke-virtual {p0, v5}, Lcom/meizu/common/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 1765
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1766
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/CircularProgressButton;I)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setIcon(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/CircularProgressButton;Z)Z
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->U:Z

    return p1
.end method

.method private b(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    .line 553
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/CircularProgressButton;I)I
    .locals 0

    .line 260
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->aa:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/meizu/common/widget/CircularProgressButton;->n:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 376
    sget-object v0, Lcom/meizu/common/R$styleable;->CircularProgressButton:[I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 381
    :cond_0
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonStrokeWidth:I

    .line 383
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/meizu/common/R$dimen;->mc_cir_progress_button_stroke_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 381
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->v:I

    .line 385
    iget p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->v:I

    iput p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->R:I

    .line 386
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonTextIdle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->m:Ljava/lang/String;

    .line 387
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonTextComplete:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->n:Ljava/lang/String;

    .line 388
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonTextError:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->o:Ljava/lang/String;

    .line 389
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonTextProgress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->p:Ljava/lang/String;

    .line 390
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonIconComplete:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->t:I

    .line 391
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonIconError:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->u:I

    .line 392
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonCornerRadius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->x:F

    .line 393
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonPaddingProgress:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->w:I

    .line 400
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonSelectorIdle:I

    sget p3, Lcom/meizu/common/R$color;->mc_cir_progress_button_blue:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 403
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    .line 404
    sget p3, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonStrokeColorIdle:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 405
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->H:Landroid/content/res/ColorStateList;

    .line 407
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonSelectorComplete:I

    sget p3, Lcom/meizu/common/R$color;->mc_cir_progress_button_green:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 410
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 411
    sget p3, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonStrokeColorComplete:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 412
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->I:Landroid/content/res/ColorStateList;

    .line 414
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonSelectorError:I

    sget p3, Lcom/meizu/common/R$color;->mc_cir_progress_button_red:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 417
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    .line 418
    sget p3, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonStrokeColorError:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 419
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->J:Landroid/content/res/ColorStateList;

    .line 421
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonColorProgress:I

    sget p3, Lcom/meizu/common/R$color;->mc_cir_progress_button_white:I

    .line 422
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/CircularProgressButton;->a(I)I

    move-result p3

    .line 421
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->q:I

    .line 423
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonColorIndicator:I

    sget p3, Lcom/meizu/common/R$color;->mc_cir_progress_button_blue:I

    .line 424
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/CircularProgressButton;->a(I)I

    move-result p3

    .line 423
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->r:I

    .line 425
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonColorIndicatorBackground:I

    sget p3, Lcom/meizu/common/R$color;->mc_cir_progress_button_blank:I

    .line 426
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/CircularProgressButton;->a(I)I

    move-result p3

    .line 425
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->s:I

    .line 427
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonTextColorError:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->G:Landroid/content/res/ColorStateList;

    .line 428
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->G:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->G:Landroid/content/res/ColorStateList;

    .line 431
    :cond_1
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonTextColorIdle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->E:Landroid/content/res/ColorStateList;

    .line 432
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->E:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_2

    .line 433
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->E:Landroid/content/res/ColorStateList;

    .line 435
    :cond_2
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonTextColorComplete:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->F:Landroid/content/res/ColorStateList;

    .line 436
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->F:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_3

    .line 437
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->F:Landroid/content/res/ColorStateList;

    .line 439
    :cond_3
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonAutoFitPadding:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->M:Z

    .line 441
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 668
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->c:Lcom/meizu/common/drawble/CircularProgressDrawable;

    if-nez v0, :cond_0

    .line 669
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 670
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->w:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 671
    new-instance v2, Lcom/meizu/common/drawble/CircularProgressDrawable;

    iget v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->R:I

    iget v4, p0, Lcom/meizu/common/widget/CircularProgressButton;->r:I

    invoke-direct {v2, v1, v3, v4}, Lcom/meizu/common/drawble/CircularProgressDrawable;-><init>(III)V

    iput-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->c:Lcom/meizu/common/drawble/CircularProgressDrawable;

    .line 672
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->w:I

    add-int/2addr v0, v1

    .line 673
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->c:Lcom/meizu/common/drawble/CircularProgressDrawable;

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/meizu/common/drawble/CircularProgressDrawable;->setBounds(IIII)V

    .line 675
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 676
    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->B:Z

    .line 677
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->c:Lcom/meizu/common/drawble/CircularProgressDrawable;

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/meizu/common/drawble/CircularProgressDrawable;->setCenterIcon(Landroid/graphics/drawable/Drawable;)V

    .line 678
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->c:Lcom/meizu/common/drawble/CircularProgressDrawable;

    iget-boolean v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->K:Z

    invoke-virtual {v0, v1}, Lcom/meizu/common/drawble/CircularProgressDrawable;->setShowCenterIcon(Z)V

    :cond_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x43b40000    # 360.0f

    .line 686
    iget v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->S:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->aa:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 687
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->c:Lcom/meizu/common/drawble/CircularProgressDrawable;

    invoke-virtual {v2, v0}, Lcom/meizu/common/drawble/CircularProgressDrawable;->setStartAngle(F)V

    .line 688
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->c:Lcom/meizu/common/drawble/CircularProgressDrawable;

    invoke-virtual {v0, v1}, Lcom/meizu/common/drawble/CircularProgressDrawable;->setSweepAngle(F)V

    .line 689
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->c:Lcom/meizu/common/drawble/CircularProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/meizu/common/drawble/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/common/widget/CircularProgressButton;Z)Z
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->P:Z

    return p1
.end method

.method private c()F
    .locals 4

    .line 445
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    .line 446
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setMaxLines(I)V

    .line 449
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->M:Z

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 453
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/common/util/h;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x42b40000    # 90.0f

    .line 454
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/common/util/h;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v0

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 456
    invoke-virtual {p0, v1, v3, v1, v3}, Lcom/meizu/common/widget/CircularProgressButton;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 458
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/common/util/h;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 459
    invoke-virtual {p0, v1, v3, v1, v3}, Lcom/meizu/common/widget/CircularProgressButton;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/meizu/common/widget/CircularProgressButton;)F
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->c()F

    move-result p0

    return p0
.end method

.method private c(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009c

    aput v2, v0, v1

    .line 559
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/meizu/common/widget/CircularProgressButton;Z)Z
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->Q:Z

    return p1
.end method

.method private d(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    .line 565
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method static synthetic d(Lcom/meizu/common/widget/CircularProgressButton;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/meizu/common/widget/CircularProgressButton;->F:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 467
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->b(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 468
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->J:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->b(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 469
    invoke-direct {p0, v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(II)Lcom/meizu/common/drawble/StrokeGradientDrawable;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_0

    .line 471
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    .line 472
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 477
    invoke-virtual {v0}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 475
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 479
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    return-void
.end method

.method static synthetic e(Lcom/meizu/common/widget/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/meizu/common/widget/CircularProgressButton;->m:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 484
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->b(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 485
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->I:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->b(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 487
    invoke-direct {p0, v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(II)Lcom/meizu/common/drawble/StrokeGradientDrawable;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_0

    .line 489
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    .line 490
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 493
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 495
    invoke-virtual {v0}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 493
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 496
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 497
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    return-void
.end method

.method static synthetic f(Lcom/meizu/common/widget/CircularProgressButton;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/meizu/common/widget/CircularProgressButton;->E:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method private f()V
    .locals 9

    .line 501
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 502
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->b(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 503
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v2}, Lcom/meizu/common/widget/CircularProgressButton;->c(Landroid/content/res/ColorStateList;)I

    move-result v2

    .line 504
    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v3}, Lcom/meizu/common/widget/CircularProgressButton;->d(Landroid/content/res/ColorStateList;)I

    move-result v3

    .line 505
    iget-object v4, p0, Lcom/meizu/common/widget/CircularProgressButton;->H:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v4

    .line 506
    iget-object v5, p0, Lcom/meizu/common/widget/CircularProgressButton;->H:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v5}, Lcom/meizu/common/widget/CircularProgressButton;->b(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 507
    iget-object v6, p0, Lcom/meizu/common/widget/CircularProgressButton;->H:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v6}, Lcom/meizu/common/widget/CircularProgressButton;->c(Landroid/content/res/ColorStateList;)I

    move-result v6

    .line 508
    iget-object v7, p0, Lcom/meizu/common/widget/CircularProgressButton;->H:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v7}, Lcom/meizu/common/widget/CircularProgressButton;->d(Landroid/content/res/ColorStateList;)I

    move-result v7

    .line 509
    iget-object v8, p0, Lcom/meizu/common/widget/CircularProgressButton;->a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    if-nez v8, :cond_0

    .line 510
    invoke-direct {p0, v0, v4}, Lcom/meizu/common/widget/CircularProgressButton;->a(II)Lcom/meizu/common/drawble/StrokeGradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    .line 513
    :cond_0
    invoke-direct {p0, v3, v7}, Lcom/meizu/common/widget/CircularProgressButton;->a(II)Lcom/meizu/common/drawble/StrokeGradientDrawable;

    move-result-object v0

    .line 514
    invoke-direct {p0, v2, v6}, Lcom/meizu/common/widget/CircularProgressButton;->a(II)Lcom/meizu/common/drawble/StrokeGradientDrawable;

    move-result-object v2

    .line 515
    invoke-direct {p0, v1, v5}, Lcom/meizu/common/widget/CircularProgressButton;->a(II)Lcom/meizu/common/drawble/StrokeGradientDrawable;

    move-result-object v1

    .line 516
    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    if-nez v3, :cond_1

    .line 517
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 518
    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 521
    :cond_1
    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a7

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 523
    invoke-virtual {v1}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 521
    invoke-virtual {v3, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 524
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v4, [I

    const v5, 0x101009c

    aput v5, v3, v7

    .line 526
    invoke-virtual {v2}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 524
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 527
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v4, [I

    const v3, -0x101009e

    aput v3, v2, v7

    .line 529
    invoke-virtual {v0}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 527
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 530
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 531
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    return-void
.end method

.method static synthetic g(Lcom/meizu/common/widget/CircularProgressButton;)I
    .locals 0

    .line 260
    iget p0, p0, Lcom/meizu/common/widget/CircularProgressButton;->u:I

    return p0
.end method

.method private g()V
    .locals 6

    .line 535
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    .line 537
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 540
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->w:I

    add-int/2addr v0, v1

    .line 541
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->w:I

    sub-int/2addr v1, v2

    .line 542
    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    .line 543
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/meizu/common/widget/CircularProgressButton;->w:I

    sub-int/2addr v4, v5

    .line 542
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    return-void
.end method

.method private getInterpolator()Landroid/view/animation/Interpolator;
    .locals 6

    .line 2045
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3ec28f5c    # 0.38f

    const v4, 0x3e4ccccd    # 0.2f

    const/16 v5, 0x15

    if-lt v0, v5, :cond_0

    .line 2046
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 2048
    :cond_0
    new-instance v0, Lcom/meizu/common/a/a;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    return-object v0
.end method

.method private h()Landroid/graphics/Rect;
    .locals 2

    .line 595
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 598
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 599
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method static synthetic h(Lcom/meizu/common/widget/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/meizu/common/widget/CircularProgressButton;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/common/widget/CircularProgressButton;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/meizu/common/widget/CircularProgressButton;->G:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method private i()Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;
    .locals 4

    const/4 v0, 0x1

    .line 716
    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->U:Z

    const/4 v1, 0x0

    .line 718
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setClickable(Z)V

    .line 720
    new-instance v2, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-direct {v2, p0, p0, v3}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;-><init>(Lcom/meizu/common/widget/CircularProgressButton;Landroid/widget/TextView;Lcom/meizu/common/drawble/StrokeGradientDrawable;)V

    iput-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    .line 721
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    iget v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->x:F

    invoke-virtual {v2, v3}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a(F)V

    .line 722
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    iget v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->x:F

    invoke-virtual {v2, v3}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->b(F)V

    .line 724
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->b(I)V

    .line 725
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->c(I)V

    .line 727
    iget-boolean v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->z:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->C:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    const/16 v2, 0xf0

    invoke-virtual {v0, v2}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a(I)V

    goto :goto_1

    .line 728
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {v2, v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a(I)V

    .line 733
    :goto_1
    iput-boolean v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->z:Z

    .line 735
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    return-object v0
.end method

.method static synthetic j(Lcom/meizu/common/widget/CircularProgressButton;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 778
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->O:I

    if-nez v0, :cond_0

    .line 779
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->O:I

    .line 781
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->Q:Z

    if-nez v0, :cond_1

    .line 783
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->N:I

    goto :goto_0

    .line 786
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->N:I

    .line 788
    :goto_0
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->N:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setWidth(I)V

    .line 789
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 790
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->c()F

    .line 792
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->x:F

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->N:I

    .line 793
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v3

    .line 792
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meizu/common/widget/CircularProgressButton;->a(FFII)Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 794
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->d(I)V

    .line 795
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->q:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->e(I)V

    .line 797
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->H:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->f(I)V

    .line 798
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->s:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->g(I)V

    .line 800
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->v:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->h(I)V

    .line 801
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->R:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->i(I)V

    .line 802
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->ab:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 803
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->a:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 804
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    .line 805
    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a()V

    return-void
.end method

.method private k()V
    .locals 4

    .line 821
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->x:F

    .line 822
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v3

    .line 821
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meizu/common/widget/CircularProgressButton;->a(FFII)Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 824
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->q:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->d(I)V

    .line 825
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->r:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->f(I)V

    .line 826
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->I:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->g(I)V

    .line 827
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->e(I)V

    .line 828
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->R:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->h(I)V

    .line 829
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->v:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->i(I)V

    .line 830
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->ac:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 831
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->c:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 832
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    .line 833
    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 838
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->i()Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 839
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->d(I)V

    .line 840
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->H:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->f(I)V

    .line 841
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->e(I)V

    .line 842
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->I:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->g(I)V

    .line 844
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->ac:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 845
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->c:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 846
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    .line 847
    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 870
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->i()Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 872
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->d(I)V

    .line 873
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->e(I)V

    .line 875
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->I:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->f(I)V

    .line 876
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->H:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->g(I)V

    .line 878
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->ad:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 879
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->b:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 880
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    .line 881
    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 886
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->i()Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 888
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->d(I)V

    .line 889
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->e(I)V

    .line 891
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->J:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->f(I)V

    .line 892
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->H:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->g(I)V

    .line 894
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->ad:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 895
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->b:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 896
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    .line 897
    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 916
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->i()Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->d(I)V

    .line 919
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->e(I)V

    .line 921
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->H:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->f(I)V

    .line 922
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->J:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->g(I)V

    .line 924
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->ae:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 925
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->d:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 926
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    .line 927
    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 936
    new-instance v0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-direct {v0, p0, p0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;-><init>(Lcom/meizu/common/widget/CircularProgressButton;Landroid/widget/TextView;Lcom/meizu/common/drawble/StrokeGradientDrawable;)V

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    .line 937
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->q:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->d(I)V

    .line 938
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->e(I)V

    .line 940
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->r:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->f(I)V

    .line 941
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->J:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->g(I)V

    .line 942
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    new-instance v1, Lcom/meizu/common/widget/CircularProgressButton$4;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/CircularProgressButton$4;-><init>(Lcom/meizu/common/widget/CircularProgressButton;)V

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 957
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$State;->d:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 958
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    .line 959
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->b()V

    return-void
.end method

.method private q()V
    .locals 4

    .line 963
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->x:F

    .line 964
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v3

    .line 963
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meizu/common/widget/CircularProgressButton;->a(FFII)Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 966
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->q:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->d(I)V

    .line 967
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->e(I)V

    .line 969
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->r:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->f(I)V

    .line 970
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->J:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->g(I)V

    .line 971
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->R:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->h(I)V

    .line 972
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->v:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->i(I)V

    .line 973
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->ae:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 974
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->d:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 975
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    .line 976
    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a()V

    return-void
.end method

.method private r()V
    .locals 4

    .line 997
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->x:F

    .line 998
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v3

    .line 997
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meizu/common/widget/CircularProgressButton;->a(FFII)Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 1000
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->q:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->d(I)V

    .line 1001
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->e(I)V

    .line 1003
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->r:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->f(I)V

    .line 1004
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->H:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->g(I)V

    .line 1005
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->R:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->h(I)V

    .line 1006
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->v:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->i(I)V

    .line 1007
    new-instance v1, Lcom/meizu/common/widget/CircularProgressButton$6;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/CircularProgressButton$6;-><init>(Lcom/meizu/common/widget/CircularProgressButton;)V

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 1020
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->b:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 1021
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    .line 1022
    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->a()V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1616
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$State;->b:Lcom/meizu/common/widget/CircularProgressButton$State;

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Lcom/meizu/common/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V

    .line 1617
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$State;->c:Lcom/meizu/common/widget/CircularProgressButton$State;

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Lcom/meizu/common/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V

    .line 1618
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$State;->d:Lcom/meizu/common/widget/CircularProgressButton$State;

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Lcom/meizu/common/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V

    .line 1619
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Lcom/meizu/common/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setBackgroundFromState(Lcom/meizu/common/widget/CircularProgressButton$State;)V
    .locals 1

    .line 1884
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$8;->a:[I

    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1886
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1895
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1892
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1889
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    :goto_0
    return-void
.end method

.method private setIcon(I)V
    .locals 2

    .line 1026
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 1029
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1030
    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V
    .locals 1

    .line 1902
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-eq v0, p1, :cond_0

    .line 1903
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    :cond_0
    return-void
.end method

.method private setTextForState(Lcom/meizu/common/widget/CircularProgressButton$State;)V
    .locals 1

    .line 2017
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$8;->a:[I

    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2019
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 2020
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->c()F

    goto :goto_0

    .line 2027
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 2028
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->c()F

    goto :goto_0

    .line 2023
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 2024
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->c()F

    :goto_0
    return-void
.end method

.method private t()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1792
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->aa:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->T:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->W:Landroid/animation/ValueAnimator;

    .line 1793
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->W:Landroid/animation/ValueAnimator;

    sget v1, Lcom/meizu/common/widget/CircularProgressButton;->V:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1794
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->W:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1795
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->W:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/common/widget/CircularProgressButton$7;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/CircularProgressButton$7;-><init>(Lcom/meizu/common/widget/CircularProgressButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1802
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private u()V
    .locals 1

    .line 1806
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->W:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1807
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1808
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1809
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 627
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 1

    .line 770
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 772
    invoke-interface {v0, p2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 774
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    .line 631
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 1

    const/4 v0, 0x0

    .line 1035
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1036
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setPadding(IIII)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1835
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->D:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    if-eqz v0, :cond_0

    .line 1836
    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->c()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1935
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->U:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1936
    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->L:Z

    .line 1937
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->s()V

    .line 1939
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->U:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1940
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 1942
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_8

    .line 1943
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getScrollY()I

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 1958
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$8;->a:[I

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-virtual {v1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 1960
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1963
    :cond_4
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1969
    :cond_5
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1966
    :cond_6
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1975
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1976
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1977
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1980
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 585
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->h()Landroid/graphics/Rect;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getDrawableState()[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/graphics/drawable/Drawable;[I)V

    .line 587
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getDrawableState()[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/graphics/drawable/Drawable;[I)V

    .line 588
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getDrawableState()[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/graphics/drawable/Drawable;[I)V

    .line 589
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getDrawableState()[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/graphics/drawable/Drawable;[I)V

    .line 590
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/graphics/Rect;)V

    .line 591
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    return-void
.end method

.method public getCompleteText()Ljava/lang/String;
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getIdleText()Ljava/lang/String;
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1118
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->T:I

    return v0
.end method

.method public getState()Lcom/meizu/common/widget/CircularProgressButton$State;
    .locals 1

    .line 1819
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1827
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 1828
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 636
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 637
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->a:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->U:Z

    if-nez v0, :cond_1

    .line 638
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->y:Z

    if-eqz v0, :cond_0

    .line 639
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 641
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 644
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->b:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 645
    invoke-virtual {p1, v0}, Lcom/meizu/common/drawble/CircularAnimatedDrawable;->setAllowLoading(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 2103
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2104
    const-class v0, Lcom/meizu/common/widget/CircularProgressButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1195
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 1197
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;ZZ)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1214
    instance-of v0, p1, Lcom/meizu/common/widget/CircularProgressButton$SavedState;

    if-eqz v0, :cond_0

    .line 1215
    check-cast p1, Lcom/meizu/common/widget/CircularProgressButton$SavedState;

    .line 1216
    invoke-static {p1}, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->a(Lcom/meizu/common/widget/CircularProgressButton$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->T:I

    .line 1217
    invoke-static {p1}, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->b(Lcom/meizu/common/widget/CircularProgressButton$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->y:Z

    .line 1218
    invoke-static {p1}, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->c(Lcom/meizu/common/widget/CircularProgressButton$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->z:Z

    .line 1219
    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1220
    iget p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->T:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setProgress(I)V

    goto :goto_0

    .line 1222
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1203
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1204
    new-instance v1, Lcom/meizu/common/widget/CircularProgressButton$SavedState;

    invoke-direct {v1, v0}, Lcom/meizu/common/widget/CircularProgressButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1205
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->T:I

    invoke-static {v1, v0}, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->a(Lcom/meizu/common/widget/CircularProgressButton$SavedState;I)I

    .line 1206
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->y:Z

    invoke-static {v1, v0}, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->a(Lcom/meizu/common/widget/CircularProgressButton$SavedState;Z)Z

    const/4 v0, 0x1

    .line 1207
    invoke-static {v1, v0}, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->b(Lcom/meizu/common/widget/CircularProgressButton$SavedState;Z)Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 2037
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 2038
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->b:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    .line 2039
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->c:Lcom/meizu/common/drawble/CircularProgressDrawable;

    const/4 p1, 0x1

    .line 2040
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->B:Z

    .line 2041
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->L:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1045
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1046
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1048
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setCompleteText(Ljava/lang/String;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->n:Ljava/lang/String;

    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0

    .line 1190
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->o:Ljava/lang/String;

    return-void
.end method

.method public setIdleText(Ljava/lang/String;)V
    .locals 0

    .line 1172
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->m:Ljava/lang/String;

    return-void
.end method

.method public setIndeterminateProgressMode(Z)V
    .locals 0

    .line 707
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->y:Z

    return-void
.end method

.method public setIndicatorBackgroundColor(I)V
    .locals 1

    .line 2096
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->s:I

    if-eq v0, p1, :cond_0

    .line 2097
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->s:I

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 619
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->U:Z

    if-eqz v0, :cond_0

    return-void

    .line 622
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1109
    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 1

    .line 1059
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->T:I

    .line 1060
    iput-boolean p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->C:Z

    .line 1061
    iget-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->U:Z

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1067
    :cond_0
    iget p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->T:I

    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->S:I

    if-lt p1, v0, :cond_2

    .line 1068
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object p2, Lcom/meizu/common/widget/CircularProgressButton$State;->a:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_1

    .line 1069
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->k()V

    goto/16 :goto_1

    .line 1070
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object p2, Lcom/meizu/common/widget/CircularProgressButton$State;->b:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_b

    .line 1071
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->l()V

    goto :goto_1

    :cond_2
    if-lez p1, :cond_6

    .line 1074
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$State;->b:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$State;->d:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 1076
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$State;->a:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, v0, :cond_b

    .line 1077
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->u()V

    if-eqz p2, :cond_4

    .line 1079
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->t()V

    goto :goto_1

    .line 1081
    :cond_4
    iget p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->T:I

    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->aa:I

    .line 1082
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->invalidate()V

    goto :goto_1

    .line 1075
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->j()V

    goto :goto_1

    :cond_6
    const/4 p2, -0x1

    if-ne p1, p2, :cond_8

    .line 1086
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object p2, Lcom/meizu/common/widget/CircularProgressButton$State;->a:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_7

    .line 1087
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->q()V

    goto :goto_1

    .line 1088
    :cond_7
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object p2, Lcom/meizu/common/widget/CircularProgressButton$State;->b:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_b

    .line 1089
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->o()V

    goto :goto_1

    :cond_8
    if-nez p1, :cond_b

    .line 1092
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object p2, Lcom/meizu/common/widget/CircularProgressButton$State;->c:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_9

    .line 1093
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->m()V

    goto :goto_1

    .line 1094
    :cond_9
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object p2, Lcom/meizu/common/widget/CircularProgressButton$State;->a:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_a

    .line 1095
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->r()V

    goto :goto_1

    .line 1096
    :cond_a
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object p2, Lcom/meizu/common/widget/CircularProgressButton$State;->d:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_b

    .line 1097
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->n()V

    :cond_b
    :goto_1
    return-void
.end method

.method public setProgressCenterIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1598
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->A:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 1599
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->B:Z

    return-void
.end method

.method public setProgressForState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1788
    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setProgressForState(IZ)V

    return-void
.end method

.method public setProgressForState(IZ)V
    .locals 2

    .line 1775
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->a:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne v0, v1, :cond_1

    .line 1776
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->T:I

    .line 1777
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->u()V

    if-eqz p2, :cond_0

    .line 1779
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->t()V

    goto :goto_0

    .line 1781
    :cond_0
    iget p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->T:I

    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->aa:I

    .line 1782
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressIndicatorColor(I)V
    .locals 0

    .line 2058
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->r:I

    const/4 p1, 0x0

    .line 2059
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->b:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    .line 2060
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->c:Lcom/meizu/common/drawble/CircularProgressDrawable;

    return-void
.end method

.method public setProgressStrokeWidth(I)V
    .locals 1

    .line 2078
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->g()V

    if-lez p1, :cond_1

    .line 2079
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->R:I

    if-eq v0, p1, :cond_1

    .line 2080
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->R:I

    .line 2081
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->b:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    if-eqz v0, :cond_0

    .line 2082
    invoke-virtual {v0, p1}, Lcom/meizu/common/drawble/CircularAnimatedDrawable;->setStrokeWidth(I)V

    .line 2084
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->c:Lcom/meizu/common/drawble/CircularProgressDrawable;

    if-eqz v0, :cond_1

    .line 2085
    invoke-virtual {v0, p1}, Lcom/meizu/common/drawble/CircularProgressDrawable;->setStrokeWidth(I)V

    :cond_1
    return-void
.end method

.method public setShowCenterIcon(Z)V
    .locals 0

    .line 1608
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->K:Z

    const/4 p1, 0x1

    .line 1609
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->B:Z

    return-void
.end method

.method public setState(Lcom/meizu/common/widget/CircularProgressButton$State;ZZ)V
    .locals 2

    .line 1644
    iget-object p3, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, p3, :cond_0

    return-void

    .line 1647
    :cond_0
    iput-boolean p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->C:Z

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 1649
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/CircularProgressButton;->a(Lcom/meizu/common/widget/CircularProgressButton$State;Z)V

    return-void

    .line 1652
    :cond_1
    iget-boolean p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->U:Z

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    .line 1655
    :cond_2
    sget-object p2, Lcom/meizu/common/widget/CircularProgressButton$8;->a:[I

    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x4

    const/4 v0, 0x3

    if-eq p1, p2, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_7

    if-eq p1, p3, :cond_3

    goto/16 :goto_0

    .line 1662
    :cond_3
    sget-object p1, Lcom/meizu/common/widget/CircularProgressButton$8;->a:[I

    iget-object p3, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-virtual {p3}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto/16 :goto_0

    .line 1670
    :cond_4
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->r()V

    goto :goto_0

    .line 1667
    :cond_5
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->n()V

    goto :goto_0

    .line 1664
    :cond_6
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->m()V

    goto :goto_0

    .line 1657
    :cond_7
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object p2, Lcom/meizu/common/widget/CircularProgressButton$State;->a:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-eq p1, p2, :cond_f

    .line 1658
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->j()V

    goto :goto_0

    .line 1685
    :cond_8
    sget-object p1, Lcom/meizu/common/widget/CircularProgressButton$8;->a:[I

    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-virtual {p2}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_a

    if-eq p1, p3, :cond_9

    goto :goto_0

    .line 1687
    :cond_9
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->o()V

    goto :goto_0

    .line 1691
    :cond_a
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/CircularProgressButton;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getCompoundPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getCompoundPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    .line 1692
    iget p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->O:I

    if-le p1, p2, :cond_b

    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->o:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 1693
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->p()V

    goto :goto_0

    .line 1695
    :cond_b
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->q()V

    goto :goto_0

    .line 1675
    :cond_c
    sget-object p1, Lcom/meizu/common/widget/CircularProgressButton$8;->a:[I

    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-virtual {p2}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_e

    if-eq p1, p3, :cond_d

    goto :goto_0

    .line 1677
    :cond_d
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->l()V

    goto :goto_0

    .line 1680
    :cond_e
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->k()V

    :cond_f
    :goto_0
    return-void
.end method

.method public setStateColorSelector(Lcom/meizu/common/widget/CircularProgressButton$State;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 3

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    .line 1851
    :cond_0
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$8;->a:[I

    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 1853
    :cond_1
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    .line 1854
    iput-object p3, p0, Lcom/meizu/common/widget/CircularProgressButton;->H:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1861
    :cond_2
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    .line 1862
    iput-object p3, p0, Lcom/meizu/common/widget/CircularProgressButton;->J:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1857
    :cond_3
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 1858
    iput-object p3, p0, Lcom/meizu/common/widget/CircularProgressButton;->I:Landroid/content/res/ColorStateList;

    :goto_0
    const/4 p2, 0x0

    .line 1867
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    .line 1868
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 1869
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    .line 1870
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    .line 1871
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    .line 1872
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->f()V

    .line 1873
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->g()V

    .line 1874
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->d()V

    .line 1875
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->e()V

    .line 1876
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p2, p1, :cond_4

    .line 1877
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setBackgroundFromState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 1879
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, p1, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Lcom/meizu/common/widget/CircularProgressButton$State;Z)V

    .line 1880
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->drawableStateChanged()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setStateText(Lcom/meizu/common/widget/CircularProgressButton$State;Ljava/lang/String;)V
    .locals 2

    .line 1998
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$8;->a:[I

    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2000
    :cond_0
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->m:Ljava/lang/String;

    goto :goto_0

    .line 2006
    :cond_1
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->o:Ljava/lang/String;

    goto :goto_0

    .line 2003
    :cond_2
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->n:Ljava/lang/String;

    .line 2011
    :goto_0
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p2, p1, :cond_3

    iget-boolean p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->U:Z

    if-nez p2, :cond_3

    .line 2012
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setTextForState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    :cond_3
    return-void
.end method

.method public setStateTextColor(Lcom/meizu/common/widget/CircularProgressButton$State;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1914
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$8;->a:[I

    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1916
    :cond_0
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->E:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1922
    :cond_1
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->G:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1919
    :cond_2
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->F:Landroid/content/res/ColorStateList;

    .line 1927
    :goto_0
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->l:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p2, p1, :cond_3

    .line 1928
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->invalidate()V

    :cond_3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->a:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v0, p1}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->setStrokeColor(I)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->b:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->g:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Button;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
