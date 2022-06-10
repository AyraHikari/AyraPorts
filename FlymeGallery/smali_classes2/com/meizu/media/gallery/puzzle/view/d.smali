.class public Lcom/meizu/media/gallery/puzzle/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/puzzle/view/d$b;,
        Lcom/meizu/media/gallery/puzzle/view/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/meizu/media/gallery/puzzle/view/d$a;

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:J

.field private o:J

.field private p:Z

.field private q:I

.field private r:I

.field private final s:Landroid/os/Handler;

.field private t:F

.field private u:F

.field private v:I

.field private w:Landroid/view/GestureDetector;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/puzzle/view/d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/puzzle/view/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/puzzle/view/d$a;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/puzzle/view/d$a;Landroid/os/Handler;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/view/d;->v:I

    .line 179
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/d;->a:Landroid/content/Context;

    .line 180
    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/d;->b:Lcom/meizu/media/gallery/puzzle/view/d$a;

    .line 181
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/meizu/media/gallery/puzzle/view/d;->q:I

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 p2, 0x14

    .line 184
    iput p2, p0, Lcom/meizu/media/gallery/puzzle/view/d;->r:I

    .line 185
    iput-object p3, p0, Lcom/meizu/media/gallery/puzzle/view/d;->s:Landroid/os/Handler;

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 p2, 0x1

    const/16 p3, 0x12

    if-le p1, p3, :cond_0

    .line 189
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/puzzle/view/d;->a(Z)V

    :cond_0
    const/16 p3, 0x16

    if-le p1, p3, :cond_1

    .line 193
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/puzzle/view/d;->b(Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/d;F)F
    .locals 0

    .line 29
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/d;->t:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/view/d;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/d;->v:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/puzzle/view/d;F)F
    .locals 0

    .line 29
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/d;->u:F

    return p1
.end method

.method private d()Z
    .locals 1

    .line 365
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/d;->v:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 437
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/d;->c:F

    return v0
.end method

