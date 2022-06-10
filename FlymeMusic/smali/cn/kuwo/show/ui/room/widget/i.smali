.class public Lcn/kuwo/show/ui/room/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/widget/i$a;,
        Lcn/kuwo/show/ui/room/widget/i$b;,
        Lcn/kuwo/show/ui/room/widget/i$c;,
        Lcn/kuwo/show/ui/room/widget/i$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x1f4

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field private static final g:I = -0x1


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private final h:I

.field private i:Lcn/kuwo/show/ui/room/widget/i$c;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/room/widget/i$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/widget/i;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/widget/i;->n:Z

    const/4 v2, -0x1

    iput v2, p0, Lcn/kuwo/show/ui/room/widget/i;->p:I

    iput v2, p0, Lcn/kuwo/show/ui/room/widget/i;->q:I

    const/4 v3, 0x3

    iput v3, p0, Lcn/kuwo/show/ui/room/widget/i;->r:I

    const/4 v3, 0x0

    iput v3, p0, Lcn/kuwo/show/ui/room/widget/i;->y:F

    iput v3, p0, Lcn/kuwo/show/ui/room/widget/i;->z:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcn/kuwo/show/ui/room/widget/i;->A:F

    iput v3, p0, Lcn/kuwo/show/ui/room/widget/i;->B:F

    iput v3, p0, Lcn/kuwo/show/ui/room/widget/i;->C:F

    iput v3, p0, Lcn/kuwo/show/ui/room/widget/i;->D:F

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/i$a;->a(Lcn/kuwo/show/ui/room/widget/i$a;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v3

    iput v3, p0, Lcn/kuwo/show/ui/room/widget/i;->C:F

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v3

    iput v3, p0, Lcn/kuwo/show/ui/room/widget/i;->D:F

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/i$a;->b(Lcn/kuwo/show/ui/room/widget/i$a;)Lcn/kuwo/show/ui/room/widget/i$c;

    move-result-object v3

    iput-object v3, p0, Lcn/kuwo/show/ui/room/widget/i;->i:Lcn/kuwo/show/ui/room/widget/i$c;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/i$a;->c(Lcn/kuwo/show/ui/room/widget/i$a;)I

    move-result v3

    if-eq v3, v2, :cond_0

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/i$a;->c(Lcn/kuwo/show/ui/room/widget/i$a;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/i$a;->d(Lcn/kuwo/show/ui/room/widget/i$a;)I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/i$a;->d(Lcn/kuwo/show/ui/room/widget/i$a;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/i$a;->e(Lcn/kuwo/show/ui/room/widget/i$a;)I

    move-result v3

    if-eq v3, v2, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/i$a;->e(Lcn/kuwo/show/ui/room/widget/i$a;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/kuwo/show/ui/room/widget/i;->k:Landroid/view/View;

    :cond_2
    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/i$a;->f(Lcn/kuwo/show/ui/room/widget/i$a;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/i$a;->f(Lcn/kuwo/show/ui/room/widget/i$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/show/ui/room/widget/i;->l:Landroid/view/View;

    :cond_3
    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/i$a;->g(Lcn/kuwo/show/ui/room/widget/i$a;)I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/ui/room/widget/i;->o:I

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/i$a;->h(Lcn/kuwo/show/ui/room/widget/i$a;)F

    move-result v2

    iput v2, p0, Lcn/kuwo/show/ui/room/widget/i;->s:F

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/i$a;->i(Lcn/kuwo/show/ui/room/widget/i$a;)F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/i;->t:F

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/i;->k:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/i;->l:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/widget/i;->n:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/room/widget/i$a;Lcn/kuwo/show/ui/room/widget/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/i;-><init>(Lcn/kuwo/show/ui/room/widget/i$a;)V

    return-void
.end method

.method private a(F)F
    .locals 5

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->s:F

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    iget v3, p0, Lcn/kuwo/show/ui/room/widget/i;->A:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_0

    mul-float v0, v0, p1

    mul-float v0, v0, v1

    div-float p1, v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->t:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private a(Landroid/util/Property;IF)Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-boolean p3, p0, Lcn/kuwo/show/ui/room/widget/i;->n:Z

    if-eqz p3, :cond_0

    new-instance p3, Lcn/kuwo/show/ui/room/widget/i$3;

    invoke-direct {p3, p0, p2}, Lcn/kuwo/show/ui/room/widget/i$3;-><init>(Lcn/kuwo/show/ui/room/widget/i;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/widget/i;->b(F)F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i;->v:F

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/i;->a(F)F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/i;->u:F

    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/i;->e(I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/i;->b(Z)V

    return-void
.end method

.method private b(F)F
    .locals 5

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->s:F

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    iget v3, p0, Lcn/kuwo/show/ui/room/widget/i;->B:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_0

    mul-float v0, v0, p1

    mul-float v0, v0, v1

    div-float p1, v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->t:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/i;->l()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->s:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->B:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lcn/kuwo/show/ui/room/widget/i;->v:F

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/i;->j()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcn/kuwo/show/ui/room/widget/i;->v:F

    sub-float v3, v0, v3

    :cond_0
    iput v3, p0, Lcn/kuwo/show/ui/room/widget/i;->B:F

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->v:F

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/widget/i;->b(F)F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i;->v:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/widget/i;->b(F)F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i;->x:F

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/i;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->s:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->A:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcn/kuwo/show/ui/room/widget/i;->u:F

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/i;->i()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/kuwo/show/ui/room/widget/i;->u:F

    sub-float v2, v0, v1

    :cond_3
    iput v2, p0, Lcn/kuwo/show/ui/room/widget/i;->A:F

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->u:F

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/widget/i;->a(F)F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i;->u:F

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/i;->a(F)F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/i;->w:F

    :cond_5
    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i;->y:F

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i;->z:F

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/i;->o()V

    :cond_0
    return-void
.end method

.method private c(F)Z
    .locals 1

    const/high16 v0, -0x3c790000    # -270.0f

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    const/high16 v0, -0x3c4c0000    # -360.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_2

    :cond_0
    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    :cond_1
    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_3

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(I)Z
    .locals 0

    invoke-static {p0}, Lcn/kuwo/show/ui/room/widget/i;->f(I)Z

    move-result p0

    return p0
.end method

.method private d(F)F
    .locals 3

    const/high16 v0, -0x3c790000    # -270.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, -0x3c4c0000    # -360.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 p1, -0x3ccc0000    # -180.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_3
    const/high16 p1, 0x43b40000    # 360.0f

    :goto_0
    return p1
.end method

.method private d(I)V
    .locals 3

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->p:I

    iget v1, p0, Lcn/kuwo/show/ui/room/widget/i;->q:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/i;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/i;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcn/kuwo/show/ui/room/widget/i;->q:I

    return-void
.end method

.method private e(I)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget v2, p0, Lcn/kuwo/show/ui/room/widget/i;->z:F

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/room/widget/i;->c(F)Z

    move-result v2

    iget v3, p0, Lcn/kuwo/show/ui/room/widget/i;->y:F

    invoke-direct {p0, v3}, Lcn/kuwo/show/ui/room/widget/i;->c(F)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    iget v2, p0, Lcn/kuwo/show/ui/room/widget/i;->y:F

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/room/widget/i;->c(F)Z

    move-result v2

    iget v3, p0, Lcn/kuwo/show/ui/room/widget/i;->z:F

    invoke-direct {p0, v3}, Lcn/kuwo/show/ui/room/widget/i;->c(F)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez p1, :cond_e

    iget p1, p0, Lcn/kuwo/show/ui/room/widget/i;->y:F

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    cmpl-float v4, p1, v3

    if-lez v4, :cond_4

    cmpg-float v4, p1, v2

    if-gez v4, :cond_4

    iget v4, p0, Lcn/kuwo/show/ui/room/widget/i;->z:F

    cmpl-float v5, v4, v3

    if-lez v5, :cond_4

    cmpg-float v4, v4, v2

    if-ltz v4, :cond_c

    :cond_4
    const/high16 v4, -0x3c4c0000    # -360.0f

    const/high16 v5, -0x3c790000    # -270.0f

    cmpl-float v6, p1, v3

    if-lez v6, :cond_5

    cmpg-float v6, p1, v2

    if-gez v6, :cond_5

    iget v6, p0, Lcn/kuwo/show/ui/room/widget/i;->z:F

    cmpl-float v7, v6, v4

    if-lez v7, :cond_5

    cmpg-float v6, v6, v5

    if-ltz v6, :cond_c

    :cond_5
    cmpl-float v4, p1, v4

    if-lez v4, :cond_6

    cmpg-float v4, p1, v5

    if-gez v4, :cond_6

    iget v4, p0, Lcn/kuwo/show/ui/room/widget/i;->z:F

    cmpl-float v6, v4, v3

    if-lez v6, :cond_6

    cmpg-float v4, v4, v2

    if-ltz v4, :cond_c

    :cond_6
    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v6, 0x43870000    # 270.0f

    cmpl-float v7, p1, v3

    if-lez v7, :cond_7

    cmpg-float v7, p1, v2

    if-gez v7, :cond_7

    iget v7, p0, Lcn/kuwo/show/ui/room/widget/i;->z:F

    cmpl-float v8, v7, v6

    if-lez v8, :cond_7

    cmpg-float v7, v7, v4

    if-ltz v7, :cond_c

    :cond_7
    cmpl-float v7, p1, v6

    if-lez v7, :cond_8

    cmpg-float v4, p1, v4

    if-gez v4, :cond_8

    iget v4, p0, Lcn/kuwo/show/ui/room/widget/i;->z:F

    cmpl-float v7, v4, v3

    if-lez v7, :cond_8

    cmpg-float v4, v4, v2

    if-ltz v4, :cond_c

    :cond_8
    cmpl-float v4, p1, v2

    if-lez v4, :cond_9

    cmpg-float v4, p1, v6

    if-gez v4, :cond_9

    iget v4, p0, Lcn/kuwo/show/ui/room/widget/i;->z:F

    cmpl-float v7, v4, v5

    if-lez v7, :cond_9

    cmpg-float v4, v4, v3

    if-ltz v4, :cond_c

    :cond_9
    cmpl-float v4, p1, v5

    if-lez v4, :cond_a

    cmpg-float v4, p1, v3

    if-gez v4, :cond_a

    iget v4, p0, Lcn/kuwo/show/ui/room/widget/i;->z:F

    cmpl-float v7, v4, v2

    if-lez v7, :cond_a

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_c

    :cond_a
    cmpl-float v4, p1, v2

    if-lez v4, :cond_b

    cmpg-float v4, p1, v6

    if-gez v4, :cond_b

    iget v4, p0, Lcn/kuwo/show/ui/room/widget/i;->z:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_b

    cmpg-float v2, v4, v6

    if-ltz v2, :cond_c

    :cond_b
    cmpl-float v2, p1, v5

    if-lez v2, :cond_d

    cmpg-float p1, p1, v3

    if-gez p1, :cond_d

    iget p1, p0, Lcn/kuwo/show/ui/room/widget/i;->z:F

    cmpl-float v2, p1, v5

    if-lez v2, :cond_d

    cmpg-float p1, p1, v3

    if-gez p1, :cond_d

    :cond_c
    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_2
    const/4 p1, 0x3

    const/4 v3, 0x4

    if-eqz v2, :cond_f

    iget v4, p0, Lcn/kuwo/show/ui/room/widget/i;->r:I

    if-eq v4, v3, :cond_11

    :cond_f
    if-nez v2, :cond_10

    iget v4, p0, Lcn/kuwo/show/ui/room/widget/i;->r:I

    if-ne v4, p1, :cond_10

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_3
    if-eqz v0, :cond_15

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/i;->k:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v2, :cond_12

    const/4 v5, 0x0

    goto :goto_4

    :cond_12
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/i;->l:Landroid/view/View;

    if-eqz v2, :cond_13

    const/16 v1, 0x8

    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_14

    goto :goto_5

    :cond_14
    const/4 p1, 0x4

    :goto_5
    iput p1, p0, Lcn/kuwo/show/ui/room/widget/i;->r:I

    :cond_15
    return-void
.end method

.method private static f(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private i()I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/i;->k()V

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->p:I

    return v0
.end method

.method private j()I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/i;->k()V

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->q:I

    return v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i;->p:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i;->q:I

    return-void
.end method

.method private l()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private m()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()V
    .locals 4

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/i;->l()Z

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v0

    iget v2, p0, Lcn/kuwo/show/ui/room/widget/i;->v:F

    iget v3, p0, Lcn/kuwo/show/ui/room/widget/i;->x:F

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    rem-float/2addr v0, v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationX(F)V

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i;->y:F

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->x:F

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i;->v:F

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/i;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->y:F

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/widget/i;->c(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v0

    iget v2, p0, Lcn/kuwo/show/ui/room/widget/i;->w:F

    iget v3, p0, Lcn/kuwo/show/ui/room/widget/i;->u:F

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v0

    iget v2, p0, Lcn/kuwo/show/ui/room/widget/i;->w:F

    iget v3, p0, Lcn/kuwo/show/ui/room/widget/i;->u:F

    sub-float/2addr v2, v3

    sub-float/2addr v0, v2

    :goto_0
    rem-float/2addr v0, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i;->z:F

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->w:F

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i;->u:F

    :cond_2
    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/i;->i:Lcn/kuwo/show/ui/room/widget/i$c;

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/kuwo/show/ui/room/widget/i;->y:F

    iget v2, p0, Lcn/kuwo/show/ui/room/widget/i;->z:F

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/ui/room/widget/i$c;->a(FF)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 8

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/i;->m()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v6, v4, [F

    iget-object v7, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    move-result v7

    invoke-direct {p0, v7}, Lcn/kuwo/show/ui/room/widget/i;->d(F)F

    move-result v7

    aput v7, v6, v3

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/i;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    new-array v4, v4, [F

    iget-object v6, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v6

    invoke-direct {p0, v6}, Lcn/kuwo/show/ui/room/widget/i;->d(F)F

    move-result v6

    aput v6, v4, v3

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, Lcn/kuwo/show/ui/room/widget/i$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/widget/i$4;-><init>(Lcn/kuwo/show/ui/room/widget/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i;->A:F

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/i;->B:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    iget v1, p0, Lcn/kuwo/show/ui/room/widget/i;->C:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    iget v1, p0, Lcn/kuwo/show/ui/room/widget/i;->D:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/widget/i;->k:Landroid/view/View;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/widget/i;->l:Landroid/view/View;

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/i;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/i;->o:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot specify given value as rotation direction!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IF)V
    .locals 1

    const/16 v0, 0x1f4

    invoke-virtual {p0, p1, p2, v0}, Lcn/kuwo/show/ui/room/widget/i;->a(IFI)V

    return-void
.end method

.method public a(IFI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/kuwo/show/ui/room/widget/i;->a(IFILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(IFILandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p3, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    invoke-direct {p0, v1, p1, p2}, Lcn/kuwo/show/ui/room/widget/i;->a(Landroid/util/Property;IF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-nez p1, :cond_3

    :cond_2
    sget-object v1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    invoke-direct {p0, v1, p1, p2}, Lcn/kuwo/show/ui/room/widget/i;->a(Landroid/util/Property;IF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    new-instance p1, Lcn/kuwo/show/ui/room/widget/i$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/room/widget/i$2;-><init>(Lcn/kuwo/show/ui/room/widget/i;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/i;->m:Z

    return-void
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/i;->k()V

    :cond_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/i;->d(I)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/i;->A:F

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/i;->B:F

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/widget/i;->m:Z

    return v0
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v4, v2, [F

    const/high16 v6, -0x3ee00000    # -10.0f

    aput v6, v4, v5

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v4, Landroid/view/animation/CycleInterpolator;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-direct {v4, v6}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcn/kuwo/show/ui/room/widget/i$1;

    invoke-direct {v4, p0}, Lcn/kuwo/show/ui/room/widget/i$1;-><init>(Lcn/kuwo/show/ui/room/widget/i;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/i;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    :goto_0
    iget v1, p0, Lcn/kuwo/show/ui/room/widget/i;->o:I

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcn/kuwo/show/ui/room/widget/i;->a(IF)V

    return-void
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/i;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->r:I

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->y:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i;->z:F

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/i;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/room/widget/i;->b(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/i;->n()V

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/i;->n:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcn/kuwo/show/ui/room/widget/i;->o:I

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/i;->e(I)V

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/i;->o()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/i;->p()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/room/widget/i;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
