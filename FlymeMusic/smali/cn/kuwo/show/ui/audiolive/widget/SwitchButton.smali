.class public Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;
.super Landroid/view/View;

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$a;,
        Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private A:I

.field private B:F

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:Landroid/graphics/Paint;

.field private L:Landroid/graphics/Paint;

.field private M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

.field private N:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

.field private O:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

.field private P:Landroid/graphics/RectF;

.field private Q:I

.field private R:Landroid/animation/ValueAnimator;

.field private final S:Landroid/animation/ArgbEvaluator;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$a;

.field private ae:J

.field private af:Ljava/lang/Runnable;

.field private ag:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private ah:Landroid/animation/Animator$AnimatorListener;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->b(F)I

    move-result v0

    sput v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a:I

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->b(F)I

    move-result v0

    sput v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->c:I

    const/4 v1, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d:I

    const/4 v1, 0x2

    iput v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->e:I

    const/4 v1, 0x3

    iput v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->f:I

    const/4 v1, 0x4

    iput v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->g:I

    const/4 v1, 0x5

    iput v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->h:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->P:Landroid/graphics/RectF;

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->Q:I

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->S:Landroid/animation/ArgbEvaluator;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->aa:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ab:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ac:Z

    new-instance v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$1;-><init>(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->af:Ljava/lang/Runnable;

    new-instance v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;-><init>(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ag:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;-><init>(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ah:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->c:I

    const/4 v1, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d:I

    const/4 v1, 0x2

    iput v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->e:I

    const/4 v1, 0x3

    iput v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->f:I

    const/4 v1, 0x4

    iput v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->g:I

    const/4 v1, 0x5

    iput v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->h:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->P:Landroid/graphics/RectF;

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->Q:I

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->S:Landroid/animation/ArgbEvaluator;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->aa:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ab:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ac:Z

    new-instance v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$1;-><init>(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->af:Ljava/lang/Runnable;

    new-instance v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;-><init>(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ag:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;-><init>(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ah:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->e:I

    const/4 v0, 0x3

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->f:I

    const/4 v0, 0x4

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->g:I

    const/4 v0, 0x5

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->h:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->P:Landroid/graphics/RectF;

    iput p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->Q:I

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->S:Landroid/animation/ArgbEvaluator;

    iput-boolean p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->aa:Z

    iput-boolean p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ab:Z

    iput-boolean p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ac:Z

    new-instance p3, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$1;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$1;-><init>(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->af:Ljava/lang/Runnable;

    new-instance p3, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;-><init>(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ag:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p3, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;-><init>(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ah:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->c:I

    const/4 p4, 0x1

    iput p4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d:I

    const/4 p4, 0x2

    iput p4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->e:I

    const/4 p4, 0x3

    iput p4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->f:I

    const/4 p4, 0x4

    iput p4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->g:I

    const/4 p4, 0x5

    iput p4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->h:I

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->P:Landroid/graphics/RectF;

    iput p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->Q:I

    new-instance p4, Landroid/animation/ArgbEvaluator;

    invoke-direct {p4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->S:Landroid/animation/ArgbEvaluator;

    iput-boolean p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->aa:Z

    iput-boolean p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ab:Z

    iput-boolean p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ac:Z

    new-instance p3, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$1;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$1;-><init>(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->af:Ljava/lang/Runnable;

    new-instance p3, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$2;-><init>(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ag:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p3, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;-><init>(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ah:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(F)F
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/res/TypedArray;IF)F
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    :goto_0
    return p2
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->Q:I

    return p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ad:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ac:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$a;->a(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ac:Z

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lcn/kuwo/lib/R$styleable;->SwitchButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget p2, Lcn/kuwo/lib/R$styleable;->SwitchButton_sb_shadow_effect:I

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Landroid/content/res/TypedArray;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->V:Z

    sget p2, Lcn/kuwo/lib/R$styleable;->SwitchButton_sb_uncheckcircle_color:I

    const v2, -0x555556

    invoke-static {p1, p2, v2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->c(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->C:I

    sget p2, Lcn/kuwo/lib/R$styleable;->SwitchButton_sb_uncheckcircle_width:I

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->b(F)I

    move-result v3

    invoke-static {p1, p2, v3}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->D:I

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(F)F

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->E:F

    sget p2, Lcn/kuwo/lib/R$styleable;->SwitchButton_sb_uncheckcircle_radius:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(F)F

    move-result v4

    invoke-static {p1, p2, v4}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Landroid/content/res/TypedArray;IF)F

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->F:F

    invoke-static {v3}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(F)F

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->G:F

    invoke-static {v3}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(F)F

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->H:F

    sget p2, Lcn/kuwo/lib/R$styleable;->SwitchButton_sb_shadow_radius:I

    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v3}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->b(F)I

    move-result v3

    invoke-static {p1, p2, v3}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->i:I

    sget p2, Lcn/kuwo/lib/R$styleable;->SwitchButton_sb_shadow_offset:I

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->b(F)I

    move-result v2

    invoke-static {p1, p2, v2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->j:I

    sget p2, Lcn/kuwo/lib/R$styleable;->SwitchButton_sb_shadow_color:I

    const/high16 v2, 0x33000000

    invoke-static {p1, p2, v2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->c(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->k:I

    sget p2, Lcn/kuwo/lib/R$styleable;->SwitchButton_sb_uncheck_color:I

    const v2, -0x222223

    invoke-static {p1, p2, v2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->c(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->w:I

    sget p2, Lcn/kuwo/lib/R$styleable;->SwitchButton_sb_checked_color:I

    const v2, -0xae2c99

    invoke-static {p1, p2, v2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->c(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->x:I

    sget p2, Lcn/kuwo/lib/R$styleable;->SwitchButton_sb_border_width:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->b(F)I

    move-result v3

    invoke-static {p1, p2, v3}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->y:I

    sget p2, Lcn/kuwo/lib/R$styleable;->SwitchButton_sb_checkline_color:I

    const/4 v3, -0x1

    invoke-static {p1, p2, v3}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->c(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->z:I

    sget p2, Lcn/kuwo/lib/R$styleable;->SwitchButton_sb_checkline_width:I

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->b(F)I

    move-result v2

    invoke-static {p1, p2, v2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->A:I

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(F)F

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->B:F

    sget p2, Lcn/kuwo/lib/R$styleable;->SwitchButton_sb_button_color:I

    invoke-static {p1, p2, v3}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->c(Landroid/content/res/TypedArray;II)I

    move-result p2

    sget v2, Lcn/kuwo/lib/R$styleable;->SwitchButton_sb_effect_duration:I

    const/16 v4, 0x12c

    invoke-static {p1, v2, v4}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    sget v4, Lcn/kuwo/lib/R$styleable;->SwitchButton_sb_checked:I

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Landroid/content/res/TypedArray;IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->T:Z

    sget v4, Lcn/kuwo/lib/R$styleable;->SwitchButton_sb_show_indicator:I

    invoke-static {p1, v4, v1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Landroid/content/res/TypedArray;IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->W:Z

    sget v4, Lcn/kuwo/lib/R$styleable;->SwitchButton_sb_background:I

    invoke-static {p1, v4, v3}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->c(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->v:I

    sget v3, Lcn/kuwo/lib/R$styleable;->SwitchButton_sb_enable_effect:I

    invoke-static {p1, v3, v1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Landroid/content/res/TypedArray;IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->U:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->V:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->K:Landroid/graphics/Paint;

    iget p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->i:I

    int-to-float p2, p2

    const/4 v3, 0x0

    iget v4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->j:I

    int-to-float v4, v4

    iget v6, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->k:I

    invoke-virtual {p1, p2, v3, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    new-instance p1, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    invoke-direct {p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    new-instance p1, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    invoke-direct {p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->N:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    new-instance p1, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    invoke-direct {p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->O:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->R:Landroid/animation/ValueAnimator;

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->R:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ag:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->R:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ah:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v5, v5, v5, v5}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->setPadding(IIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_3

    invoke-virtual {p0, v1, v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->m:F

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->m:F

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V
    .locals 12

    move-object v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v10, 0x1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->P:Landroid/graphics/RectF;

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual {v1, p2, p3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->P:Landroid/graphics/RectF;

    const/4 v6, 0x1

    move-object v2, p1

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->P:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->P:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p6, p6, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ac:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ab:Z

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->T:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->T:Z

    if-eqz p2, :cond_7

    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a()V

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->T:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->T:Z

    :cond_2
    iget-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->U:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x5

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->Q:I

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->N:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->O:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->setUncheckViewState(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->O:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->setCheckedViewState(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;)V

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->T:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->T:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->setCheckedViewState(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->setUncheckViewState(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;)V

    :goto_3
    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->postInvalidate()V

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    :goto_4
    return-void

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should NOT switch the state in method: [onCheckedChanged]!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/content/res/TypedArray;IZ)Z
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    :goto_0
    return p2
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->T:Z

    return p1
.end method

.method private static b(F)I
    .locals 0

    invoke-static {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static b(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    iget v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->C:I

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->D:I

    int-to-float v3, v0

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->r:F

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->E:F

    sub-float v4, v0, v1

    iget v5, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->u:F

    iget v6, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->F:F

    iget-object v7, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->e()V

    return-void
.end method

.method private b()Z
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->Q:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method static synthetic c(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->Q:I

    return p0
.end method

.method private c()Z
    .locals 3

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->Q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    return-object p0
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->Q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->N:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    return-object p0
.end method

.method private e()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->aa:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->Q:I

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->N:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->O:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->O:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->x:I

    iput v1, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->b:I

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->O:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->J:F

    iput v1, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a:F

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->O:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->x:I

    iput v1, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->c:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->O:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->w:I

    iput v1, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->b:I

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->O:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->I:F

    iput v1, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a:F

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->O:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->l:F

    iput v1, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->d:F

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->O:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    return-object p0
.end method

.method private f()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->Q:I

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->N:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->O:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->setCheckedViewState(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->O:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->setUncheckViewState(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;)V

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Landroid/animation/ArgbEvaluator;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->S:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->Q:I

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->N:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->O:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->setCheckedViewState(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->O:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->setUncheckViewState(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;)V

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)F
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->I:F

    return p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)F
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->J:F

    return p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->w:I

    return p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->x:I

    return p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)F
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->l:F

    return p0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->z:I

    return p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a()V

    return-void
.end method

.method static synthetic o(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->T:Z

    return p0
.end method

.method private setCheckedViewState(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;)V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->l:F

    iput v0, p1, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->d:F

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->x:I

    iput v0, p1, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->b:I

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->z:I

    iput v0, p1, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->c:I

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->J:F

    iput v0, p1, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a:F

    return-void
.end method

.method private setUncheckViewState(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p1, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->d:F

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->w:I

    iput v0, p1, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->b:I

    const/4 v0, 0x0

    iput v0, p1, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->c:I

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->I:F

    iput v0, p1, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a:F

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget v3, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->c:I

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->A:I

    int-to-float v4, v0

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->p:F

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->l:F

    add-float v2, v0, v1

    iget v5, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->G:F

    sub-float v5, v2, v5

    iget v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->u:F

    iget v6, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->B:F

    sub-float v7, v2, v6

    add-float/2addr v0, v1

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->H:F

    sub-float/2addr v0, v1

    add-float v8, v2, v6

    iget-object v9, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    move v6, v7

    move v7, v0

    invoke-virtual/range {v1 .. v9}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Landroid/graphics/Canvas;IFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;IFFFFFLandroid/graphics/Paint;)V
    .locals 6

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p8, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v0, p1

    move v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p7, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(ZZ)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->T:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->p:F

    iget v5, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->q:F

    iget v6, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->r:F

    iget v7, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->s:F

    iget v8, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->l:F

    iget-object v9, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->p:F

    iget v5, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->q:F

    iget v6, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->r:F

    iget v7, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->s:F

    iget v8, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->l:F

    iget-object v9, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    invoke-direct/range {v2 .. v9}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->W:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->b(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget v0, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget v2, v2, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    iget v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v0, v3

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->p:F

    add-float v6, v1, v0

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->q:F

    add-float v7, v1, v0

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->r:F

    sub-float v8, v1, v0

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->s:F

    sub-float v9, v1, v0

    iget v10, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->l:F

    iget-object v11, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v6, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->p:F

    iget v7, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->q:F

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->l:F

    mul-float v1, v0, v3

    add-float v8, v6, v1

    mul-float v0, v0, v3

    add-float v9, v7, v0

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v11, 0x43340000    # 180.0f

    iget-object v12, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    invoke-direct/range {v4 .. v12}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->p:F

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->l:F

    iget v6, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->q:F

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget v7, v2, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a:F

    iget v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->q:F

    add-float v5, v1, v0

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->l:F

    mul-float v0, v0, v3

    add-float v8, v0, v2

    iget-object v9, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->L:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->W:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget v0, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a:F

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->u:F

    invoke-direct {p0, p1, v0, v1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    sget p1, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a:I

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    sget p2, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->b:I

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->i:I

    iget p4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->j:I

    add-int/2addr p3, p4

    iget p4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->y:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    sub-float/2addr p2, p3

    sub-float p4, p2, p3

    iput p4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->n:F

    int-to-float p1, p1

    sub-float/2addr p1, p3

    sub-float v0, p1, p3

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->o:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p4, p4, v0

    iput p4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->l:F

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->y:I

    int-to-float v1, v1

    sub-float v1, p4, v1

    iput v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->m:F

    iput p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->p:F

    iput p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->q:F

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->r:F

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->s:F

    add-float v1, p3, p1

    mul-float v1, v1, v0

    iput v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->t:F

    add-float/2addr p2, p3

    mul-float p2, p2, v0

    iput p2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->u:F

    add-float/2addr p3, p4

    iput p3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->I:F

    sub-float/2addr p1, p4

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->J:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->setCheckedViewState(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->setUncheckViewState(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ab:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->postInvalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-boolean v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->aa:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->c()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->f()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->I:F

    iget v3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->J:F

    sub-float/2addr v3, v2

    mul-float p1, p1, v3

    add-float/2addr p1, v2

    iput p1, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a:F

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->I:F

    iget v3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->J:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->a:F

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->M:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->S:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->b:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->postInvalidate()V

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->aa:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ae:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x12c

    cmp-long v0, v5, v7

    if-gtz v0, :cond_6

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->toggle()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-ne v2, p1, :cond_8

    goto/16 :goto_0

    :cond_8
    iput-boolean v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->T:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->g()V

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_0

    :cond_a
    iput-boolean v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->aa:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ae:J

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->af:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, p1, v2, v3}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_1
    return v1
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->postInvalidate()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->U:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(ZZ)V

    :goto_0
    return-void
.end method

.method public setEnableEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->U:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->ad:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$a;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setShadowEffect(Z)V
    .locals 4

    iget-boolean v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->V:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->V:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->K:Landroid/graphics/Paint;

    iget v1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->j:I

    int-to-float v2, v2

    iget v3, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->k:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->K:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Z)V

    return-void
.end method
