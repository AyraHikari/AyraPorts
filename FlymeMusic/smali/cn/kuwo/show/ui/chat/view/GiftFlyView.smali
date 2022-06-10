.class public Lcn/kuwo/show/ui/chat/view/GiftFlyView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcn/kuwo/show/ui/chat/gift/h;


# static fields
.field private static final a:Ljava/lang/String; = "GiftFlyView"

.field private static final b:J = 0x2710L

.field private static final c:J = 0x1f4L

.field private static final d:J = 0x12cL

.field private static final e:J = 0xbb8L

.field private static final f:J = 0x7d0L

.field private static final g:I = 0x3c


# instance fields
.field private A:I

.field private B:Landroid/view/View$OnClickListener;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private h:Landroid/content/Context;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Landroid/animation/ObjectAnimator;

.field private r:I

.field private s:Lcn/kuwo/show/ui/chat/gift/g$a;

.field private t:Lcn/kuwo/show/ui/chat/gift/i;

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Landroid/animation/AnimatorSet;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->v:F

    new-instance v0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView$1;-><init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->B:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView$6;-><init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->C:Ljava/lang/Runnable;

    new-instance v0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$7;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView$7;-><init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->D:Ljava/lang/Runnable;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->h:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->v:F

    new-instance p2, Lcn/kuwo/show/ui/chat/view/GiftFlyView$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView$1;-><init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->B:Landroid/view/View$OnClickListener;

    new-instance p2, Lcn/kuwo/show/ui/chat/view/GiftFlyView$6;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView$6;-><init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->C:Ljava/lang/Runnable;

    new-instance p2, Lcn/kuwo/show/ui/chat/view/GiftFlyView$7;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView$7;-><init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->D:Ljava/lang/Runnable;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->h:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->v:F

    new-instance p2, Lcn/kuwo/show/ui/chat/view/GiftFlyView$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView$1;-><init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->B:Landroid/view/View$OnClickListener;

    new-instance p2, Lcn/kuwo/show/ui/chat/view/GiftFlyView$6;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView$6;-><init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->C:Ljava/lang/Runnable;

    new-instance p2, Lcn/kuwo/show/ui/chat/view/GiftFlyView$7;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView$7;-><init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->D:Ljava/lang/Runnable;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->h:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private a(ILcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/show/base/a/t;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x22

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private a(Lcn/kuwo/show/ui/chat/gift/i;Landroid/widget/TextView;)V
    .locals 6

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u795e\u79d8\u4eba"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/i;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/i;->d()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lcn/kuwo/show/mod/q/ah;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "\u793c\u7269"

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u9001\u7ed9"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u4e2a"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->a(Landroid/text/SpannableStringBuilder;II)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-direct {p0, p1, v0, v1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->a(Landroid/text/SpannableStringBuilder;II)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcn/kuwo/show/ui/chat/gift/i;Z)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    iget v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->r:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v4, 0x1

    aput v1, v2, v4

    const-string v1, "TranslationX"

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const-string v5, "alpha"

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v5, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->i:Landroid/view/View;

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    invoke-static {v5, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;-><init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;Lcn/kuwo/show/ui/chat/gift/i;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->f()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/view/GiftFlyView;Lcn/kuwo/show/ui/chat/gift/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->b(Lcn/kuwo/show/ui/chat/gift/i;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Lcn/kuwo/show/ui/chat/gift/i;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->t:Lcn/kuwo/show/ui/chat/gift/i;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->c(Lcn/kuwo/show/ui/chat/gift/i;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->d(Lcn/kuwo/show/ui/chat/gift/i;)V

    iget p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->v:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->r:I

    const/high16 v0, 0x42d60000    # 107.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->v:F

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->k:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->k:Landroid/view/View;

    iget v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->v:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->g()V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->r:I

    return p0
.end method

.method private c(Lcn/kuwo/show/ui/chat/gift/i;)V
    .locals 2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/i;->d()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->a(ILcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->l:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->a(Lcn/kuwo/show/ui/chat/gift/i;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->h()V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->i:Landroid/view/View;

    return-object p0
.end method

.method private d(Lcn/kuwo/show/ui/chat/gift/i;)V
    .locals 2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/i;->d()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->a(ILcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->m:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->a(Lcn/kuwo/show/ui/chat/gift/i;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->u:F

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->j:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->gift_fly_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->gift_fly_root_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->i:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->j:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->l:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->gift_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$id;->content_view_second:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->k:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content_second:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->m:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->gift_icon_second:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->iv_headline_star:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->z:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->setClickable(Z)V

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->i:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->r:I

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->x:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->d()V

    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method private f()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeRoom: mCurrentFlyItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->t:Lcn/kuwo/show/ui/chat/gift/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GiftFlyView"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->t:Lcn/kuwo/show/ui/chat/gift/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bb;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->t:Lcn/kuwo/show/ui/chat/gift/i;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/chat/gift/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->t:Lcn/kuwo/show/ui/chat/gift/i;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/chat/gift/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\u5df2\u7ecf\u5728\u5f53\u524d\u76f4\u64ad\u95f4"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->t:Lcn/kuwo/show/ui/chat/gift/i;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->s:Lcn/kuwo/show/ui/chat/gift/g$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcn/kuwo/show/ui/chat/gift/g$a;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const-string v0, "parse rid error"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    iget v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->u:F

    iget v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->v:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iget v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->x:F

    add-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->w:F

    goto :goto_1

    :cond_0
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    iget v2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->x:F

    neg-float v3, v2

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    add-float/2addr v0, v2

    goto :goto_0

    :cond_1
    iput v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->w:F

    :goto_1
    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->j()V

    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Lcn/kuwo/show/ui/chat/gift/g$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->s:Lcn/kuwo/show/ui/chat/gift/g$a;

    return-object p0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->u:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)F
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->v:F

    return p0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->i:Landroid/view/View;

    iget v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->i:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    const-string v1, "TranslationX"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->r:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcn/kuwo/show/ui/chat/view/GiftFlyView$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView$5;-><init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->k:Landroid/view/View;

    return-object p0
.end method

.method private j()V
    .locals 4

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    iget v2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->u:F

    neg-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    const-string v1, "TranslationX"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    iget v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->u:F

    iget v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->v:F

    add-float/2addr v1, v0

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcn/kuwo/show/ui/chat/view/GiftFlyView$9;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView$9;-><init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcn/kuwo/show/ui/chat/view/GiftFlyView$10;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView$10;-><init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private k()V
    .locals 4

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->v:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    const-string v1, "TranslationX"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    iget v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->v:F

    iget v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->u:F

    add-float/2addr v1, v0

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcn/kuwo/show/ui/chat/view/GiftFlyView$11;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView$11;-><init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static synthetic k(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->i()V

    return-void
.end method

.method static synthetic l(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)F
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->w:F

    return p0
.end method

.method private l()V
    .locals 4

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->q:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->v:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->u:F

    neg-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->q:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->q:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->q:Landroid/animation/ObjectAnimator;

    const-string v1, "TranslationX"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->q:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->q:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcn/kuwo/show/ui/chat/view/GiftFlyView$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView$2;-><init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->q:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcn/kuwo/show/ui/chat/view/GiftFlyView$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView$3;-><init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static synthetic m(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->l()V

    return-void
.end method

.method static synthetic o(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->D:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic p(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->q:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic q(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "GiftFlyView"

    const-string v1, "end:"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->a(Lcn/kuwo/show/ui/chat/gift/i;Z)V

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/gift/g$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->s:Lcn/kuwo/show/ui/chat/gift/g$a;

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/gift/i;)V
    .locals 2

    const-string v0, "GiftFlyView"

    const-string v1, "start:"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->a(Lcn/kuwo/show/ui/chat/gift/i;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->b(Lcn/kuwo/show/ui/chat/gift/i;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->i()V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->y:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "GiftFlyView"

    const-string v1, "cancel:"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "GiftFlyView"

    const-string v1, "release:"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    return-void
.end method

.method protected d()V
    .locals 7

    iget v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->A:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcn/kuwo/show/base/utils/j;->f:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->A:I

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->y:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->y:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->z:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->A:I

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->y:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0x2bc

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->y:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0x320

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->y:Landroid/animation/AnimatorSet;

    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcn/kuwo/show/ui/chat/view/GiftFlyView$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView$4;-><init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->e()V

    return-void
.end method
