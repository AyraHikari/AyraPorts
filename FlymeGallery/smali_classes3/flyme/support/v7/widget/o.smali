.class public Lflyme/support/v7/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/o$a;,
        Lflyme/support/v7/widget/o$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final d:I

.field private static final e:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final f:Landroid/os/Handler;

.field private final g:Lflyme/support/v7/widget/o$b;

.field private h:Z

.field private i:Z

.field private j:Landroid/view/MotionEvent;

.field private k:Landroid/view/MotionEvent;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lflyme/support/v7/widget/o;->d:I

    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lflyme/support/v7/widget/o;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lflyme/support/v7/widget/o$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/o;-><init>(Landroid/content/Context;Lflyme/support/v7/widget/o$b;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lflyme/support/v7/widget/o$b;Landroid/os/Handler;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 177
    new-instance v0, Lflyme/support/v7/widget/o$a;

    invoke-direct {v0, p0, p3}, Lflyme/support/v7/widget/o$a;-><init>(Lflyme/support/v7/widget/o;Landroid/os/Handler;)V

    iput-object v0, p0, Lflyme/support/v7/widget/o;->f:Landroid/os/Handler;

    goto :goto_0

    .line 179
    :cond_0
    new-instance p3, Lflyme/support/v7/widget/o$a;

    invoke-direct {p3, p0}, Lflyme/support/v7/widget/o$a;-><init>(Lflyme/support/v7/widget/o;)V

    iput-object p3, p0, Lflyme/support/v7/widget/o;->f:Landroid/os/Handler;

    .line 181
    :goto_0
    iput-object p2, p0, Lflyme/support/v7/widget/o;->g:Lflyme/support/v7/widget/o$b;

    .line 182
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/o;)Landroid/view/MotionEvent;
    .locals 0

    .line 15
    iget-object p0, p0, Lflyme/support/v7/widget/o;->j:Landroid/view/MotionEvent;

    return-object p0
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a4b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/o;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 380
    iget-object v1, p0, Lflyme/support/v7/widget/o;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 381
    iget-object v1, p0, Lflyme/support/v7/widget/o;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 382
    iput-object v1, p0, Lflyme/support/v7/widget/o;->q:Landroid/view/VelocityTracker;

    .line 383
    iput-boolean v0, p0, Lflyme/support/v7/widget/o;->i:Z

    .line 384
    iput-boolean v0, p0, Lflyme/support/v7/widget/o;->h:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a49

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/o;->g:Lflyme/support/v7/widget/o$b;

    if-eqz v1, :cond_2

    .line 190
    iput-boolean v0, p0, Lflyme/support/v7/widget/o;->p:Z

    if-nez p1, :cond_1

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/o;->b:I

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/o;->c:I

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 203
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lflyme/support/v7/widget/o;->b:I

    .line 204
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/o;->c:I

    move p1, v0

    :goto_0
    mul-int/2addr p1, p1

    .line 206
    iput p1, p0, Lflyme/support/v7/widget/o;->a:I

    return-void

    .line 188
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "OnGestureListener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lflyme/support/v7/widget/o;)Lflyme/support/v7/widget/o$b;
    .locals 0

    .line 15
    iget-object p0, p0, Lflyme/support/v7/widget/o;->g:Lflyme/support/v7/widget/o$b;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a4c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 388
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/o;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 389
    iget-object v1, p0, Lflyme/support/v7/widget/o;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 390
    iput-boolean v0, p0, Lflyme/support/v7/widget/o;->i:Z

    .line 391
    iput-boolean v0, p0, Lflyme/support/v7/widget/o;->h:Z

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a4d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lflyme/support/v7/widget/o;->h:Z

    .line 396
    iget-object v0, p0, Lflyme/support/v7/widget/o;->g:Lflyme/support/v7/widget/o$b;

    iget-object v1, p0, Lflyme/support/v7/widget/o;->j:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lflyme/support/v7/widget/o$b;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic c(Lflyme/support/v7/widget/o;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lflyme/support/v7/widget/o;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a4a

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

    .line 231
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 233
    iget-object v2, p0, Lflyme/support/v7/widget/o;->q:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 234
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lflyme/support/v7/widget/o;->q:Landroid/view/VelocityTracker;

    .line 236
    :cond_1
    iget-object v2, p0, Lflyme/support/v7/widget/o;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v8

    :goto_0
    if-eqz v3, :cond_3

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    .line 244
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v6, 0x0

    move v9, v6

    move v10, v9

    move v7, v8

    :goto_2
    if-ge v7, v5, :cond_5

    if-ne v4, v7, :cond_4

    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float/2addr v9, v11

    .line 248
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    add-float/2addr v10, v11

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    add-int/lit8 v3, v5, -0x1

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    int-to-float v3, v3

    div-float/2addr v9, v3

    div-float/2addr v10, v3

    const/4 v3, 0x2

    if-eqz v1, :cond_17

    const/16 v4, 0x3e8

    if-eq v1, v0, :cond_10

    if-eq v1, v3, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    if-eq v1, v2, :cond_7

    goto/16 :goto_8

    .line 265
    :cond_7
    iput v9, p0, Lflyme/support/v7/widget/o;->l:F

    iput v9, p0, Lflyme/support/v7/widget/o;->n:F

    .line 266
    iput v10, p0, Lflyme/support/v7/widget/o;->m:F

    iput v10, p0, Lflyme/support/v7/widget/o;->o:F

    .line 270
    iget-object v0, p0, Lflyme/support/v7/widget/o;->q:Landroid/view/VelocityTracker;

    iget v1, p0, Lflyme/support/v7/widget/o;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 272
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 273
    iget-object v2, p0, Lflyme/support/v7/widget/o;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 274
    iget-object v3, p0, Lflyme/support/v7/widget/o;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    move v3, v8

    :goto_5
    if-ge v3, v5, :cond_1a

    if-ne v3, v0, :cond_8

    goto :goto_6

    .line 278
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 279
    iget-object v7, p0, Lflyme/support/v7/widget/o;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v7, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v7

    mul-float/2addr v7, v2

    .line 280
    iget-object v9, p0, Lflyme/support/v7/widget/o;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    mul-float/2addr v4, v1

    add-float/2addr v7, v4

    cmpg-float v4, v7, v6

    if-gez v4, :cond_9

    .line 284
    iget-object p1, p0, Lflyme/support/v7/widget/o;->q:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_8

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 258
    :cond_a
    iput v9, p0, Lflyme/support/v7/widget/o;->l:F

    iput v9, p0, Lflyme/support/v7/widget/o;->n:F

    .line 259
    iput v10, p0, Lflyme/support/v7/widget/o;->m:F

    iput v10, p0, Lflyme/support/v7/widget/o;->o:F

    .line 261
    invoke-direct {p0}, Lflyme/support/v7/widget/o;->b()V

    goto/16 :goto_8

    .line 370
    :cond_b
    invoke-direct {p0}, Lflyme/support/v7/widget/o;->a()V

    goto/16 :goto_8

    .line 310
    :cond_c
    iget-boolean v1, p0, Lflyme/support/v7/widget/o;->h:Z

    if-eqz v1, :cond_d

    goto/16 :goto_8

    .line 313
    :cond_d
    iget v1, p0, Lflyme/support/v7/widget/o;->l:F

    sub-float/2addr v1, v9

    .line 314
    iget v2, p0, Lflyme/support/v7/widget/o;->m:F

    sub-float/2addr v2, v10

    .line 315
    iget-boolean v4, p0, Lflyme/support/v7/widget/o;->i:Z

    if-eqz v4, :cond_e

    .line 316
    iget v4, p0, Lflyme/support/v7/widget/o;->n:F

    sub-float v4, v9, v4

    float-to-int v4, v4

    .line 317
    iget v5, p0, Lflyme/support/v7/widget/o;->o:F

    sub-float v5, v10, v5

    float-to-int v5, v5

    mul-int/2addr v4, v4

    mul-int/2addr v5, v5

    add-int/2addr v4, v5

    .line 319
    iget v5, p0, Lflyme/support/v7/widget/o;->a:I

    if-le v4, v5, :cond_1a

    .line 320
    iget-object v4, p0, Lflyme/support/v7/widget/o;->g:Lflyme/support/v7/widget/o$b;

    iget-object v5, p0, Lflyme/support/v7/widget/o;->j:Landroid/view/MotionEvent;

    invoke-interface {v4, v5, p1, v1, v2}, Lflyme/support/v7/widget/o$b;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 321
    iput v9, p0, Lflyme/support/v7/widget/o;->l:F

    .line 322
    iput v10, p0, Lflyme/support/v7/widget/o;->m:F

    .line 323
    iput-boolean v8, p0, Lflyme/support/v7/widget/o;->i:Z

    .line 324
    iget-object v1, p0, Lflyme/support/v7/widget/o;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 325
    iget-object v0, p0, Lflyme/support/v7/widget/o;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    move v8, p1

    goto/16 :goto_8

    .line 327
    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-gez v0, :cond_f

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1a

    .line 328
    :cond_f
    iget-object v0, p0, Lflyme/support/v7/widget/o;->g:Lflyme/support/v7/widget/o$b;

    iget-object v3, p0, Lflyme/support/v7/widget/o;->j:Landroid/view/MotionEvent;

    invoke-interface {v0, v3, p1, v1, v2}, Lflyme/support/v7/widget/o$b;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v8

    .line 329
    iput v9, p0, Lflyme/support/v7/widget/o;->l:F

    .line 330
    iput v10, p0, Lflyme/support/v7/widget/o;->m:F

    goto/16 :goto_8

    .line 335
    :cond_10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 336
    iget-boolean v2, p0, Lflyme/support/v7/widget/o;->h:Z

    if-eqz v2, :cond_11

    .line 337
    iput-boolean v8, p0, Lflyme/support/v7/widget/o;->h:Z

    goto :goto_7

    .line 338
    :cond_11
    iget-boolean v2, p0, Lflyme/support/v7/widget/o;->i:Z

    if-eqz v2, :cond_12

    .line 339
    iget-object v2, p0, Lflyme/support/v7/widget/o;->g:Lflyme/support/v7/widget/o$b;

    invoke-interface {v2, p1}, Lflyme/support/v7/widget/o$b;->d(Landroid/view/MotionEvent;)Z

    move-result v8

    goto :goto_7

    .line 343
    :cond_12
    iget-object v2, p0, Lflyme/support/v7/widget/o;->q:Landroid/view/VelocityTracker;

    .line 344
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 345
    iget v6, p0, Lflyme/support/v7/widget/o;->c:I

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 346
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 347
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 349
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lflyme/support/v7/widget/o;->b:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_13

    .line 350
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lflyme/support/v7/widget/o;->b:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_14

    .line 351
    :cond_13
    iget-object v5, p0, Lflyme/support/v7/widget/o;->g:Lflyme/support/v7/widget/o$b;

    iget-object v6, p0, Lflyme/support/v7/widget/o;->j:Landroid/view/MotionEvent;

    invoke-interface {v5, v6, p1, v2, v4}, Lflyme/support/v7/widget/o$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v8

    .line 354
    :cond_14
    :goto_7
    iget-object p1, p0, Lflyme/support/v7/widget/o;->k:Landroid/view/MotionEvent;

    if-eqz p1, :cond_15

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 358
    :cond_15
    iput-object v1, p0, Lflyme/support/v7/widget/o;->k:Landroid/view/MotionEvent;

    .line 359
    iget-object p1, p0, Lflyme/support/v7/widget/o;->q:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_16

    .line 362
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 363
    iput-object p1, p0, Lflyme/support/v7/widget/o;->q:Landroid/view/VelocityTracker;

    .line 365
    :cond_16
    iget-object p1, p0, Lflyme/support/v7/widget/o;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 366
    iget-object p1, p0, Lflyme/support/v7/widget/o;->f:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_8

    .line 291
    :cond_17
    iput v9, p0, Lflyme/support/v7/widget/o;->l:F

    iput v9, p0, Lflyme/support/v7/widget/o;->n:F

    .line 292
    iput v10, p0, Lflyme/support/v7/widget/o;->m:F

    iput v10, p0, Lflyme/support/v7/widget/o;->o:F

    .line 293
    iget-object v1, p0, Lflyme/support/v7/widget/o;->j:Landroid/view/MotionEvent;

    if-eqz v1, :cond_18

    .line 294
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 296
    :cond_18
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/widget/o;->j:Landroid/view/MotionEvent;

    .line 297
    iput-boolean v0, p0, Lflyme/support/v7/widget/o;->i:Z

    .line 298
    iput-boolean v8, p0, Lflyme/support/v7/widget/o;->h:Z

    .line 300
    iget-boolean v1, p0, Lflyme/support/v7/widget/o;->p:Z

    if-eqz v1, :cond_19

    .line 301
    iget-object v1, p0, Lflyme/support/v7/widget/o;->f:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 302
    iget-object v1, p0, Lflyme/support/v7/widget/o;->f:Landroid/os/Handler;

    iget-object v2, p0, Lflyme/support/v7/widget/o;->j:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sget v2, Lflyme/support/v7/widget/o;->e:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    sget v2, Lflyme/support/v7/widget/o;->d:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 305
    :cond_19
    iget-object v1, p0, Lflyme/support/v7/widget/o;->f:Landroid/os/Handler;

    iget-object v2, p0, Lflyme/support/v7/widget/o;->j:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lflyme/support/v7/widget/o;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 306
    iget-object v0, p0, Lflyme/support/v7/widget/o;->g:Lflyme/support/v7/widget/o$b;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/o$b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v8, p1

    :cond_1a
    :goto_8
    return v8
.end method
