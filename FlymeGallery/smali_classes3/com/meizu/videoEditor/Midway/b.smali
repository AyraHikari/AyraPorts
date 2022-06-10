.class public Lcom/meizu/videoEditor/Midway/b;
.super Lorg/rajawali3d/renderer/Renderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/Midway/b$a;,
        Lcom/meizu/videoEditor/Midway/b$c;,
        Lcom/meizu/videoEditor/Midway/b$b;
    }
.end annotation


# static fields
.field private static final ac:Landroid/view/animation/PathInterpolator;


# instance fields
.field private A:Lcom/meizu/videoEditor/Midway/Bitmap/b;

.field private B:Lcom/meizu/videoEditor/i;

.field private C:Lcom/meizu/videoEditor/Midway/a/h;

.field private D:Lcom/meizu/videoEditor/Midway/a/e;

.field private E:Lorg/rajawali3d/g/e;

.field private F:Lcom/meizu/videoEditor/Midway/b/a;

.field private G:Lcom/meizu/videoEditor/Midway/b/a;

.field private H:Lcom/meizu/videoEditor/Midway/b$a;

.field private I:Lcom/meizu/videoEditor/Midway/b/b;

.field private J:Lcom/meizu/videoEditor/Midway/b/b;

.field private K:Z

.field private L:Z

.field private M:Lcom/meizu/videoEditor/Midway/d;

.field private N:Lcom/meizu/videoEditor/Midway/d;

.field private O:Lcom/meizu/videoEditor/Midway/b/c;

.field private P:Lcom/meizu/videoEditor/Midway/b/c;

.field private Q:Lcom/meizu/videoEditor/Midway/a;

.field private R:F

.field private S:I

.field private T:J

.field private U:J

.field private V:J

.field private W:Z

.field private X:J

.field private Y:I

.field private Z:I

.field a:Z

.field private aa:I

.field private ab:Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;

.field private ad:J

.field private final ae:J

.field private af:I

.field private ag:J

.field private final ah:F

.field private final ai:F

.field private aj:Lcom/meizu/videoEditor/Midway/b$c;

.field private z:Lcom/meizu/videoEditor/Midway/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 75
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/meizu/videoEditor/Midway/b;->ac:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/videoEditor/i;)V
    .locals 6

    .line 86
    invoke-direct {p0, p1}, Lorg/rajawali3d/renderer/Renderer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    .line 43
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->C:Lcom/meizu/videoEditor/Midway/a/h;

    .line 44
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->D:Lcom/meizu/videoEditor/Midway/a/e;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/meizu/videoEditor/Midway/b;->K:Z

    iput-boolean v1, p0, Lcom/meizu/videoEditor/Midway/b;->L:Z

    .line 55
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->Q:Lcom/meizu/videoEditor/Midway/a;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    iput v2, p0, Lcom/meizu/videoEditor/Midway/b;->R:F

    .line 58
    iput v1, p0, Lcom/meizu/videoEditor/Midway/b;->S:I

    const-wide/16 v2, 0x0

    .line 59
    iput-wide v2, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    .line 60
    iput-wide v2, p0, Lcom/meizu/videoEditor/Midway/b;->U:J

    .line 61
    iput-wide v2, p0, Lcom/meizu/videoEditor/Midway/b;->V:J

    .line 62
    iput-boolean v1, p0, Lcom/meizu/videoEditor/Midway/b;->W:Z

    const-wide/16 v4, 0xc8

    .line 69
    iput-wide v4, p0, Lcom/meizu/videoEditor/Midway/b;->X:J

    .line 70
    iput v1, p0, Lcom/meizu/videoEditor/Midway/b;->Y:I

    const/4 v4, 0x1

    .line 71
    iput v4, p0, Lcom/meizu/videoEditor/Midway/b;->Z:I

    .line 73
    iput v1, p0, Lcom/meizu/videoEditor/Midway/b;->aa:I

    .line 74
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->ab:Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;

    .line 166
    iput-wide v2, p0, Lcom/meizu/videoEditor/Midway/b;->ad:J

    const-wide/16 v2, 0xfa0

    .line 190
    iput-wide v2, p0, Lcom/meizu/videoEditor/Midway/b;->ae:J

    .line 221
    iput v1, p0, Lcom/meizu/videoEditor/Midway/b;->af:I

    const-wide/16 v2, 0x140

    .line 379
    iput-wide v2, p0, Lcom/meizu/videoEditor/Midway/b;->ag:J

    const v0, 0x3f933333    # 1.15f

    .line 513
    iput v0, p0, Lcom/meizu/videoEditor/Midway/b;->ah:F

    const v0, 0x3e199998    # 0.14999998f

    .line 514
    iput v0, p0, Lcom/meizu/videoEditor/Midway/b;->ai:F

    .line 515
    sget-object v0, Lcom/meizu/videoEditor/Midway/b$c;->a:Lcom/meizu/videoEditor/Midway/b$c;

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->aj:Lcom/meizu/videoEditor/Midway/b$c;

    .line 617
    iput-boolean v1, p0, Lcom/meizu/videoEditor/Midway/b;->a:Z

    .line 87
    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    .line 88
    new-instance p2, Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;

    invoke-direct {p2, p1}, Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/b;->ab:Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;

    return-void
