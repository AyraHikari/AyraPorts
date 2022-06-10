.class public Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;,
        Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:B = 0x1t

.field private static d:B = 0x2t

.field private static e:B = 0x4t

.field private static f:B = 0x8t

.field private static g:B = 0x3t


# instance fields
.field private A:J

.field private B:Lcom/meizu/ptrpullrefreshlayout/b/a;

.field private C:Z

.field private D:F

.field private E:Z

.field private F:Z

.field private G:F

.field private H:F

.field private I:Z

.field private J:Landroid/animation/ValueAnimator;

.field private K:Ljava/lang/Runnable;

.field protected a:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Landroid/view/View;

.field private o:Lcom/meizu/ptrpullrefreshlayout/d;

.field private p:Lcom/meizu/ptrpullrefreshlayout/b;

.field private q:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;

.field private r:I

.field private s:I

.field private t:B

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Landroid/view/MotionEvent;

.field private y:Lcom/meizu/ptrpullrefreshlayout/e;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->h:I

    .line 42
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->i:I

    const/16 p2, 0xa0

    .line 44
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->j:I

    const/16 p2, 0x140

    .line 45
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->k:I

    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->l:Z

    .line 47
    iput-boolean p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->m:Z

    .line 49
    invoke-static {}, Lcom/meizu/ptrpullrefreshlayout/d;->b()Lcom/meizu/ptrpullrefreshlayout/d;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->o:Lcom/meizu/ptrpullrefreshlayout/d;

    .line 56
    iput-byte p2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->t:B

    .line 57
    iput-boolean p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->u:Z

    .line 58
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->v:I

    .line 61
    iput-boolean p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->w:Z

    .line 67
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->z:I

    const-wide/16 p2, 0x0

    .line 68
    iput-wide p2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->A:J

    .line 70
    iput-boolean p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->C:Z

    const/4 p2, 0x0

    .line 72
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->D:F

    .line 75
    iput-boolean p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->E:Z

    .line 77
    iput-boolean p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->F:Z

    .line 78
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->G:F

    .line 79
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->H:F

    .line 80
    iput-boolean p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->I:Z

    .line 83
    new-instance p1, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$1;

    invoke-direct {p1, p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$1;-><init>(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->K:Ljava/lang/Runnable;

    .line 102
    new-instance p1, Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-direct {p1}, Lcom/meizu/ptrpullrefreshlayout/b/a;-><init>()V

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    .line 104
    new-instance p1, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;

    invoke-direct {p1, p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;-><init>(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->q:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;

    .line 106
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->r:I

    return-void
.end method

.method private a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->j()I

    move-result v0

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 341
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {p1, v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    int-to-float p1, v0

    .line 345
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->v()F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 346
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {p1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->v()F

    move-result p1

    float-to-int v0, p1

    .line 349
    :cond_2
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {p1, v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->b(I)V

    .line 350
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {p1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->i()I

    move-result p1

    sub-int/2addr v0, p1

    .line 351
    invoke-direct {p0, v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 362
    iget-boolean v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->C:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v2}, Lcom/meizu/ptrpullrefreshlayout/b/a;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 363
    iput-boolean v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->C:Z

    .line 364
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->s()V

    .line 368
    :cond_1
    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v2}, Lcom/meizu/ptrpullrefreshlayout/b/a;->m()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    iget-byte v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->t:B

    if-eq v2, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    .line 369
    invoke-virtual {v1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-byte v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->t:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 371
    :cond_3
    iput-byte v3, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->t:B

    .line 372
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->o:Lcom/meizu/ptrpullrefreshlayout/d;

    invoke-virtual {v1, p0}, Lcom/meizu/ptrpullrefreshlayout/d;->b(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V

    .line 377
    :cond_4
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 378
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->o()Z

    if-eqz v0, :cond_5

    .line 382
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->t()V

    .line 387
    :cond_5
    iget-byte v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->t:B

    if-ne v1, v3, :cond_7

    if-eqz v0, :cond_6

    .line 389
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->m:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    .line 390
    invoke-virtual {v1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 391
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->m()Z

    .line 394
    :cond_6
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 395
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->m()Z

    .line 400
    :cond_7
    iget-boolean v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->E:Z

    if-eqz v1, :cond_8

    .line 401
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 402
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->g()Z

    move-result v1

    if-nez v1, :cond_d

    .line 403
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 406
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 407
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 410
    :cond_9
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->i()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v2}, Lcom/meizu/ptrpullrefreshlayout/b/a;->u()I

    move-result v2

    if-gt v1, v2, :cond_b

    .line 411
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->i()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v2}, Lcom/meizu/ptrpullrefreshlayout/b/a;->u()I

    move-result v2

    if-le v1, v2, :cond_a

    .line 412
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v2}, Lcom/meizu/ptrpullrefreshlayout/b/a;->u()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 414
    :cond_a
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 416
    :cond_b
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->i()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v2}, Lcom/meizu/ptrpullrefreshlayout/b/a;->u()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 419
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->i()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v2}, Lcom/meizu/ptrpullrefreshlayout/b/a;->u()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 420
    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 423
    :cond_c
    :goto_0
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 428
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->invalidate()V

    .line 430
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->o:Lcom/meizu/ptrpullrefreshlayout/d;

    invoke-virtual {p1}, Lcom/meizu/ptrpullrefreshlayout/d;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 431
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->o:Lcom/meizu/ptrpullrefreshlayout/d;

    iget-byte v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->t:B

    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/meizu/ptrpullrefreshlayout/d;->a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;ZBLcom/meizu/ptrpullrefreshlayout/b/a;)V

    .line 433
    :cond_e
    iget-byte p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->t:B

    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {p0, v0, p1, v1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a(ZBLcom/meizu/ptrpullrefreshlayout/b/a;)V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 3

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 190
    invoke-static {p2, v1, v2}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 193
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 192
    invoke-static {p3, v1, v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->getChildMeasureSpec(III)I

    move-result p3

    .line 195
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->p()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;F)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)Lcom/meizu/ptrpullrefreshlayout/b/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    return-object p0
.end method

.method private b(Z)V
    .locals 3

    .line 446
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->m()Z

    .line 448
    iget-byte v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->t:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 450
    iget-boolean v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->l:Z

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 453
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->q:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;

    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->u()I

    move-result v0

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->a(II)V

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->j()I

    move-result v0

    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v2}, Lcom/meizu/ptrpullrefreshlayout/b/a;->u()I

    move-result v2

    if-ge v0, v2, :cond_4

    if-nez p1, :cond_4

    iget-byte p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->t:B

    if-ne p1, v1, :cond_4

    .line 456
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->d()V

    goto :goto_0

    .line 460
    :cond_1
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->j()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    .line 464
    invoke-direct {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->c(Z)V

    goto :goto_0

    .line 466
    :cond_3
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->l()V

    :cond_4
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->y:Lcom/meizu/ptrpullrefreshlayout/e;

    if-eqz p1, :cond_0

    .line 627
    invoke-virtual {p1}, Lcom/meizu/ptrpullrefreshlayout/e;->a()V

    return-void

    .line 630
    :cond_0
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->o:Lcom/meizu/ptrpullrefreshlayout/d;

    invoke-virtual {p1}, Lcom/meizu/ptrpullrefreshlayout/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 631
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->o:Lcom/meizu/ptrpullrefreshlayout/d;

    invoke-virtual {p1, p0}, Lcom/meizu/ptrpullrefreshlayout/d;->d(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V

    .line 633
    :cond_1
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {p1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->d()V

    .line 634
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->k()V

    .line 635
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->o()Z

    return-void
.end method

.method private h()V
    .locals 8

    .line 204
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->j()I

    move-result v0

    .line 205
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->getPaddingLeft()I

    move-result v1

    .line 206
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->getPaddingTop()I

    move-result v2

    .line 208
    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v1

    .line 211
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    iget v5, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->s:I

    sub-int/2addr v3, v5

    .line 212
    iget-object v5, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 213
    iget-object v6, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    .line 214
    iget-boolean v7, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->E:Z

    if-eqz v7, :cond_0

    .line 215
    iget-object v7, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    invoke-virtual {v7, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v7, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v7}, Lcom/meizu/ptrpullrefreshlayout/b/a;->u()I

    move-result v7

    if-gt v6, v7, :cond_1

    .line 217
    iget-object v7, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    invoke-virtual {v7, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 221
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 222
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    .line 225
    :cond_2
    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    .line 227
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 228
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 229
    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 230
    iget-object v4, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method private i()V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->q:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;

    const/4 v1, 0x0

    iget v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->a(II)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 0

    .line 500
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->i()V

    return-void
.end method

.method private k()V
    .locals 0

    .line 507
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->i()V

    return-void
.end method

.method private l()V
    .locals 0

    .line 514
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->i()V

    return-void
.end method

.method private m()Z
    .locals 3

    .line 518
    iget-byte v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->t:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x3

    .line 524
    iput-byte v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->t:B

    :cond_3
    return v1
.end method

.method private n()V
    .locals 2

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->A:J

    .line 532
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->o:Lcom/meizu/ptrpullrefreshlayout/d;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->o:Lcom/meizu/ptrpullrefreshlayout/d;

    invoke-virtual {v0, p0}, Lcom/meizu/ptrpullrefreshlayout/d;->c(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->p:Lcom/meizu/ptrpullrefreshlayout/b;

    if-eqz v0, :cond_1

    .line 536
    invoke-interface {v0, p0}, Lcom/meizu/ptrpullrefreshlayout/b;->a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V

    :cond_1
    return-void
.end method

.method private o()Z
    .locals 3

    .line 544
    iget-byte v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->t:B

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->o:Lcom/meizu/ptrpullrefreshlayout/d;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->o:Lcom/meizu/ptrpullrefreshlayout/d;

    invoke-virtual {v0, p0}, Lcom/meizu/ptrpullrefreshlayout/d;->a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V

    :cond_1
    const/4 v0, 0x1

    .line 548
    iput-byte v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->t:B

    .line 549
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->q()V

    .line 550
    iput-boolean v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->I:Z

    return v0

    :cond_2
    return v1
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x4

    .line 607
    iput-byte v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->t:B

    .line 610
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->q:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;

    invoke-static {v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 614
    invoke-direct {p0, v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->c(Z)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 656
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->v:I

    sget-byte v1, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->g:B

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->v:I

    return-void
.end method

.method private r()Z
    .locals 2

    .line 691
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->v:I

    sget-byte v1, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->g:B

    and-int/2addr v0, v1

    sget-byte v1, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->d:B

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()V
    .locals 9

    .line 893
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->x:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    .line 897
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 898
    invoke-virtual {p0, v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private t()V
    .locals 9

    .line 902
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->x:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    .line 906
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 907
    invoke-virtual {p0, v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 558
    invoke-direct {p0, v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/ptrpullrefreshlayout/c;)V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->o:Lcom/meizu/ptrpullrefreshlayout/d;

    invoke-static {v0, p1}, Lcom/meizu/ptrpullrefreshlayout/d;->a(Lcom/meizu/ptrpullrefreshlayout/d;Lcom/meizu/ptrpullrefreshlayout/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 734
    iput-boolean p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->u:Z

    return-void
.end method

.method protected a(ZBLcom/meizu/ptrpullrefreshlayout/b/a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 235
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected b()V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 564
    invoke-direct {p0, v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->b(Z)V

    goto :goto_0

    .line 565
    :cond_0
    iget-byte v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->t:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 566
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 576
    iget-byte v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->t:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 874
    instance-of p1, p1, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$LayoutParams;

    return p1
.end method

.method public final d()V
    .locals 6

    .line 585
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->y:Lcom/meizu/ptrpullrefreshlayout/e;

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/e;->b()V

    .line 589
    :cond_0
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->z:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->A:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    :cond_1
    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 592
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->p()V

    goto :goto_0

    .line 594
    :cond_2
    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 240
    iget-boolean v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 241
    iput-boolean v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->I:Z

    .line 242
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 247
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v3, :cond_10

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_10

    goto/16 :goto_1

    .line 278
    :cond_2
    iput-boolean v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->w:Z

    .line 279
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->x:Landroid/view/MotionEvent;

    .line 280
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/meizu/ptrpullrefreshlayout/b/a;->b(FF)V

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->G:F

    sub-float/2addr v0, v4

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->H:F

    sub-float/2addr v4, v5

    .line 283
    iget-object v5, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v5}, Lcom/meizu/ptrpullrefreshlayout/b/a;->h()F

    move-result v5

    .line 284
    iget v6, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->D:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v6, v7

    iput v6, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->D:F

    .line 286
    iget-boolean v6, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->u:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->w:Z

    if-nez v6, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->r:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->D:F

    iget v4, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->r:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 288
    iput-boolean v3, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->w:Z

    .line 291
    :cond_5
    iget-boolean v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->w:Z

    if-eqz v0, :cond_7

    .line 292
    iget-boolean v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->F:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->q()Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    .line 295
    :cond_6
    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    cmpl-float v0, v5, v2

    if-lez v0, :cond_8

    .line 299
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->D:F

    iget v4, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->r:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    move v0, v3

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    cmpg-float v2, v5, v2

    if-gez v2, :cond_9

    .line 300
    iget v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->D:F

    iget v4, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->r:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9

    move v1, v3

    .line 301
    :cond_9
    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v2}, Lcom/meizu/ptrpullrefreshlayout/b/a;->l()Z

    move-result v2

    if-eqz v0, :cond_b

    .line 304
    iget-object v4, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->p:Lcom/meizu/ptrpullrefreshlayout/b;

    if-eqz v4, :cond_b

    iget-object v6, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    iget-object v7, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    invoke-interface {v4, p0, v6, v7}, Lcom/meizu/ptrpullrefreshlayout/b;->b(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 305
    iget-boolean v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->F:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->q()Z

    move-result v0

    if-nez v0, :cond_a

    return v3

    .line 308
    :cond_a
    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    if-eqz v1, :cond_c

    if-nez v2, :cond_d

    :cond_c
    if-eqz v0, :cond_e

    .line 313
    :cond_d
    invoke-virtual {p0, v3}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 314
    iput-boolean v3, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->F:Z

    .line 315
    invoke-direct {p0, v5}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a(F)V

    return v3

    .line 320
    :cond_e
    :goto_1
    iget-boolean v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->F:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->q()Z

    move-result v0

    if-nez v0, :cond_f

    return v3

    .line 323
    :cond_f
    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 251
    :cond_10
    iput-boolean v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->F:Z

    .line 252
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->c()V

    .line 253
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 254
    invoke-direct {p0, v1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->b(Z)V

    .line 255
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 256
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->s()V

    return v3

    .line 259
    :cond_11
    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 261
    :cond_12
    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 265
    :cond_13
    iput-boolean v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->C:Z

    .line 266
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/meizu/ptrpullrefreshlayout/b/a;->a(FF)V

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->G:F

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->H:F

    .line 270
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->q:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->a()V

    .line 272
    iput-boolean v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->w:Z

    .line 273
    iput v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->D:F

    .line 274
    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    return v3

    .line 245
    :cond_14
    :goto_2
    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 2

    .line 687
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->v:I

    sget-byte v1, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->g:B

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 708
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->v:I

    sget-byte v1, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->e:B

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 725
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->v:I

    sget-byte v1, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->f:B

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 879
    new-instance v0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 889
    new-instance v0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 884
    new-instance v0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method public getDurationToClose()F
    .locals 1

    .line 783
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->j:I

    int-to-float v0, v0

    return v0
.end method

.method public getDurationToCloseHeader()J
    .locals 2

    .line 797
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->k:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getHeaderHeight()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->s:I

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    return-object v0
.end method

.method public getOffsetToKeepHeaderWhileLoading()I
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->u()I

    move-result v0

    return v0
.end method

.method public getOffsetToRefresh()I
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->g()I

    move-result v0

    return v0
.end method

.method public getRatioOfHeaderToHeightRefresh()F
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->f()F

    move-result v0

    return v0
.end method

.method public getResistance()F
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->b()F

    move-result v0

    return v0
.end method

.method public getStatus()B
    .locals 1

    .line 1044
    iget-byte v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->t:B

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 599
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 600
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_9

    .line 116
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->h:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    if-nez v1, :cond_0

    .line 117
    invoke-virtual {p0, v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    .line 119
    :cond_0
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->i:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {p0, v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    if-nez v0, :cond_b

    .line 126
    :cond_2
    invoke-virtual {p0, v2}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v3}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 128
    instance-of v2, v0, Lcom/meizu/ptrpullrefreshlayout/c;

    if-eqz v2, :cond_3

    .line 129
    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    .line 130
    iput-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    goto :goto_0

    .line 131
    :cond_3
    instance-of v2, v1, Lcom/meizu/ptrpullrefreshlayout/c;

    if-eqz v2, :cond_4

    .line 132
    iput-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    .line 133
    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    if-nez v2, :cond_5

    .line 137
    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    .line 138
    iput-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    goto :goto_0

    .line 142
    :cond_5
    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    if-nez v2, :cond_7

    .line 143
    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    if-ne v2, v0, :cond_6

    move-object v0, v1

    :cond_6
    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    goto :goto_0

    :cond_7
    if-ne v2, v0, :cond_8

    move-object v0, v1

    .line 145
    :cond_8
    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    goto :goto_0

    :cond_9
    if-ne v0, v3, :cond_a

    .line 151
    invoke-virtual {p0, v2}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    goto :goto_0

    .line 153
    :cond_a
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    const v1, -0x9a00

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "The content view in PtrFrameLayout is empty. Do you forget to specify its id in xml layout file?"

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->addView(Landroid/view/View;)V

    .line 162
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 166
    :cond_c
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    return-void

    .line 114
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PtrFrameLayout only can host 2 elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1074
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1075
    const-class v0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->h()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 171
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 173
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 174
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 175
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->s:I

    .line 177
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->s:I

    invoke-virtual {v0, v1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->c(I)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 181
    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public setDurationToClose(I)V
    .locals 0

    .line 792
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->j:I

    return-void
.end method

.method public setDurationToCloseHeader(I)V
    .locals 0

    .line 806
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->k:I

    return-void
.end method

.method public setEnablePull(Z)V
    .locals 1

    .line 1062
    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1063
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {p1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 1066
    iput-boolean v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->F:Z

    .line 1067
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {p1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->c()V

    .line 1068
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->d()V

    :cond_1
    return-void
.end method

.method public setEnabledNextPtrAtOnce(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 701
    iget p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->v:I

    sget-byte v0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->e:B

    or-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->v:I

    goto :goto_0

    .line 703
    :cond_0
    iget p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->v:I

    sget-byte v0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->e:B

    not-int v0, v0

    and-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->v:I

    :goto_0
    return-void
.end method

.method public setHeaderNormalMode(Z)V
    .locals 0

    .line 915
    iput-boolean p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->E:Z

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 3

    .line 860
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_0

    .line 861
    invoke-virtual {p0, v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->removeView(Landroid/view/View;)V

    .line 863
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 865
    new-instance v0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$LayoutParams;-><init>(II)V

    .line 866
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 868
    :cond_1
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->n:Landroid/view/View;

    .line 869
    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setKeepHeaderWhenRefresh(Z)V
    .locals 0

    .line 843
    iput-boolean p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->l:Z

    return-void
.end method

.method public setLoadingMinTime(I)V
    .locals 0

    .line 743
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->z:I

    return-void
.end method

.method public setOffsetToKeepHeaderWhileLoading(I)V
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0, p1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->d(I)V

    return-void
.end method

.method public setOffsetToRefresh(I)V
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0, p1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->a(I)V

    return-void
.end method

.method public setPinContent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 718
    iget p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->v:I

    sget-byte v0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->f:B

    or-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->v:I

    goto :goto_0

    .line 720
    :cond_0
    iget p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->v:I

    sget-byte v0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->f:B

    not-int v0, v0

    and-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->v:I

    :goto_0
    return-void
.end method

.method public setPtrHandler(Lcom/meizu/ptrpullrefreshlayout/b;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->p:Lcom/meizu/ptrpullrefreshlayout/b;

    return-void
.end method

.method public setPtrIndicator(Lcom/meizu/ptrpullrefreshlayout/b/a;)V
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 767
    invoke-virtual {p1, v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->a(Lcom/meizu/ptrpullrefreshlayout/b/a;)V

    .line 769
    :cond_0
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    return-void
.end method

.method public setPullToRefresh(Z)V
    .locals 0

    .line 851
    iput-boolean p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->m:Z

    return-void
.end method

.method public setRatioOfHeaderHeightToRefresh(F)V
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0, p1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->b(F)V

    return-void
.end method

.method public setRefreshCompleteHook(Lcom/meizu/ptrpullrefreshlayout/e;)V
    .locals 1

    .line 478
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->y:Lcom/meizu/ptrpullrefreshlayout/e;

    .line 479
    new-instance v0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$2;

    invoke-direct {v0, p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$2;-><init>(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V

    invoke-virtual {p1, v0}, Lcom/meizu/ptrpullrefreshlayout/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setResistance(F)V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->B:Lcom/meizu/ptrpullrefreshlayout/b/a;

    invoke-virtual {v0, p1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->a(F)V

    return-void
.end method