.method public final a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x346a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 375
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/view/d;->e:Z

    .line 376
    iget-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/view/d;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/d;->w:Landroid/view/GestureDetector;

    if-nez p1, :cond_1

    .line 377
    new-instance p1, Lcom/meizu/media/gallery/puzzle/view/d$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/puzzle/view/d$1;-><init>(Lcom/meizu/media/gallery/puzzle/view/d;)V

    .line 388
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/d;->s:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/d;->w:Landroid/view/GestureDetector;

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/puzzle/view/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x3469

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 210
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/meizu/media/gallery/puzzle/view/d;->n:J

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 215
    iget-boolean v1, v7, Lcom/meizu/media/gallery/puzzle/view/d;->e:Z

    if-eqz v1, :cond_1

    .line 216
    iget-object v1, v7, Lcom/meizu/media/gallery/puzzle/view/d;->w:Landroid/view/GestureDetector;

    invoke-virtual {v1, v8}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 219
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v2, v9

    goto :goto_0

    :cond_2
    move v2, v10

    .line 223
    :goto_0
    iget v3, v7, Lcom/meizu/media/gallery/puzzle/view/d;->v:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-nez v2, :cond_3

    move v3, v9

    goto :goto_1

    :cond_3
    move v3, v10

    :goto_1
    if-eq v0, v9, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v5, v10

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v9

    :goto_3
    const/4 v6, 0x0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_9

    .line 232
    :cond_6
    iget-boolean v11, v7, Lcom/meizu/media/gallery/puzzle/view/d;->p:Z

    if-eqz v11, :cond_7

    .line 233
    iget-object v11, v7, Lcom/meizu/media/gallery/puzzle/view/d;->b:Lcom/meizu/media/gallery/puzzle/view/d$a;

    invoke-interface {v11, v7}, Lcom/meizu/media/gallery/puzzle/view/d$a;->c(Lcom/meizu/media/gallery/puzzle/view/d;)V

    .line 234
    iput-boolean v10, v7, Lcom/meizu/media/gallery/puzzle/view/d;->p:Z

    .line 235
    iput v6, v7, Lcom/meizu/media/gallery/puzzle/view/d;->i:F

    .line 236
    iput v10, v7, Lcom/meizu/media/gallery/puzzle/view/d;->v:I

    goto :goto_4

    .line 237
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/puzzle/view/d;->d()Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v5, :cond_8

    .line 238
    iput-boolean v10, v7, Lcom/meizu/media/gallery/puzzle/view/d;->p:Z

    .line 239
    iput v6, v7, Lcom/meizu/media/gallery/puzzle/view/d;->i:F

    .line 240
    iput v10, v7, Lcom/meizu/media/gallery/puzzle/view/d;->v:I

    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    return v9

    .line 248
    :cond_9
    iget-boolean v11, v7, Lcom/meizu/media/gallery/puzzle/view/d;->p:Z

    if-nez v11, :cond_a

    iget-boolean v11, v7, Lcom/meizu/media/gallery/puzzle/view/d;->f:Z

    if-eqz v11, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/puzzle/view/d;->d()Z

    move-result v11

    if-nez v11, :cond_a

    if-nez v5, :cond_a

    if-eqz v2, :cond_a

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v7, Lcom/meizu/media/gallery/puzzle/view/d;->t:F

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v7, Lcom/meizu/media/gallery/puzzle/view/d;->u:F

    .line 253
    iput v4, v7, Lcom/meizu/media/gallery/puzzle/view/d;->v:I

    .line 254
    iput v6, v7, Lcom/meizu/media/gallery/puzzle/view/d;->i:F

    :cond_a
    const/4 v2, 0x6

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_c

    const/4 v5, 0x5

    if-eq v0, v5, :cond_c

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move v3, v10

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v9

    :goto_6
    if-ne v0, v2, :cond_d

    move v2, v9

    goto :goto_7

    :cond_d
    move v2, v10

    :goto_7
    if-eqz v2, :cond_e

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_8

    :cond_e
    const/4 v5, -0x1

    :goto_8
    if-eqz v2, :cond_f

    add-int/lit8 v2, v1, -0x1

    goto :goto_9

    :cond_f
    move v2, v1

    .line 269
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/puzzle/view/d;->d()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 272
    iget v11, v7, Lcom/meizu/media/gallery/puzzle/view/d;->t:F

    .line 273
    iget v12, v7, Lcom/meizu/media/gallery/puzzle/view/d;->u:F

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_10

    .line 275
    iput-boolean v9, v7, Lcom/meizu/media/gallery/puzzle/view/d;->x:Z

    goto :goto_c

    .line 277
    :cond_10
    iput-boolean v10, v7, Lcom/meizu/media/gallery/puzzle/view/d;->x:Z

    goto :goto_c

    :cond_11
    move v12, v6

    move v13, v12

    move v11, v10

    :goto_a
    if-ge v11, v1, :cond_13

    if-ne v5, v11, :cond_12

    goto :goto_b

    .line 282
    :cond_12
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    add-float/2addr v12, v14

    .line 283
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    add-float/2addr v13, v14

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_13
    int-to-float v11, v2

    div-float/2addr v12, v11

    div-float v11, v13, v11

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    :goto_c
    move v13, v6

    move v14, v13

    move v6, v10

    :goto_d
    if-ge v6, v1, :cond_15

    if-ne v5, v6, :cond_14

    goto :goto_e

    .line 296
    :cond_14
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    sub-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v13, v15

    .line 297
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    sub-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v14, v15

    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_15
    int-to-float v1, v2

    div-float/2addr v13, v1

    div-float/2addr v14, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v13, v1

    mul-float/2addr v14, v1

    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/puzzle/view/d;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v14

    goto :goto_f

    :cond_16
    float-to-double v1, v13

    float-to-double v5, v14

    .line 311
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 317
    :goto_f
    iget-boolean v2, v7, Lcom/meizu/media/gallery/puzzle/view/d;->p:Z

    .line 318
    iput v11, v7, Lcom/meizu/media/gallery/puzzle/view/d;->c:F

    .line 319
    iput v12, v7, Lcom/meizu/media/gallery/puzzle/view/d;->d:F

    .line 320
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/puzzle/view/d;->d()Z

    move-result v2

    if-nez v2, :cond_18

    iget-boolean v2, v7, Lcom/meizu/media/gallery/puzzle/view/d;->p:Z

    if-eqz v2, :cond_18

    iget v2, v7, Lcom/meizu/media/gallery/puzzle/view/d;->r:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_17

    if-eqz v3, :cond_18

    .line 321
    :cond_17
    iget-object v2, v7, Lcom/meizu/media/gallery/puzzle/view/d;->b:Lcom/meizu/media/gallery/puzzle/view/d$a;

    invoke-interface {v2, v7}, Lcom/meizu/media/gallery/puzzle/view/d$a;->c(Lcom/meizu/media/gallery/puzzle/view/d;)V

    .line 322
    iput-boolean v10, v7, Lcom/meizu/media/gallery/puzzle/view/d;->p:Z

    .line 323
    iput v1, v7, Lcom/meizu/media/gallery/puzzle/view/d;->i:F

    :cond_18
    if-eqz v3, :cond_19

    .line 326
    iput v13, v7, Lcom/meizu/media/gallery/puzzle/view/d;->j:F

    iput v13, v7, Lcom/meizu/media/gallery/puzzle/view/d;->l:F

    .line 327
    iput v14, v7, Lcom/meizu/media/gallery/puzzle/view/d;->k:F

    iput v14, v7, Lcom/meizu/media/gallery/puzzle/view/d;->m:F

    .line 328
    iput v1, v7, Lcom/meizu/media/gallery/puzzle/view/d;->g:F

    iput v1, v7, Lcom/meizu/media/gallery/puzzle/view/d;->h:F

    iput v1, v7, Lcom/meizu/media/gallery/puzzle/view/d;->i:F

    .line 331
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/puzzle/view/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v7, Lcom/meizu/media/gallery/puzzle/view/d;->q:I

    goto :goto_10

    :cond_1a
    iget v2, v7, Lcom/meizu/media/gallery/puzzle/view/d;->r:I

    .line 332
    :goto_10
    iget-boolean v3, v7, Lcom/meizu/media/gallery/puzzle/view/d;->p:Z

    if-nez v3, :cond_1b

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1b

    .line 334
    iput v13, v7, Lcom/meizu/media/gallery/puzzle/view/d;->j:F

    iput v13, v7, Lcom/meizu/media/gallery/puzzle/view/d;->l:F

    .line 335
    iput v14, v7, Lcom/meizu/media/gallery/puzzle/view/d;->k:F

    iput v14, v7, Lcom/meizu/media/gallery/puzzle/view/d;->m:F

    .line 336
    iput v1, v7, Lcom/meizu/media/gallery/puzzle/view/d;->g:F

    iput v1, v7, Lcom/meizu/media/gallery/puzzle/view/d;->h:F

    .line 337
    iget-wide v2, v7, Lcom/meizu/media/gallery/puzzle/view/d;->n:J

    iput-wide v2, v7, Lcom/meizu/media/gallery/puzzle/view/d;->o:J

    .line 338
    iget-object v2, v7, Lcom/meizu/media/gallery/puzzle/view/d;->b:Lcom/meizu/media/gallery/puzzle/view/d$a;

    invoke-interface {v2, v7}, Lcom/meizu/media/gallery/puzzle/view/d$a;->a(Lcom/meizu/media/gallery/puzzle/view/d;)Z

    move-result v2

    iput-boolean v2, v7, Lcom/meizu/media/gallery/puzzle/view/d;->p:Z

    :cond_1b
    if-ne v0, v4, :cond_1d

    .line 343
    iput v13, v7, Lcom/meizu/media/gallery/puzzle/view/d;->j:F

    .line 344
    iput v14, v7, Lcom/meizu/media/gallery/puzzle/view/d;->k:F

    .line 345
    iput v1, v7, Lcom/meizu/media/gallery/puzzle/view/d;->g:F

    .line 349
    iget-boolean v0, v7, Lcom/meizu/media/gallery/puzzle/view/d;->p:Z

    if-eqz v0, :cond_1c

    .line 350
    iget-object v0, v7, Lcom/meizu/media/gallery/puzzle/view/d;->b:Lcom/meizu/media/gallery/puzzle/view/d$a;

    invoke-interface {v0, v7}, Lcom/meizu/media/gallery/puzzle/view/d$a;->b(Lcom/meizu/media/gallery/puzzle/view/d;)Z

    move-result v0

    goto :goto_11

    :cond_1c
    move v0, v9

    :goto_11
    if-eqz v0, :cond_1d

    .line 354
    iget v0, v7, Lcom/meizu/media/gallery/puzzle/view/d;->j:F

    iput v0, v7, Lcom/meizu/media/gallery/puzzle/view/d;->l:F

    .line 355
    iget v0, v7, Lcom/meizu/media/gallery/puzzle/view/d;->k:F

    iput v0, v7, Lcom/meizu/media/gallery/puzzle/view/d;->m:F

    .line 356
    iget v0, v7, Lcom/meizu/media/gallery/puzzle/view/d;->g:F

    iput v0, v7, Lcom/meizu/media/gallery/puzzle/view/d;->h:F

    .line 357
    iget-wide v0, v7, Lcom/meizu/media/gallery/puzzle/view/d;->n:J

    iput-wide v0, v7, Lcom/meizu/media/gallery/puzzle/view/d;->o:J

    :cond_1d
    return v9
.end method

.method public b()F
    .locals 1

    .line 451
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/d;->d:F

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 408
    iput-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/view/d;->f:Z

    return-void
.end method

.method public c()F
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x346b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 522
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/d;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    .line 526
    iget-boolean v1, p0, Lcom/meizu/media/gallery/puzzle/view/d;->x:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/d;->g:F

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/view/d;->h:F

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/puzzle/view/d;->x:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/d;->g:F

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/view/d;->h:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 529
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/d;->g:F

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/view/d;->h:F

    div-float/2addr v1, v4

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    .line 530
    iget v4, p0, Lcom/meizu/media/gallery/puzzle/view/d;->h:F

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-float/2addr v3, v1

    goto :goto_0

    :cond_5
    sub-float/2addr v3, v1

    :goto_0
    return v3

    .line 532
    :cond_6
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/d;->h:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_7

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/d;->g:F

    div-float v3, v1, v0

    :cond_7
    return v3
.end method