.end method

.method private G()I
    .locals 5

    .line 192
    iget-wide v0, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    iget-wide v2, p0, Lcom/meizu/videoEditor/Midway/b;->V:J

    sub-long/2addr v2, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0xfa0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    const-wide/16 v3, 0x1f4

    sub-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private H()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->z:Lcom/meizu/videoEditor/Midway/b$b;

    sget-object v1, Lcom/meizu/videoEditor/Midway/b$b;->a:Lcom/meizu/videoEditor/Midway/b$b;

    if-ne v0, v1, :cond_1

    .line 215
    iget v0, p0, Lcom/meizu/videoEditor/Midway/b;->Y:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    const/4 v2, -0x6

    invoke-virtual {v0, v1, v2}, Lcom/meizu/videoEditor/i;->a(II)V

    .line 217
    :cond_0
    iget v0, p0, Lcom/meizu/videoEditor/Midway/b;->Y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/videoEditor/Midway/b;->Y:I

    :cond_1
    return-void
.end method

.method private I()V
    .locals 4

    .line 224
    iget-wide v0, p0, Lcom/meizu/videoEditor/Midway/b;->V:J

    const-wide/16 v2, 0x32

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    .line 225
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->ad()V

    return-void
.end method

.method private J()V
    .locals 7

    .line 332
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/b;->v()Lorg/rajawali3d/c/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/c/a;->a(DDD)V

    return-void
.end method

.method private K()V
    .locals 0

    return-void
.end method

.method private L()V
    .locals 3

    const-string v0, "MidwayRender"

    const-string v1, "initFrontPlane"

    .line 340
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->I:Lcom/meizu/videoEditor/Midway/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b/b;->a()V

    .line 342
    :cond_0
    new-instance v0, Lcom/meizu/videoEditor/Midway/b/b;

    iget v1, p0, Lcom/meizu/videoEditor/Midway/b;->R:F

    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b;->O:Lcom/meizu/videoEditor/Midway/b/c;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/b/c;->d()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/videoEditor/Midway/b/b;-><init>(FF)V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->I:Lcom/meizu/videoEditor/Midway/b/b;

    .line 343
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->I:Lcom/meizu/videoEditor/Midway/b/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->F:Lcom/meizu/videoEditor/Midway/b/a;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/b/b;->a(Lcom/meizu/videoEditor/Midway/b/a;)V

    return-void
.end method

.method private M()V
    .locals 3

    const-string v0, "MidwayRender"

    const-string v1, "initBackPlane"

    .line 347
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->J:Lcom/meizu/videoEditor/Midway/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b/b;->a()V

    .line 349
    :cond_0
    new-instance v0, Lcom/meizu/videoEditor/Midway/b/b;

    iget v1, p0, Lcom/meizu/videoEditor/Midway/b;->R:F

    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b;->P:Lcom/meizu/videoEditor/Midway/b/c;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/b/c;->d()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/videoEditor/Midway/b/b;-><init>(FF)V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->J:Lcom/meizu/videoEditor/Midway/b/b;

    .line 350
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->J:Lcom/meizu/videoEditor/Midway/b/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->G:Lcom/meizu/videoEditor/Midway/b/a;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/b/b;->a(Lcom/meizu/videoEditor/Midway/b/a;)V

    return-void
.end method

.method private N()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->J:Lcom/meizu/videoEditor/Midway/b/b;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b/b;->c()Lorg/rajawali3d/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/b;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->J:Lcom/meizu/videoEditor/Midway/b/b;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/b/b;->c()Lorg/rajawali3d/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/d;)Z

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/b;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->J:Lcom/meizu/videoEditor/Midway/b/b;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/b/b;->b()Lorg/rajawali3d/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/d;)Z

    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b;->a:Z

    return-void
.end method

.method private O()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->J:Lcom/meizu/videoEditor/Midway/b/b;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b/b;->c()Lorg/rajawali3d/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/b;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->J:Lcom/meizu/videoEditor/Midway/b/b;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/b/b;->c()Lorg/rajawali3d/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->b(Lorg/rajawali3d/d;)Z

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/b;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->J:Lcom/meizu/videoEditor/Midway/b/b;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/b/b;->b()Lorg/rajawali3d/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->b(Lorg/rajawali3d/d;)Z

    return-void
.end method

