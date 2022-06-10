.class public Lflyme/support/v7/widget/i;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/i$b;,
        Lflyme/support/v7/widget/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final g:[I

.field private static final h:[I


# instance fields
.field private final A:[I

.field private final B:Landroid/animation/ValueAnimator;

.field private C:I

.field private final D:Ljava/lang/Runnable;

.field private final E:Lflyme/support/v7/widget/RecyclerView$k;

.field a:I

.field b:I

.field c:F

.field d:I

.field e:I

.field f:F

.field private final i:I

.field private final j:I

.field private final k:Landroid/graphics/drawable/StateListDrawable;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:I

.field private final n:I

.field private final o:Landroid/graphics/drawable/StateListDrawable;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:I

.field private final r:I

.field private s:I

.field private t:I

.field private u:Lflyme/support/v7/widget/RecyclerView;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    .line 99
    sput-object v0, Lflyme/support/v7/widget/i;->g:[I

    new-array v0, v1, [I

    .line 100
    sput-object v0, Lflyme/support/v7/widget/i;->h:[I

    return-void
.end method

.method constructor <init>(Lflyme/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 175
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$f;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lflyme/support/v7/widget/i;->s:I

    .line 128
    iput v0, p0, Lflyme/support/v7/widget/i;->t:I

    .line 135
    iput-boolean v0, p0, Lflyme/support/v7/widget/i;->v:Z

    .line 136
    iput-boolean v0, p0, Lflyme/support/v7/widget/i;->w:Z

    .line 137
    iput v0, p0, Lflyme/support/v7/widget/i;->x:I

    .line 138
    iput v0, p0, Lflyme/support/v7/widget/i;->y:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 144
    iput-object v2, p0, Lflyme/support/v7/widget/i;->z:[I

    new-array v2, v1, [I

    .line 145
    iput-object v2, p0, Lflyme/support/v7/widget/i;->A:[I

    new-array v1, v1, [F

    .line 146
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    .line 147
    iput v0, p0, Lflyme/support/v7/widget/i;->C:I

    .line 148
    new-instance v0, Lflyme/support/v7/widget/i$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/i$1;-><init>(Lflyme/support/v7/widget/i;)V

    iput-object v0, p0, Lflyme/support/v7/widget/i;->D:Ljava/lang/Runnable;

    .line 154
    new-instance v0, Lflyme/support/v7/widget/i$2;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/i$2;-><init>(Lflyme/support/v7/widget/i;)V

    iput-object v0, p0, Lflyme/support/v7/widget/i;->E:Lflyme/support/v7/widget/RecyclerView$k;

    if-eqz p2, :cond_0

    .line 188
    iput-object p2, p0, Lflyme/support/v7/widget/i;->k:Landroid/graphics/drawable/StateListDrawable;

    .line 189
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/i;->m:I

    .line 190
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/i;->a:I

    goto :goto_0

    .line 192
    :cond_0
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object p2, p0, Lflyme/support/v7/widget/i;->k:Landroid/graphics/drawable/StateListDrawable;

    .line 193
    iput p6, p0, Lflyme/support/v7/widget/i;->m:I

    :goto_0
    if-eqz p3, :cond_1

    .line 196
    iput-object p3, p0, Lflyme/support/v7/widget/i;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/R$drawable;->line_drawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/i;->l:Landroid/graphics/drawable/Drawable;

    :goto_1
    if-eqz p4, :cond_2

    .line 201
    iput-object p4, p0, Lflyme/support/v7/widget/i;->o:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_2

    .line 203
    :cond_2
    iget-object p2, p0, Lflyme/support/v7/widget/i;->k:Landroid/graphics/drawable/StateListDrawable;

    iput-object p2, p0, Lflyme/support/v7/widget/i;->o:Landroid/graphics/drawable/StateListDrawable;

    :goto_2
    if-eqz p5, :cond_3

    .line 206
    iput-object p5, p0, Lflyme/support/v7/widget/i;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 208
    :cond_3
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/R$drawable;->line_drawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/i;->p:Landroid/graphics/drawable/Drawable;

    .line 210
    :goto_3
    iget-object p2, p0, Lflyme/support/v7/widget/i;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/i;->n:I

    .line 211
    iget-object p2, p0, Lflyme/support/v7/widget/i;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 212
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/i;->q:I

    .line 213
    iget-object p2, p0, Lflyme/support/v7/widget/i;->p:Landroid/graphics/drawable/Drawable;

    .line 214
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/i;->r:I

    .line 216
    iput p7, p0, Lflyme/support/v7/widget/i;->i:I

    .line 217
    iput p8, p0, Lflyme/support/v7/widget/i;->j:I

    .line 218
    iget-object p2, p0, Lflyme/support/v7/widget/i;->k:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 219
    iget-object p2, p0, Lflyme/support/v7/widget/i;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 221
    iget-object p2, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    new-instance p3, Lflyme/support/v7/widget/i$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lflyme/support/v7/widget/i$a;-><init>(Lflyme/support/v7/widget/i;Lflyme/support/v7/widget/i$1;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    iget-object p2, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    new-instance p3, Lflyme/support/v7/widget/i$b;

    invoke-direct {p3, p0, p4}, Lflyme/support/v7/widget/i$b;-><init>(Lflyme/support/v7/widget/i;Lflyme/support/v7/widget/i$1;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 224
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/i;->a(Lflyme/support/v7/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 617
    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float/2addr p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic a(Lflyme/support/v7/widget/i;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 45
    iget-object p0, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private a(F)V
    .locals 10

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x0

    aput-object v1, v0, v9

    sget-object v2, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4595

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 584
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/i;->j()[I

    move-result-object v3

    .line 585
    aget v0, v3, v9

    int-to-float v0, v0

    aget v1, v3, v8

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 586
    iget v0, p0, Lflyme/support/v7/widget/i;->b:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return-void

    .line 589
    :cond_1
    iget v1, p0, Lflyme/support/v7/widget/i;->c:F

    iget-object v0, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    .line 590
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    .line 591
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Lflyme/support/v7/widget/i;->t:I

    move-object v0, p0

    move v2, v7

    .line 589
    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/widget/i;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    iget-object v1, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Lflyme/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 595
    :cond_2
    iput v7, p0, Lflyme/support/v7/widget/i;->c:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4590

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 414
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/i;->s:I

    .line 418
    iget v1, p0, Lflyme/support/v7/widget/i;->m:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/i;->c(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 419
    iget v1, p0, Lflyme/support/v7/widget/i;->b:I

    .line 421
    iget-object v2, p0, Lflyme/support/v7/widget/i;->k:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Lflyme/support/v7/widget/i;->m:I

    iget v4, p0, Lflyme/support/v7/widget/i;->a:I

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 422
    iget-object v2, p0, Lflyme/support/v7/widget/i;->l:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lflyme/support/v7/widget/i;->n:I

    iget v4, p0, Lflyme/support/v7/widget/i;->t:I

    .line 423
    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 425
    invoke-direct {p0}, Lflyme/support/v7/widget/i;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 426
    iget-object v0, p0, Lflyme/support/v7/widget/i;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 427
    iget v0, p0, Lflyme/support/v7/widget/i;->m:I

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 428
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 429
    iget-object v0, p0, Lflyme/support/v7/widget/i;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 430
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 431
    iget v0, p0, Lflyme/support/v7/widget/i;->m:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float v2, v0

    const/4 v3, 0x0

    .line 433
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 434
    iget-object v2, p0, Lflyme/support/v7/widget/i;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v1

    .line 435
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 436
    iget-object v2, p0, Lflyme/support/v7/widget/i;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    .line 437
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/i;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/i;->d(I)V

    return-void
.end method

.method static synthetic b(Lflyme/support/v7/widget/i;I)I
    .locals 0

    .line 45
    iput p1, p0, Lflyme/support/v7/widget/i;->C:I

    return p1
.end method

.method private b(F)V
    .locals 10

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x0

    aput-object v1, v0, v9

    sget-object v2, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4596

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 599
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/i;->k()[I

    move-result-object v3

    .line 600
    aget v0, v3, v9

    int-to-float v0, v0

    aget v1, v3, v8

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 601
    iget v0, p0, Lflyme/support/v7/widget/i;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return-void

    .line 605
    :cond_1
    iget v1, p0, Lflyme/support/v7/widget/i;->f:F

    iget-object v0, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    .line 606
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    .line 607
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Lflyme/support/v7/widget/i;->s:I

    move-object v0, p0

    move v2, v7

    .line 605
    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/widget/i;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    iget-object v1, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v9}, Lflyme/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 612
    :cond_2
    iput v7, p0, Lflyme/support/v7/widget/i;->f:F

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4591

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 442
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/i;->t:I

    .line 444
    iget v1, p0, Lflyme/support/v7/widget/i;->q:I

    sub-int/2addr v0, v1

    .line 445
    iget v2, p0, Lflyme/support/v7/widget/i;->e:I

    iget v3, p0, Lflyme/support/v7/widget/i;->d:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 446
    iget-object v4, p0, Lflyme/support/v7/widget/i;->o:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v8, v8, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 447
    iget-object v1, p0, Lflyme/support/v7/widget/i;->p:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lflyme/support/v7/widget/i;->s:I

    iget v4, p0, Lflyme/support/v7/widget/i;->r:I

    .line 448
    invoke-virtual {v1, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    .line 450
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 451
    iget-object v1, p0, Lflyme/support/v7/widget/i;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 452
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 453
    iget-object v1, p0, Lflyme/support/v7/widget/i;->o:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 454
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method static synthetic b(Lflyme/support/v7/widget/i;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lflyme/support/v7/widget/i;->g()V

    return-void
.end method

.method private c(F)F
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x4598

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 733
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method static synthetic c(Lflyme/support/v7/widget/i;)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    .line 45
    iget-object p0, p0, Lflyme/support/v7/widget/i;->k:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method static synthetic d(Lflyme/support/v7/widget/i;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 45
    iget-object p0, p0, Lflyme/support/v7/widget/i;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private d(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x4587

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 258
    iget v2, p0, Lflyme/support/v7/widget/i;->x:I

    if-eq v2, v1, :cond_1

    .line 259
    iget-object v2, p0, Lflyme/support/v7/widget/i;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v3, Lflyme/support/v7/widget/i;->g:[I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 260
    invoke-direct {p0}, Lflyme/support/v7/widget/i;->i()V

    :cond_1
    const/4 v2, 0x3

    if-nez p1, :cond_2

    .line 264
    invoke-direct {p0}, Lflyme/support/v7/widget/i;->g()V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    .line 267
    invoke-virtual {p0}, Lflyme/support/v7/widget/i;->b()V

    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/i;->a()V

    .line 273
    :goto_0
    iget v3, p0, Lflyme/support/v7/widget/i;->x:I

    const/16 v4, 0x7d0

    if-ne v3, v1, :cond_4

    if-eq p1, v1, :cond_4

    .line 274
    iget-object v0, p0, Lflyme/support/v7/widget/i;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lflyme/support/v7/widget/i;->h:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 279
    invoke-direct {p0, v4}, Lflyme/support/v7/widget/i;->e(I)V

    goto :goto_1

    :cond_4
    if-eq p1, v0, :cond_5

    if-ne p1, v2, :cond_6

    .line 281
    :cond_5
    invoke-direct {p0, v4}, Lflyme/support/v7/widget/i;->e(I)V

    .line 284
    :cond_6
    :goto_1
    iput p1, p0, Lflyme/support/v7/widget/i;->x:I

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4584

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 242
    iget-object v0, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->addOnItemTouchListener(Lflyme/support/v7/widget/RecyclerView$j;)V

    .line 243
    iget-object v0, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lflyme/support/v7/widget/i;->E:Lflyme/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    return-void
.end method

.method private e(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x458e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 385
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/i;->i()V

    .line 386
    iget-object v0, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lflyme/support/v7/widget/i;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lflyme/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4585

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->removeItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 248
    iget-object v0, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Lflyme/support/v7/widget/RecyclerView$j;)V

    .line 249
    iget-object v0, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lflyme/support/v7/widget/i;->E:Lflyme/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->removeOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    .line 250
    invoke-direct {p0}, Lflyme/support/v7/widget/i;->i()V

    return-void
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4586

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method private h()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4588

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 288
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x458d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lflyme/support/v7/widget/i;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j()[I
    .locals 3

    .line 676
    iget-object v0, p0, Lflyme/support/v7/widget/i;->z:[I

    iget v1, p0, Lflyme/support/v7/widget/i;->j:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 677
    iget v2, p0, Lflyme/support/v7/widget/i;->t:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private k()[I
    .locals 3

    .line 685
    iget-object v0, p0, Lflyme/support/v7/widget/i;->A:[I

    iget v1, p0, Lflyme/support/v7/widget/i;->j:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 686
    iget v2, p0, Lflyme/support/v7/widget/i;->s:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4589

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 310
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/i;->C:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x96

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    if-eq v1, v9, :cond_2

    const/4 v9, 0x3

    if-eq v1, v9, :cond_1

    const/4 v9, 0x4

    if-eq v1, v9, :cond_3

    goto :goto_1

    .line 312
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v1, 0x5

    .line 325
    iput v1, p0, Lflyme/support/v7/widget/i;->C:I

    .line 326
    iget-object v1, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    new-array v7, v7, [F

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v7, v0

    aput v6, v7, v8

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 327
    iget-object v0, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 328
    iget-object v0, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 329
    iget-object v0, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 315
    :cond_4
    :goto_0
    iput v8, p0, Lflyme/support/v7/widget/i;->C:I

    .line 316
    iget-object v1, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    new-array v7, v7, [F

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v7, v0

    aput v6, v7, v8

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 317
    iget-object v0, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 318
    iget-object v0, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 319
    iget-object v0, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x458b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 341
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/i;->C:I

    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 347
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v1, 0x3

    .line 353
    iput v1, p0, Lflyme/support/v7/widget/i;->C:I

    .line 354
    iget-object v1, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v8

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 355
    iget-object v0, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 356
    iget-object p1, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method a(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4592

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 466
    iget v1, p0, Lflyme/support/v7/widget/i;->t:I

    sub-int v2, v0, v1

    if-lez v2, :cond_1

    .line 467
    iget v2, p0, Lflyme/support/v7/widget/i;->i:I

    if-lt v1, v2, :cond_1

    move v2, v9

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    iput-boolean v2, p0, Lflyme/support/v7/widget/i;->v:Z

    .line 470
    iget-object v2, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 471
    iget v3, p0, Lflyme/support/v7/widget/i;->s:I

    sub-int v4, v2, v3

    if-lez v4, :cond_2

    .line 472
    iget v4, p0, Lflyme/support/v7/widget/i;->i:I

    if-lt v3, v4, :cond_2

    move v4, v9

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    iput-boolean v4, p0, Lflyme/support/v7/widget/i;->w:Z

    .line 475
    iget-boolean v4, p0, Lflyme/support/v7/widget/i;->v:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lflyme/support/v7/widget/i;->w:Z

    if-nez v4, :cond_4

    .line 476
    iget p1, p0, Lflyme/support/v7/widget/i;->x:I

    if-eqz p1, :cond_3

    .line 477
    invoke-direct {p0, v8}, Lflyme/support/v7/widget/i;->d(I)V

    :cond_3
    return-void

    .line 482
    :cond_4
    iget-boolean v4, p0, Lflyme/support/v7/widget/i;->v:Z

    if-eqz v4, :cond_5

    .line 489
    iget v4, p0, Lflyme/support/v7/widget/i;->a:I

    sub-int/2addr v1, v4

    mul-int/2addr v1, p2

    div-int/2addr v1, v0

    iput v1, p0, Lflyme/support/v7/widget/i;->b:I

    .line 494
    :cond_5
    iget-boolean p2, p0, Lflyme/support/v7/widget/i;->w:Z

    if-eqz p2, :cond_6

    int-to-float p1, p1

    int-to-float p2, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    add-float/2addr p1, v0

    mul-float/2addr p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 496
    iput p1, p0, Lflyme/support/v7/widget/i;->e:I

    mul-int p1, v3, v3

    .line 498
    div-int/2addr p1, v2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/i;->d:I

    .line 504
    :cond_6
    iget p1, p0, Lflyme/support/v7/widget/i;->x:I

    if-eqz p1, :cond_7

    if-eq p1, v9, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    .line 506
    :cond_7
    invoke-direct {p0, v9}, Lflyme/support/v7/widget/i;->d(I)V

    :cond_8
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    sget-object v3, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Landroid/graphics/Canvas;

    aput-object p3, v6, v8

    const-class p3, Lflyme/support/v7/widget/RecyclerView;

    aput-object p3, v6, v2

    const-class p3, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p3, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x458f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 391
    :cond_0
    iget p2, p0, Lflyme/support/v7/widget/i;->s:I

    iget-object p3, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_4

    iget p2, p0, Lflyme/support/v7/widget/i;->t:I

    iget-object p3, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    .line 392
    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 403
    :cond_1
    iget p2, p0, Lflyme/support/v7/widget/i;->C:I

    if-eqz p2, :cond_3

    .line 404
    iget-boolean p2, p0, Lflyme/support/v7/widget/i;->v:Z

    if-eqz p2, :cond_2

    .line 405
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/i;->a(Landroid/graphics/Canvas;)V

    .line 407
    :cond_2
    iget-boolean p2, p0, Lflyme/support/v7/widget/i;->w:Z

    if-eqz p2, :cond_3

    .line 408
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/i;->b(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    .line 393
    :cond_4
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/i;->s:I

    .line 394
    iget-object p1, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/i;->t:I

    .line 399
    invoke-direct {p0, v8}, Lflyme/support/v7/widget/i;->d(I)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4583

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 232
    invoke-direct {p0}, Lflyme/support/v7/widget/i;->f()V

    .line 234
    :cond_2
    iput-object p1, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    .line 235
    iget-object p1, p0, Lflyme/support/v7/widget/i;->u:Lflyme/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 236
    invoke-direct {p0}, Lflyme/support/v7/widget/i;->e()V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method a(FF)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4597

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 634
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/i;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lflyme/support/v7/widget/i;->m:I

    div-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_1
    iget v0, p0, Lflyme/support/v7/widget/i;->s:I

    iget v1, p0, Lflyme/support/v7/widget/i;->m:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    .line 639
    invoke-direct {p0, v1}, Lflyme/support/v7/widget/i;->c(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    :goto_0
    iget p1, p0, Lflyme/support/v7/widget/i;->b:I

    int-to-float v0, p1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lflyme/support/v7/widget/i;->a:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    move v8, v9

    :cond_2
    return v8
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4593

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 515
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/i;->x:I

    if-eq v1, p1, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, v0, :cond_6

    :goto_0
    move v8, p1

    goto :goto_3

    .line 517
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lflyme/support/v7/widget/i;->a(FF)Z

    move-result v1

    .line 518
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lflyme/support/v7/widget/i;->b(FF)Z

    move-result v2

    .line 519
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_6

    if-nez v1, :cond_3

    if-eqz v2, :cond_6

    :cond_3
    if-eqz v2, :cond_4

    .line 522
    iput p1, p0, Lflyme/support/v7/widget/i;->y:I

    .line 523
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lflyme/support/v7/widget/i;->f:F

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 525
    iput v0, p0, Lflyme/support/v7/widget/i;->y:I

    .line 526
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lflyme/support/v7/widget/i;->c:F

    .line 529
    :cond_5
    :goto_2
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/i;->d(I)V

    goto :goto_0

    :cond_6
    :goto_3
    return v8
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x458c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 363
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/i;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 367
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v1, 0x6

    .line 371
    iput v1, p0, Lflyme/support/v7/widget/i;->C:I

    .line 372
    iget-object v1, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 373
    iget-object v0, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 374
    iget-object v0, p0, Lflyme/support/v7/widget/i;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lflyme/support/v7/widget/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4594

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 544
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/i;->x:I

    if-nez v1, :cond_1

    return-void

    .line 548
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    .line 549
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lflyme/support/v7/widget/i;->a(FF)Z

    move-result v1

    .line 550
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lflyme/support/v7/widget/i;->b(FF)Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_8

    :cond_2
    if-eqz v2, :cond_3

    .line 553
    iput p1, p0, Lflyme/support/v7/widget/i;->y:I

    .line 554
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lflyme/support/v7/widget/i;->f:F

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 556
    iput v0, p0, Lflyme/support/v7/widget/i;->y:I

    .line 557
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lflyme/support/v7/widget/i;->c:F

    .line 559
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/i;->d(I)V

    goto :goto_1

    .line 561
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, p1, :cond_6

    iget v1, p0, Lflyme/support/v7/widget/i;->x:I

    if-ne v1, v0, :cond_6

    const/4 p1, 0x0

    .line 562
    iput p1, p0, Lflyme/support/v7/widget/i;->c:F

    .line 563
    iput p1, p0, Lflyme/support/v7/widget/i;->f:F

    const/4 p1, 0x3

    .line 566
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/i;->d(I)V

    .line 568
    iput v8, p0, Lflyme/support/v7/widget/i;->y:I

    goto :goto_1

    .line 569
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_8

    iget v1, p0, Lflyme/support/v7/widget/i;->x:I

    if-ne v1, v0, :cond_8

    .line 570
    invoke-virtual {p0}, Lflyme/support/v7/widget/i;->a()V

    .line 571
    iget v1, p0, Lflyme/support/v7/widget/i;->y:I

    if-ne v1, p1, :cond_7

    .line 572
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/i;->b(F)V

    .line 574
    :cond_7
    iget p1, p0, Lflyme/support/v7/widget/i;->y:I

    if-ne p1, v0, :cond_8

    .line 575
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/i;->a(F)V

    :cond_8
    :goto_1
    return-void
.end method

.method b(FF)Z
    .locals 2

    .line 647
    iget v0, p0, Lflyme/support/v7/widget/i;->t:I

    iget v1, p0, Lflyme/support/v7/widget/i;->q:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lflyme/support/v7/widget/i;->e:I

    iget v0, p0, Lflyme/support/v7/widget/i;->d:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
