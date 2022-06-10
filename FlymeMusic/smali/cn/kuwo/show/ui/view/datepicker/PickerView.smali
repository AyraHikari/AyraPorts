.class public Lcn/kuwo/show/ui/view/datepicker/PickerView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/datepicker/PickerView$a;,
        Lcn/kuwo/show/ui/view/datepicker/PickerView$b;,
        Lcn/kuwo/show/ui/view/datepicker/PickerView$c;
    }
.end annotation


# static fields
.field private static final x:F = 10.0f

.field private static final y:I = 0x78

.field private static final z:I = 0x87


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Lcn/kuwo/show/ui/view/datepicker/PickerView$a;

.field private s:Landroid/animation/ObjectAnimator;

.field private t:Z

.field private u:Ljava/util/Timer;

.field private v:Ljava/util/TimerTask;

.field private w:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->p:Z

    iput-boolean p2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->q:Z

    iput-boolean p2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->t:Z

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->u:Ljava/util/Timer;

    new-instance p2, Lcn/kuwo/show/ui/view/datepicker/PickerView$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcn/kuwo/show/ui/view/datepicker/PickerView$b;-><init>(Lcn/kuwo/show/ui/view/datepicker/PickerView;Lcn/kuwo/show/ui/view/datepicker/PickerView$1;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->w:Landroid/os/Handler;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->c()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IFLjava/lang/String;)V
    .locals 5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->g:F

    div-float v1, p3, v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->h:F

    iget v3, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->i:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x43070000    # 135.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x78

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->f:F

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iget v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->e:F

    add-float/2addr v0, p3

    sub-float/2addr v0, p2

    iget-object p2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v1, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/datepicker/PickerView;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->g()V

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->a:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$color;->date_picker_text_light:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->c:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->a:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$color;->date_picker_text_dark:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->d:I

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->v:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->v:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->u:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->l:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->l:F

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->v:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->d()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->r:Lcn/kuwo/show/ui/view/datepicker/PickerView$a;

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->r:Lcn/kuwo/show/ui/view/datepicker/PickerView$a;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    iget v2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcn/kuwo/show/ui/view/datepicker/PickerView$a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->l:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_1
    add-float/2addr v0, v2

    :goto_0
    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->l:F

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->s:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleX"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    const-string v3, "scaleY"

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->s:Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->r:Lcn/kuwo/show/ui/view/datepicker/PickerView$a;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->s:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->d()V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->u:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->u:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->p:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->c:I

    iget v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->l:F

    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    iget v3, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->a(Landroid/graphics/Canvas;IFLjava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    if-gt v1, v2, :cond_1

    iget v3, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->d:I

    iget v4, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->l:F

    int-to-float v5, v1

    iget v6, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->j:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    sub-int/2addr v2, v1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v3, v4, v2}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->a(Landroid/graphics/Canvas;IFLjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    :goto_1
    sub-int v3, v1, v2

    if-ge v0, v3, :cond_2

    iget v3, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->d:I

    iget v4, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->l:F

    int-to-float v5, v0

    iget v6, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->j:F

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    iget-object v4, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    iget v6, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    add-int/2addr v6, v0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, p1, v3, v5, v4}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->a(Landroid/graphics/Canvas;IFLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->e:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float v0, p1, p2

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->f:F

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p1, v0

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->g:F

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr p1, v0

    const v0, 0x400ccccd    # 2.2f

    div-float v0, p1, v0

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->h:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->i:F

    const p1, 0x40333333    # 2.8f

    mul-float v0, v0, p1

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->j:F

    div-float/2addr v0, p2

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->k:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->l:F

    iget v2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->m:F

    sub-float v2, p1, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->l:F

    iget v2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->k:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->q:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sub-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->e()V

    :goto_0
    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->l:F

    iget v2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->j:F

    sub-float/2addr v0, v2

    :goto_1
    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->l:F

    goto :goto_3

    :cond_3
    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->q:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->f()V

    :goto_2
    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->l:F

    iget v2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->j:F

    add-float/2addr v0, v2

    goto :goto_1

    :cond_6
    :goto_3
    iput p1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->m:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->invalidate()V

    goto :goto_4

    :cond_7
    iget p1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->l:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p1, v2, v4

    if-gez p1, :cond_8

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->l:F

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->d()V

    new-instance v3, Lcn/kuwo/show/ui/view/datepicker/PickerView$c;

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->w:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcn/kuwo/show/ui/view/datepicker/PickerView$c;-><init>(Landroid/os/Handler;Lcn/kuwo/show/ui/view/datepicker/PickerView$1;)V

    iput-object v3, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->v:Ljava/util/TimerTask;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->u:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xa

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->d()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->m:F

    :goto_4
    return v1
.end method

.method public setCanScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->p:Z

    return-void
.end method

.method public setCanScrollLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->q:Z

    return-void
.end method

.method public setCanShowAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->t:Z

    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnSelectListener(Lcn/kuwo/show/ui/view/datepicker/PickerView$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->r:Lcn/kuwo/show/ui/view/datepicker/PickerView$a;

    return-void
.end method

.method public setSelected(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    iget-boolean p1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_1

    :goto_0
    neg-int v1, p1

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->f()V

    iget v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->e()V

    iget v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/view/datepicker/PickerView;->o:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->invalidate()V

    :goto_2
    return-void
.end method