.method private P()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->I:Lcom/meizu/videoEditor/Midway/b/b;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b/b;->c()Lorg/rajawali3d/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/b;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->I:Lcom/meizu/videoEditor/Midway/b/b;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/b/b;->c()Lorg/rajawali3d/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->b(Lorg/rajawali3d/d;)Z

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/b;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->I:Lcom/meizu/videoEditor/Midway/b/b;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/b/b;->b()Lorg/rajawali3d/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->b(Lorg/rajawali3d/d;)Z

    return-void
.end method

.method private Q()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->I:Lcom/meizu/videoEditor/Midway/b/b;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b/b;->c()Lorg/rajawali3d/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/b;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->I:Lcom/meizu/videoEditor/Midway/b/b;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/b/b;->c()Lorg/rajawali3d/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/d;)Z

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/b;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->I:Lcom/meizu/videoEditor/Midway/b/b;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/b/b;->b()Lorg/rajawali3d/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/d;)Z

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b;->a:Z

    return-void
.end method

.method private R()V
    .locals 6

    .line 381
    new-instance v0, Lcom/meizu/videoEditor/Midway/b$a;

    iget v1, p0, Lcom/meizu/videoEditor/Midway/b;->S:I

    const/4 v2, 0x1

    new-array v3, v2, [I

    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/b;->D:Lcom/meizu/videoEditor/Midway/a/e;

    .line 382
    invoke-virtual {v4}, Lcom/meizu/videoEditor/Midway/a/e;->c()Lcom/meizu/videoEditor/Midway/a/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/videoEditor/Midway/a/k;->e()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/videoEditor/Midway/a/i;

    invoke-virtual {v4}, Lcom/meizu/videoEditor/Midway/a/i;->f()I

    move-result v4

    aput v4, v3, v5

    invoke-direct {v0, p0, v1, v3, v5}, Lcom/meizu/videoEditor/Midway/b$a;-><init>(Lcom/meizu/videoEditor/Midway/b;I[II)V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    .line 384
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->D:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/a/e;->d()[I

    move-result-object v0

    .line 385
    aget v1, v0, v5

    int-to-float v1, v1

    aget v0, v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/meizu/videoEditor/Midway/b;->R:F

    .line 386
    iget v0, p0, Lcom/meizu/videoEditor/Midway/b;->Z:I

    if-ne v0, v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 387
    iget v1, p0, Lcom/meizu/videoEditor/Midway/b;->R:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/videoEditor/Midway/b;->R:F

    .line 389
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mScreenRatio is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/Midway/b;->R:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MidwayRender"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b$a;->f()V

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    new-instance v1, Lcom/meizu/videoEditor/Midway/a/j;

    invoke-direct {v1}, Lcom/meizu/videoEditor/Midway/a/j;-><init>()V

    const v3, 0x3e4ccccd    # 0.2f

    .line 396
    invoke-virtual {v1, v3}, Lcom/meizu/videoEditor/Midway/a/j;->a(F)V

    .line 397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/Midway/b$a;->a(Ljava/util/ArrayList;)V

    .line 400
    new-instance v0, Lcom/meizu/videoEditor/Midway/b/a;

    invoke-direct {v0}, Lcom/meizu/videoEditor/Midway/b/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->F:Lcom/meizu/videoEditor/Midway/b/a;

    .line 401
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b$a;->c()Lcom/meizu/videoEditor/Midway/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->O:Lcom/meizu/videoEditor/Midway/b/c;

    .line 403
    new-instance v0, Lcom/meizu/videoEditor/Midway/b/a;

    invoke-direct {v0}, Lcom/meizu/videoEditor/Midway/b/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->G:Lcom/meizu/videoEditor/Midway/b/a;

    .line 404
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b$a;->d()Lcom/meizu/videoEditor/Midway/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->P:Lcom/meizu/videoEditor/Midway/b/c;

    .line 405
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->P:Lcom/meizu/videoEditor/Midway/b/c;

    if-eqz v0, :cond_1

    .line 406
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->G:Lcom/meizu/videoEditor/Midway/b/a;

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/Midway/b/a;->a(Lcom/meizu/videoEditor/Midway/b/c;)V

    .line 407
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->M()V

    .line 408
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->N()V

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->O:Lcom/meizu/videoEditor/Midway/b/c;

    if-eqz v0, :cond_2

    .line 412
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->F:Lcom/meizu/videoEditor/Midway/b/a;

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/Midway/b/a;->a(Lcom/meizu/videoEditor/Midway/b/c;)V

    .line 413
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->L()V

    .line 414
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->Q()V

    .line 416
    :cond_2
    iput-boolean v2, p0, Lcom/meizu/videoEditor/Midway/b;->W:Z

    return-void
.end method

.method private S()V
    .locals 6

    .line 431
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    iget-wide v1, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/b$a;->b(I)V

    .line 432
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b$a;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->F:Lcom/meizu/videoEditor/Midway/b/a;

    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/b;->O:Lcom/meizu/videoEditor/Midway/b/c;

    invoke-virtual {v0, v3}, Lcom/meizu/videoEditor/Midway/b/a;->b(Lcom/meizu/videoEditor/Midway/b/c;)V

    .line 435
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b$a;->c()Lcom/meizu/videoEditor/Midway/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->O:Lcom/meizu/videoEditor/Midway/b/c;

    .line 436
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->O:Lcom/meizu/videoEditor/Midway/b/c;

    if-eqz v0, :cond_0

    .line 437
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/b;->F:Lcom/meizu/videoEditor/Midway/b/a;

    invoke-virtual {v3, v0}, Lcom/meizu/videoEditor/Midway/b/a;->a(Lcom/meizu/videoEditor/Midway/b/c;)V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    invoke-virtual {v0, v2}, Lcom/meizu/videoEditor/Midway/b$a;->b(Z)V

    .line 439
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->O:Lcom/meizu/videoEditor/Midway/b/c;

    if-eqz v0, :cond_1

    .line 440
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->P()V

    .line 441
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->L()V

    .line 442
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->Q()V

    .line 443
    iput-boolean v1, p0, Lcom/meizu/videoEditor/Midway/b;->K:Z

    .line 446
    :cond_1
    sget-object v0, Lcom/meizu/videoEditor/Midway/b;->ac:Landroid/view/animation/PathInterpolator;

    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    iget-wide v4, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/meizu/videoEditor/Midway/b$a;->c(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    .line 447
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/b;->F:Lcom/meizu/videoEditor/Midway/b/a;

    invoke-virtual {v3, v0}, Lcom/meizu/videoEditor/Midway/b/a;->a(F)V

    .line 450
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->G:Lcom/meizu/videoEditor/Midway/b/a;

    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/b;->P:Lcom/meizu/videoEditor/Midway/b/c;

    invoke-virtual {v0, v3}, Lcom/meizu/videoEditor/Midway/b/a;->b(Lcom/meizu/videoEditor/Midway/b/c;)V

    .line 453
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b$a;->d()Lcom/meizu/videoEditor/Midway/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->P:Lcom/meizu/videoEditor/Midway/b/c;

    .line 454
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->P:Lcom/meizu/videoEditor/Midway/b/c;

    if-eqz v0, :cond_2

    .line 455
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/b;->G:Lcom/meizu/videoEditor/Midway/b/a;

    invoke-virtual {v3, v0}, Lcom/meizu/videoEditor/Midway/b/a;->a(Lcom/meizu/videoEditor/Midway/b/c;)V

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    invoke-virtual {v0, v2}, Lcom/meizu/videoEditor/Midway/b$a;->a(Z)V

    .line 457
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->P:Lcom/meizu/videoEditor/Midway/b/c;

    if-eqz v0, :cond_3

    .line 458
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->O()V

    .line 459
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->M()V

    .line 460
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->N()V

    .line 461
    iput-boolean v1, p0, Lcom/meizu/videoEditor/Midway/b;->L:Z

    .line 464
    :cond_3
    sget-object v0, Lcom/meizu/videoEditor/Midway/b;->ac:Landroid/view/animation/PathInterpolator;

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    iget-wide v2, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/meizu/videoEditor/Midway/b$a;->d(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    .line 465
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->G:Lcom/meizu/videoEditor/Midway/b/a;

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/Midway/b/a;->a(F)V

    return-void
.end method

.method private T()V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->I:Lcom/meizu/videoEditor/Midway/b/b;

    if-eqz v0, :cond_0

    .line 470
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->U()V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->J:Lcom/meizu/videoEditor/Midway/b/b;

    if-eqz v0, :cond_1

    .line 474
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->V()V

    :cond_1
    return-void
.end method

.method private U()V
    .locals 4

    const/4 v0, 0x0

    .line 479
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->M:Lcom/meizu/videoEditor/Midway/d;

    .line 480
    new-instance v0, Lcom/meizu/videoEditor/Midway/d;

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->D:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/e;->c()Lcom/meizu/videoEditor/Midway/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/k;->e()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/Midway/a/i;

    iget v2, p0, Lcom/meizu/videoEditor/Midway/b;->S:I

    invoke-virtual {v1, v2}, Lcom/meizu/videoEditor/Midway/a/i;->e(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b;->I:Lcom/meizu/videoEditor/Midway/b/b;

    .line 481
    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/b/b;->b()Lorg/rajawali3d/h/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/b;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/videoEditor/Midway/d;-><init>(Ljava/util/ArrayList;Lorg/rajawali3d/a;Lorg/rajawali3d/scene/Scene;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->M:Lcom/meizu/videoEditor/Midway/d;

    return-void
.end method

.method private V()V
    .locals 4

    const/4 v0, 0x0

    .line 485
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->N:Lcom/meizu/videoEditor/Midway/d;

    .line 486
    new-instance v0, Lcom/meizu/videoEditor/Midway/d;

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->D:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/e;->c()Lcom/meizu/videoEditor/Midway/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/k;->e()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/Midway/a/i;

    iget v2, p0, Lcom/meizu/videoEditor/Midway/b;->S:I

    invoke-virtual {v1, v2}, Lcom/meizu/videoEditor/Midway/a/i;->e(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b;->J:Lcom/meizu/videoEditor/Midway/b/b;

    .line 487
    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/b/b;->b()Lorg/rajawali3d/h/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/b;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/videoEditor/Midway/d;-><init>(Ljava/util/ArrayList;Lorg/rajawali3d/a;Lorg/rajawali3d/scene/Scene;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->N:Lcom/meizu/videoEditor/Midway/d;

    return-void
.end method

.method private W()V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->D:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 494
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 495
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->U()V

    .line 496
    iput-boolean v1, p0, Lcom/meizu/videoEditor/Midway/b;->K:Z

    .line 499
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b;->L:Z

    if-eqz v0, :cond_2

    .line 500
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->V()V

    .line 501
    iput-boolean v1, p0, Lcom/meizu/videoEditor/Midway/b;->L:Z

    .line 504
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b;->W:Z

    if-eqz v0, :cond_3

    .line 505
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->M:Lcom/meizu/videoEditor/Midway/d;

    iget-wide v1, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/d;->a(I)V

    .line 506
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->N:Lcom/meizu/videoEditor/Midway/d;

    iget-wide v1, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/d;->a(I)V

    goto :goto_0

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->M:Lcom/meizu/videoEditor/Midway/d;

    iget-wide v1, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/d;->b(I)V

    .line 509
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->N:Lcom/meizu/videoEditor/Midway/d;

    iget-wide v1, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/d;->b(I)V

    :goto_0
    return-void
.end method

.method private X()V
    .locals 6

    .line 543
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b$a;->e()I

    move-result v0

    .line 544
    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/Midway/b;->d(I)Lcom/meizu/videoEditor/Midway/b$c;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->aj:Lcom/meizu/videoEditor/Midway/b$c;

    .line 545
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/Midway/b$a;->a(I)[I

    move-result-object v1

    .line 547
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b;->aj:Lcom/meizu/videoEditor/Midway/b$c;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-direct {p0, v2, v4, v1}, Lcom/meizu/videoEditor/Midway/b;->a(Lcom/meizu/videoEditor/Midway/b$c;II)F

    move-result v1

    .line 548
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    invoke-static {v2}, Lcom/meizu/videoEditor/Midway/b$a;->a(Lcom/meizu/videoEditor/Midway/b$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    invoke-static {v2}, Lcom/meizu/videoEditor/Midway/b$a;->b(Lcom/meizu/videoEditor/Midway/b$a;)I

    move-result v2

    sub-int/2addr v2, v5

    if-ge v0, v2, :cond_0

    .line 549
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    add-int/2addr v0, v5

    invoke-virtual {v2, v0}, Lcom/meizu/videoEditor/Midway/b$a;->a(I)[I

    move-result-object v2

    .line 550
    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/Midway/b;->d(I)Lcom/meizu/videoEditor/Midway/b$c;

    move-result-object v0

    aget v3, v2, v3

    aget v2, v2, v5

    invoke-direct {p0, v0, v3, v2}, Lcom/meizu/videoEditor/Midway/b;->a(Lcom/meizu/videoEditor/Midway/b$c;II)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x3e199998    # 0.14999998f

    mul-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    .line 558
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b;->F:Lcom/meizu/videoEditor/Midway/b/a;

    invoke-virtual {v2, v1}, Lcom/meizu/videoEditor/Midway/b/a;->b(F)V

    .line 559
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->G:Lcom/meizu/videoEditor/Midway/b/a;

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/Midway/b/a;->b(F)V

    return-void
.end method

.method private Y()V
    .locals 0

    return-void
.end method

.method private Z()V
    .locals 0

    return-void
.end method

.method private a(Lcom/meizu/videoEditor/Midway/b$c;II)F
    .locals 4

    .line 519
    sget-object v0, Lcom/meizu/videoEditor/Midway/b$c;->b:Lcom/meizu/videoEditor/Midway/b$c;

    if-ne p1, v0, :cond_0

    int-to-long v0, p3

    .line 520
    iget-wide v2, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    :goto_0
    sub-long/2addr v0, v2

    long-to-float p1, v0

    sub-int/2addr p3, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    goto :goto_1

    .line 521
    :cond_0
    sget-object v0, Lcom/meizu/videoEditor/Midway/b$c;->c:Lcom/meizu/videoEditor/Midway/b$c;

    if-ne p1, v0, :cond_1

    .line 522
    iget-wide v0, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    int-to-long v2, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/meizu/videoEditor/Midway/b;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/meizu/videoEditor/Midway/b;->aa:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/videoEditor/Midway/b;)Lcom/meizu/videoEditor/Midway/Bitmap/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/videoEditor/Midway/b;->A:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    return-object p0
.end method

.method private aa()V
    .locals 0

    return-void
.end method

.method private ab()V
    .locals 0

    return-void
.end method

.method private ac()V
    .locals 4

    .line 598
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->C:Lcom/meizu/videoEditor/Midway/a/h;

    check-cast v0, Lcom/meizu/videoEditor/Midway/a/e;

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->D:Lcom/meizu/videoEditor/Midway/a/e;

    .line 599
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->D:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/a/e;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/videoEditor/Midway/b;->V:J

    .line 600
    new-instance v0, Lcom/meizu/videoEditor/Midway/a;

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->D:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/e;->c()Lcom/meizu/videoEditor/Midway/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b;->D:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/videoEditor/Midway/a/k;->e(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/b;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/b;->D:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-virtual {v3}, Lcom/meizu/videoEditor/Midway/a/e;->f()I

    move-result v3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/meizu/videoEditor/Midway/a;-><init>(Ljava/util/ArrayList;Lorg/rajawali3d/scene/Scene;Lcom/meizu/videoEditor/Midway/b;I)V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->Q:Lcom/meizu/videoEditor/Midway/a;

    .line 601
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->Q:Lcom/meizu/videoEditor/Midway/a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/a;->a()V

    .line 602
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->R()V

    .line 603
    iget v0, p0, Lcom/meizu/videoEditor/Midway/b;->aa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 604
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->aa()V

    .line 605
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->T()V

    .line 606
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->J()V

    .line 607
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->Y()V

    :cond_0
    return-void
.end method

.method private ad()V
    .locals 6

    .line 619
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b;->W:Z

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    iget-wide v1, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/b$a;->e(I)I

    move-result v0

    const-string v1, "MidwayRender"

    if-gez v0, :cond_0

    const-string v0, "can not find index from time"

    .line 622
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 624
    :cond_0
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    iget-wide v3, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    long-to-int v3, v3

    invoke-virtual {v2, v0, v3}, Lcom/meizu/videoEditor/Midway/b$a;->a(II)V

    :goto_0
    const-string v0, "render is seeking"

    .line 626
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 629
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b;->a:Z

    .line 631
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->K()V

    .line 632
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->S()V

    .line 633
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->ab()V

    .line 634
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->W()V

    .line 636
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->Q:Lcom/meizu/videoEditor/Midway/a;

    iget-wide v2, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    iget-boolean v4, p0, Lcom/meizu/videoEditor/Midway/b;->W:Z

    iget-boolean v5, p0, Lcom/meizu/videoEditor/Midway/b;->a:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/videoEditor/Midway/a;->a(JZZ)V

    .line 637
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->X()V

    .line 638
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->Z()V

    .line 639
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b;->a:Z

    return-void
.end method

.method static synthetic b(Lcom/meizu/videoEditor/Midway/b;)Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/videoEditor/Midway/b;->ab:Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/videoEditor/Midway/b;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/meizu/videoEditor/Midway/b;->R:F

    return p0
.end method

.method private d(I)Lcom/meizu/videoEditor/Midway/b$c;
    .locals 1

    if-nez p1, :cond_0

    .line 529
    sget-object p1, Lcom/meizu/videoEditor/Midway/b$c;->c:Lcom/meizu/videoEditor/Midway/b$c;

    return-object p1

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/i;->a()[I

    move-result-object v0

    rem-int/lit8 p1, p1, 0x32

    aget p1, v0, p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 538
    sget-object p1, Lcom/meizu/videoEditor/Midway/b$c;->a:Lcom/meizu/videoEditor/Midway/b$c;

    return-object p1

    .line 536
    :cond_1
    sget-object p1, Lcom/meizu/videoEditor/Midway/b$c;->b:Lcom/meizu/videoEditor/Midway/b$c;

    return-object p1

    .line 534
    :cond_2
    sget-object p1, Lcom/meizu/videoEditor/Midway/b$c;->c:Lcom/meizu/videoEditor/Midway/b$c;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->A:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->A:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->d(I)V

    const-string v0, "MidwayRender"

    const-string v1, "wait decoder 0"

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->A:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->f()V

    :goto_0
    return-void
.end method

.method public a(FFFFII)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 110
    iget v0, p0, Lcom/meizu/videoEditor/Midway/b;->Z:I

    if-eq v0, p1, :cond_0

    .line 111
    iput p1, p0, Lcom/meizu/videoEditor/Midway/b;->Z:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 112
    iget v0, p0, Lcom/meizu/videoEditor/Midway/b;->R:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/meizu/videoEditor/Midway/b;->R:F

    :cond_0
    return-void
.end method

.method public a(JD)V
    .locals 10

    const-wide/32 v0, 0xf4240

    .line 236
    div-long v0, p1, v0

    iput-wide v0, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    .line 238
    iget-wide v0, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    iget-wide v2, p0, Lcom/meizu/videoEditor/Midway/b;->U:J

    sub-long/2addr v0, v2

    .line 239
    iget-wide v2, p0, Lcom/meizu/videoEditor/Midway/b;->X:J

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x0

    const-string v5, "MidwayRender"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gtz v2, :cond_0

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b;->z:Lcom/meizu/videoEditor/Midway/b$b;

    sget-object v8, Lcom/meizu/videoEditor/Midway/b$b;->a:Lcom/meizu/videoEditor/Midway/b$b;

    if-ne v2, v8, :cond_1

    .line 240
    iput-boolean v6, p0, Lcom/meizu/videoEditor/Midway/b;->W:Z

    .line 241
    iget v2, p0, Lcom/meizu/videoEditor/Midway/b;->af:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/meizu/videoEditor/Midway/b;->af:I

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deltaTime:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", and ContinuousSeekCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/videoEditor/Midway/b;->af:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 244
    :cond_1
    iput v7, p0, Lcom/meizu/videoEditor/Midway/b;->af:I

    .line 247
    :goto_0
    iget v0, p0, Lcom/meizu/videoEditor/Midway/b;->af:I

    if-le v0, v6, :cond_2

    .line 248
    iput-boolean v7, p0, Lcom/meizu/videoEditor/Midway/b;->W:Z

    .line 249
    iget-wide v0, p0, Lcom/meizu/videoEditor/Midway/b;->U:J

    iput-wide v0, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    .line 250
    iput v7, p0, Lcom/meizu/videoEditor/Midway/b;->af:I

    .line 253
    :cond_2
    iget-wide v0, p0, Lcom/meizu/videoEditor/Midway/b;->T:J

    iput-wide v0, p0, Lcom/meizu/videoEditor/Midway/b;->U:J

    .line 255
    iget v2, p0, Lcom/meizu/videoEditor/Midway/b;->aa:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_3

    const-string v0, "STATE_ERROR"

    .line 256
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->H()V

    goto :goto_1

    .line 259
    :cond_3
    iget-wide v8, p0, Lcom/meizu/videoEditor/Midway/b;->V:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_6

    .line 260
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->I()V

    .line 261
    invoke-super {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/Renderer;->a(JD)V

    .line 262
    iget v0, p0, Lcom/meizu/videoEditor/Midway/b;->aa:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    return-void

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->z:Lcom/meizu/videoEditor/Midway/b$b;

    sget-object v2, Lcom/meizu/videoEditor/Midway/b$b;->a:Lcom/meizu/videoEditor/Midway/b$b;

    if-ne v0, v2, :cond_5

    .line 266
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0, v6, v7}, Lcom/meizu/videoEditor/i;->a(II)V

    const-string v0, "onPreviewOver"

    .line 267
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_5
    iput v1, p0, Lcom/meizu/videoEditor/Midway/b;->aa:I

    goto :goto_1

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->z:Lcom/meizu/videoEditor/Midway/b$b;

    sget-object v1, Lcom/meizu/videoEditor/Midway/b$b;->a:Lcom/meizu/videoEditor/Midway/b$b;

    if-ne v0, v1, :cond_7

    .line 272
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->G()I

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    int-to-float v0, v0

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/i;->a(F)V

    :cond_7
    const/4 v0, 0x2

    .line 278
    iput v0, p0, Lcom/meizu/videoEditor/Midway/b;->aa:I

    .line 279
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->ad()V

    .line 280
    invoke-super {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/Renderer;->a(JD)V

    .line 281
    iget-wide v1, p0, Lcom/meizu/videoEditor/Midway/b;->ad:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->z:Lcom/meizu/videoEditor/Midway/b$b;

    sget-object v2, Lcom/meizu/videoEditor/Midway/b$b;->a:Lcom/meizu/videoEditor/Midway/b$b;

    if-ne v1, v2, :cond_8

    .line 282
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    invoke-virtual {v1, v0, v7}, Lcom/meizu/videoEditor/i;->a(II)V

    .line 284
    :cond_8
    iget-wide v0, p0, Lcom/meizu/videoEditor/Midway/b;->ad:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/videoEditor/Midway/b;->ad:J

    .line 287
    :goto_1
    iput-boolean v7, p0, Lcom/meizu/videoEditor/Midway/b;->W:Z

    .line 288
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->E:Lorg/rajawali3d/g/e;

    if-eqz v0, :cond_9

    const-string v0, "draw effects"

    .line 289
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->E:Lorg/rajawali3d/g/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/rajawali3d/g/e;->a(JD)V

    :cond_9
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 317
    invoke-super {p0, p1}, Lorg/rajawali3d/renderer/Renderer;->a(Landroid/graphics/SurfaceTexture;)V

    .line 318
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/b;->z:Lcom/meizu/videoEditor/Midway/b$b;

    sget-object v0, Lcom/meizu/videoEditor/Midway/b$b;->a:Lcom/meizu/videoEditor/Midway/b$b;

    if-ne p1, v0, :cond_0

    .line 319
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/i;->f()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/Midway/Bitmap/b;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->A:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->A:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/b;->A:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    .line 105
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->A:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    invoke-virtual {v0, p0}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a(Lcom/meizu/videoEditor/Midway/b;)V

    .line 106
    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a()I

    move-result p1

    iput p1, p0, Lcom/meizu/videoEditor/Midway/b;->S:I

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/Midway/a/h;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/b;->C:Lcom/meizu/videoEditor/Midway/a/h;

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/Midway/b$b;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/b;->z:Lcom/meizu/videoEditor/Midway/b$b;

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .line 651
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/b;->b()V

    const/4 v0, 0x1

    .line 652
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b;->W:Z

    const-wide/16 v1, 0x0

    .line 653
    iput-wide v1, p0, Lcom/meizu/videoEditor/Midway/b;->U:J

    const/4 v1, 0x0

    .line 654
    iput v1, p0, Lcom/meizu/videoEditor/Midway/b;->af:I

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderSurfaceSizeChanged width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MidwayRender"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-le p2, p3, :cond_0

    .line 657
    invoke-virtual {p0, v1}, Lcom/meizu/videoEditor/Midway/b;->a(I)V

    goto :goto_0

    .line 659
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/Midway/b;->a(I)V

    .line 661
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/rajawali3d/renderer/Renderer;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->A:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->A:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->A:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->start()V

    const-string v0, "MidwayRender"

    const-string v1, "start bitmap decoder"

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/IllegalThreadStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/Midway/b$a;->e(I)I

    move-result p1

    if-gez p1, :cond_0

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MidwayRender"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->A:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/meizu/videoEditor/Midway/b;->aa:I

    .line 147
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b;->v:Z

    .line 148
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/b;->d()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->H:Lcom/meizu/videoEditor/Midway/b$a;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/Midway/b$a;->e(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->A:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->A:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->A:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    .line 160
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->ab:Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;->a()V

    .line 162
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->ab:Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "MidwayRender"

    const-string v1, "init Scene"

    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 170
    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/b;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/scene/Scene;->g()Z

    .line 172
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/b;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/scene/Scene;->h()Z

    .line 173
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/b;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/scene/Scene;->d()Z

    .line 174
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/b;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/scene/Scene;->f()Z

    .line 175
    iput v0, p0, Lcom/meizu/videoEditor/Midway/b;->aa:I

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/meizu/videoEditor/Midway/b;->Y:I

    const-wide/16 v1, 0x0

    .line 177
    iput-wide v1, p0, Lcom/meizu/videoEditor/Midway/b;->ad:J

    .line 178
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/b;->ac()V

    .line 179
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->z:Lcom/meizu/videoEditor/Midway/b$b;

    sget-object v2, Lcom/meizu/videoEditor/Midway/b$b;->a:Lcom/meizu/videoEditor/Midway/b$b;

    if-ne v1, v2, :cond_0

    .line 180
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/i;->b()V

    .line 181
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    invoke-virtual {v1, v0, v0}, Lcom/meizu/videoEditor/i;->a(II)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, -0x1

    .line 206
    iput v0, p0, Lcom/meizu/videoEditor/Midway/b;->aa:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/meizu/videoEditor/Midway/b;->aa:I

    return v0
.end method

.method public i()V
    .locals 2

    .line 325
    invoke-super {p0}, Lorg/rajawali3d/renderer/Renderer;->i()V

    .line 326
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->z:Lcom/meizu/videoEditor/Midway/b$b;

    sget-object v1, Lcom/meizu/videoEditor/Midway/b$b;->a:Lcom/meizu/videoEditor/Midway/b$b;

    if-ne v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->B:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/i;->f()V

    :cond_0
    return-void
.end method

.method public j()F
    .locals 1

    .line 594
    iget v0, p0, Lcom/meizu/videoEditor/Midway/b;->R:F

    return v0
.end method

.method public k()V
    .locals 3

    .line 612
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b;->Q:Lcom/meizu/videoEditor/Midway/a;

    if-eqz v0, :cond_0

    .line 613
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b;->D:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/e;->c()Lcom/meizu/videoEditor/Midway/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b;->D:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/videoEditor/Midway/a/k;->e(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b;->D:Lcom/meizu/videoEditor/Midway/a/e;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/e;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/videoEditor/Midway/a;->a(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method
