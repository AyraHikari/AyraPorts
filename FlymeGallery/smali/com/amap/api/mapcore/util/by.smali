.class public Lcom/amap/api/mapcore/util/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/bn;
.implements Lcom/amap/api/mapcore/util/i;
.implements Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/by$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Z

.field private E:Landroid/graphics/Bitmap;

.field private F:Landroid/graphics/Bitmap;

.field private G:Landroid/graphics/Bitmap;

.field private H:Landroid/graphics/Bitmap;

.field private I:Z

.field private J:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

.field private K:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

.field private L:Z

.field private M:Z

.field a:Lcom/amap/api/mapcore/util/hz;

.field b:[F

.field c:Lcom/amap/api/mapcore/util/by$a;

.field d:[F

.field e:J

.field f:J

.field g:J

.field h:Lcom/amap/api/mapcore/util/af;

.field private i:Landroid/content/Context;

.field private j:Lcom/amap/api/mapcore/util/bl;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/autonavi/amap/mapcore/FPoint;

.field private q:Ljava/nio/FloatBuffer;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/nio/FloatBuffer;

.field private u:F

.field private v:F

.field private w:Z

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/hz;Landroid/content/Context;)V
    .locals 5

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/by;->k:Z

    .line 50
    iput v0, p0, Lcom/amap/api/mapcore/util/by;->l:I

    iput v0, p0, Lcom/amap/api/mapcore/util/by;->m:I

    .line 52
    iput v0, p0, Lcom/amap/api/mapcore/util/by;->n:I

    iput v0, p0, Lcom/amap/api/mapcore/util/by;->o:I

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/amap/api/mapcore/util/by;->q:Ljava/nio/FloatBuffer;

    const/4 v2, 0x1

    .line 58
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/by;->s:Z

    const/high16 v3, 0x3f000000    # 0.5f

    .line 62
    iput v3, p0, Lcom/amap/api/mapcore/util/by;->u:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    iput v3, p0, Lcom/amap/api/mapcore/util/by;->v:F

    .line 69
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/by;->z:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 71
    iput v3, p0, Lcom/amap/api/mapcore/util/by;->A:F

    .line 72
    iput v3, p0, Lcom/amap/api/mapcore/util/by;->B:F

    .line 82
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/by;->D:Z

    .line 84
    iput-object v1, p0, Lcom/amap/api/mapcore/util/by;->E:Landroid/graphics/Bitmap;

    .line 85
    iput-object v1, p0, Lcom/amap/api/mapcore/util/by;->F:Landroid/graphics/Bitmap;

    .line 86
    iput-object v1, p0, Lcom/amap/api/mapcore/util/by;->G:Landroid/graphics/Bitmap;

    .line 87
    iput-object v1, p0, Lcom/amap/api/mapcore/util/by;->H:Landroid/graphics/Bitmap;

    .line 150
    iput-object v1, p0, Lcom/amap/api/mapcore/util/by;->a:Lcom/amap/api/mapcore/util/hz;

    .line 322
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/by;->I:Z

    const/16 v1, 0xc

    new-array v1, v1, [F

    .line 324
    iput-object v1, p0, Lcom/amap/api/mapcore/util/by;->b:[F

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 437
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/by;->d:[F

    const-wide/16 v3, 0x0

    .line 481
    iput-wide v3, p0, Lcom/amap/api/mapcore/util/by;->e:J

    const-wide v3, 0x7fffffffffffffffL

    .line 482
    iput-wide v3, p0, Lcom/amap/api/mapcore/util/by;->f:J

    const-wide/16 v3, 0x64

    .line 483
    iput-wide v3, p0, Lcom/amap/api/mapcore/util/by;->g:J

    .line 893
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/by;->L:Z

    .line 895
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/by;->M:Z

    .line 160
    iput-object p2, p0, Lcom/amap/api/mapcore/util/by;->i:Landroid/content/Context;

    .line 161
    iput-object p1, p0, Lcom/amap/api/mapcore/util/by;->a:Lcom/amap/api/mapcore/util/hz;

    .line 163
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/by;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/by;->r:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 981
    :cond_0
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->i:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 982
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 983
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 984
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object p1, v2

    .line 988
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v0, 0x0

    .line 989
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 990
    invoke-static {p1}, Lcom/amap/api/mapcore/util/de;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/by;)Lcom/autonavi/amap/mapcore/animation/GLAnimation;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/amap/api/mapcore/util/by;->J:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    return-object p0
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 9

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->c:Lcom/amap/api/mapcore/util/by$a;

    if-nez v0, :cond_1

    .line 452
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/by;->h()V

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->c:Lcom/amap/api/mapcore/util/by$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/by$a;->a()V

    const/16 v0, 0xbe2

    .line 457
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x303

    const/4 v2, 0x1

    .line 458
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 459
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    const/16 v1, 0xde1

    .line 461
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 463
    iget-object p1, p0, Lcom/amap/api/mapcore/util/by;->c:Lcom/amap/api/mapcore/util/by$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/by$a;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 464
    iget-object p1, p0, Lcom/amap/api/mapcore/util/by;->c:Lcom/amap/api/mapcore/util/by$a;

    iget v3, p1, Lcom/amap/api/mapcore/util/by$a;->b:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 466
    iget-object p1, p0, Lcom/amap/api/mapcore/util/by;->c:Lcom/amap/api/mapcore/util/by$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/by$a;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 467
    iget-object p1, p0, Lcom/amap/api/mapcore/util/by;->c:Lcom/amap/api/mapcore/util/by$a;

    iget v3, p1, Lcom/amap/api/mapcore/util/by$a;->c:I

    const/4 v4, 0x2

    const/16 v7, 0x8

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 470
    iget-object p1, p0, Lcom/amap/api/mapcore/util/by;->c:Lcom/amap/api/mapcore/util/by$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/by$a;->a:I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/by;->d:[F

    const/4 p3, 0x0

    invoke-static {p1, v2, p3, p2, p3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x6

    const/4 p2, 0x4

    .line 472
    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 474
    iget-object p1, p0, Lcom/amap/api/mapcore/util/by;->c:Lcom/amap/api/mapcore/util/by$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/by$a;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 475
    iget-object p1, p0, Lcom/amap/api/mapcore/util/by;->c:Lcom/amap/api/mapcore/util/by$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/by$a;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 476
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 477
    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 478
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/by;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/by;->L:Z

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/by;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/by;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 733
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/by;->l()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/by;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 735
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/by;->m()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/by;->b(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized c(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 106
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 109
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 752
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->K:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 753
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/by;->M:Z

    .line 754
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/by;->L:Z

    .line 755
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->startNow()V

    .line 756
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->K:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    new-instance v1, Lcom/amap/api/mapcore/util/by$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/by$1;-><init>(Lcom/amap/api/mapcore/util/by;Z)V

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->J:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_1

    .line 775
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/by;->L:Z

    .line 776
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->startNow()V

    .line 778
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/by;->b(Z)V

    goto :goto_0

    .line 780
    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/by;->b(Z)V

    :goto_0
    return-void
.end method

.method private d(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->F:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/by;->c(Landroid/graphics/Bitmap;)V

    .line 114
    iput-object p1, p0, Lcom/amap/api/mapcore/util/by;->F:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private e(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->G:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/by;->c(Landroid/graphics/Bitmap;)V

    .line 121
    iput-object p1, p0, Lcom/amap/api/mapcore/util/by;->G:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private f(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->H:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/by;->c(Landroid/graphics/Bitmap;)V

    .line 128
    iput-object p1, p0, Lcom/amap/api/mapcore/util/by;->H:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private g(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->E:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/by;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v0, v2, :cond_0

    return v1

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/by;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v0, v2, :cond_1

    return v1

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/by;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v0, v2, :cond_2

    return v1

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private l()Landroid/graphics/Bitmap;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->E:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private m()Landroid/graphics/Bitmap;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->G:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private n()V
    .locals 4

    .line 577
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/by;->M:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->K:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/by;->L:Z

    .line 580
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    .line 581
    iget-object v1, p0, Lcom/amap/api/mapcore/util/by;->K:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;)Z

    .line 584
    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scale_x:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scale_y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    .line 585
    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scale_x:D

    double-to-float v1, v1

    iput v1, p0, Lcom/amap/api/mapcore/util/by;->A:F

    .line 586
    iget-wide v0, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scale_y:D

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/by;->B:F

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->J:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/by;->M:Z

    .line 595
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/by;->L:Z

    .line 596
    iget v0, p0, Lcom/amap/api/mapcore/util/by;->n:I

    iput v0, p0, Lcom/amap/api/mapcore/util/by;->l:I

    .line 597
    iget v0, p0, Lcom/amap/api/mapcore/util/by;->o:I

    iput v0, p0, Lcom/amap/api/mapcore/util/by;->m:I

    .line 599
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    .line 600
    iget-object v1, p0, Lcom/amap/api/mapcore/util/by;->J:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;)Z

    .line 603
    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scale_x:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scale_y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    .line 604
    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scale_x:D

    double-to-float v1, v1

    iput v1, p0, Lcom/amap/api/mapcore/util/by;->A:F

    .line 605
    iget-wide v0, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scale_y:D

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/by;->B:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 613
    iput v0, p0, Lcom/amap/api/mapcore/util/by;->A:F

    .line 614
    iput v0, p0, Lcom/amap/api/mapcore/util/by;->B:F

    .line 615
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/by;->L:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private o()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 682
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 683
    aget v0, v1, v2

    return v0
.end method

.method private p()V
    .locals 2

    .line 787
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/by;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 788
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/by;->c(Z)V

    goto :goto_0

    .line 790
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/by;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/by;->b(Landroid/graphics/Bitmap;)V

    .line 792
    :goto_0
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/by;->a(Z)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 798
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/by;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 799
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/by;->c(Z)V

    goto :goto_0

    .line 801
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/by;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/by;->b(Landroid/graphics/Bitmap;)V

    .line 803
    :goto_0
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/by;->a(Z)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 838
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 844
    iput-object v1, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 850
    iput-object v1, p0, Lcom/amap/api/mapcore/util/by;->y:Landroid/graphics/Bitmap;

    .line 853
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 854
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 856
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 857
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 859
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 860
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 862
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 863
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-void
.end method

.method private s()V
    .locals 0

    return-void
.end method

.method private t()Landroid/graphics/Rect;
    .locals 6

    .line 1008
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/by;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/by;->z:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/by;->z:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/by;->z:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 1010
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/by;->v()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private u()Landroid/graphics/Rect;
    .locals 6

    .line 1020
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/by;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/by;->z:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/by;->z:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/by;->z:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 1022
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/by;->w()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private v()I
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private w()I
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->E:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/by;->c(Landroid/graphics/Bitmap;)V

    .line 101
    iput-object p1, p0, Lcom/amap/api/mapcore/util/by;->E:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/af;)V
    .locals 0

    .line 1183
    iput-object p1, p0, Lcom/amap/api/mapcore/util/by;->h:Lcom/amap/api/mapcore/util/af;

    return-void
.end method

.method public declared-synchronized a(Lcom/amap/api/mapcore/util/bl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 905
    monitor-exit p0

    return-void

    .line 908
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bl;->isInfoWindowEnable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 909
    monitor-exit p0

    return-void

    .line 913
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->j:Lcom/amap/api/mapcore/util/bl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->j:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 914
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/by;->b_()V

    .line 919
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->h:Lcom/amap/api/mapcore/util/af;

    if-eqz v0, :cond_3

    .line 920
    iput-object p1, p0, Lcom/amap/api/mapcore/util/by;->j:Lcom/amap/api/mapcore/util/bl;

    const/4 v0, 0x1

    .line 921
    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/bl;->a(Z)V

    .line 923
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/by;->setVisible(Z)V

    .line 924
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/by;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 930
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/autonavi/amap/mapcore/FPoint;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/amap/api/mapcore/util/by;->p:Lcom/autonavi/amap/mapcore/FPoint;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/by;->D:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(II)Z
    .locals 12

    .line 331
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/amap/api/mapcore/util/by;->p:Lcom/autonavi/amap/mapcore/FPoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 339
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 340
    iget-object v3, p0, Lcom/amap/api/mapcore/util/by;->p:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v4, p0, Lcom/amap/api/mapcore/util/by;->p:Lcom/autonavi/amap/mapcore/FPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v0, v3, v4, v1}, Lcom/autonavi/ae/gmap/GLMapState;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 341
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/by;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/by;->g()I

    move-result v3

    .line 344
    iget v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, p0, Lcom/amap/api/mapcore/util/by;->l:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v0

    iget v6, p0, Lcom/amap/api/mapcore/util/by;->u:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 345
    iget v5, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, p0, Lcom/amap/api/mapcore/util/by;->m:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v3

    iget v7, p0, Lcom/amap/api/mapcore/util/by;->v:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v7, v8, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 348
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    sub-int v1, v4, v0

    if-gt v1, p1, :cond_5

    neg-int p1, v0

    const/4 v0, 0x2

    mul-int/2addr p1, v0

    if-lt v4, p1, :cond_5

    neg-int p1, v3

    mul-int/2addr p1, v0

    if-lt v5, p1, :cond_5

    sub-int p1, v5, v3

    if-le p1, p2, :cond_1

    goto/16 :goto_1

    .line 361
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    return v2

    .line 367
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 368
    iget-object v1, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 369
    iget-object v3, p0, Lcom/amap/api/mapcore/util/by;->t:Ljava/nio/FloatBuffer;

    const/16 v6, 0x8

    if-nez v3, :cond_3

    new-array v3, v6, [F

    .line 370
    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/amap/api/mapcore/util/de;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/mapcore/util/by;->t:Ljava/nio/FloatBuffer;

    .line 375
    :cond_3
    iget v3, p0, Lcom/amap/api/mapcore/util/by;->A:F

    sub-float/2addr v8, v3

    float-to-double v7, v8

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    int-to-double v9, p1

    mul-double/2addr v7, v9

    double-to-int v3, v7

    .line 378
    iget-object v7, p0, Lcom/amap/api/mapcore/util/by;->b:[F

    add-int v8, v4, v3

    int-to-float v9, v8

    aput v9, v7, v2

    .line 379
    iget-object v2, p0, Lcom/amap/api/mapcore/util/by;->z:Landroid/graphics/Rect;

    iput v8, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v5

    int-to-float v8, p2

    const/4 v10, 0x1

    .line 380
    aput v8, v7, v10

    const/4 v11, 0x0

    .line 381
    aput v11, v7, v0

    const/4 v0, 0x3

    add-int/2addr v4, p1

    sub-int p1, v4, v3

    int-to-float p1, p1

    .line 383
    aput p1, v7, v0

    const/4 v0, 0x4

    .line 384
    aput v8, v7, v0

    sub-int v0, v5, v1

    .line 385
    iput v0, v2, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x5

    .line 386
    aput v11, v7, v0

    const/4 v0, 0x6

    .line 388
    aput p1, v7, v0

    .line 389
    iput v4, v2, Landroid/graphics/Rect;->right:I

    const/4 p1, 0x7

    add-int/2addr p2, v1

    int-to-float p2, p2

    .line 390
    aput p2, v7, p1

    .line 391
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 392
    aput v11, v7, v6

    const/16 p1, 0x9

    .line 394
    aput v9, v7, p1

    const/16 p1, 0xa

    .line 395
    aput p2, v7, p1

    const/16 p1, 0xb

    .line 396
    aput v11, v7, p1

    .line 399
    iget-object p1, p0, Lcom/amap/api/mapcore/util/by;->q:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_4

    .line 400
    invoke-static {v7}, Lcom/amap/api/mapcore/util/de;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/by;->q:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 402
    :cond_4
    invoke-static {v7, p1}, Lcom/amap/api/mapcore/util/de;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/by;->q:Ljava/nio/FloatBuffer;

    :goto_0
    return v10

    :cond_5
    :goto_1
    return v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1145
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/by;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->j:Lcom/amap/api/mapcore/util/bl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->z:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v2, p1}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Rect;II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public b()V
    .locals 9

    .line 1053
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->j:Lcom/amap/api/mapcore/util/bl;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->j:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bl;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 1060
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/by;->setVisible(Z)V

    .line 1066
    iget-object v2, p0, Lcom/amap/api/mapcore/util/by;->j:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bl;->h()Landroid/graphics/Rect;

    move-result-object v2

    .line 1068
    iget-object v3, p0, Lcom/amap/api/mapcore/util/by;->j:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v3}, Lcom/amap/api/mapcore/util/bl;->e()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/by;->j:Lcom/amap/api/mapcore/util/bl;

    .line 1069
    invoke-interface {v4}, Lcom/amap/api/mapcore/util/bl;->c()I

    move-result v4

    add-int/2addr v3, v4

    .line 1070
    iget-object v4, p0, Lcom/amap/api/mapcore/util/by;->j:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v4}, Lcom/amap/api/mapcore/util/bl;->f()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/by;->j:Lcom/amap/api/mapcore/util/bl;

    .line 1071
    invoke-interface {v5}, Lcom/amap/api/mapcore/util/bl;->d()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    .line 1075
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/by;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/amap/api/mapcore/util/by;->E:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/amap/api/mapcore/util/by;->G:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_8

    .line 1076
    :cond_1
    iget-object v5, p0, Lcom/amap/api/mapcore/util/by;->j:Lcom/amap/api/mapcore/util/bl;

    .line 1077
    invoke-interface {v5}, Lcom/amap/api/mapcore/util/bl;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1078
    invoke-interface {v5}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->isInfoWindowEnable()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1079
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/by;->setVisible(Z)V

    return-void

    .line 1082
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/by;->setVisible(Z)V

    if-eqz v5, :cond_6

    .line 1085
    invoke-interface {v5}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->isInfoWindowAutoOverturn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1088
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/by;->t()Landroid/graphics/Rect;

    move-result-object v0

    .line 1089
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/by;->u()Landroid/graphics/Rect;

    move-result-object v6

    .line 1092
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/by;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1094
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 1095
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2

    .line 1094
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1098
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 1099
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2

    neg-int v7, v7

    .line 1098
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 1103
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/by;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1, v5, v0}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I

    move-result v0

    .line 1104
    iget-object v1, p0, Lcom/amap/api/mapcore/util/by;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1, v5, v6}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I

    move-result v1

    if-lez v0, :cond_5

    if-eqz v1, :cond_4

    if-lez v1, :cond_5

    if-ge v0, v1, :cond_5

    .line 1115
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->j:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bl;->f()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/by;->j:Lcom/amap/api/mapcore/util/bl;

    .line 1116
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/bl;->d()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 1118
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    .line 1119
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v4, v0, v1

    .line 1121
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/by;->p()V

    goto :goto_1

    .line 1124
    :cond_5
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/by;->q()V

    .line 1126
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->j:Lcom/amap/api/mapcore/util/bl;

    .line 1127
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bl;->a()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    .line 1126
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/by;->a(Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 1128
    invoke-virtual {p0, v3, v4}, Lcom/amap/api/mapcore/util/by;->c(II)V

    goto :goto_3

    .line 1130
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->j:Lcom/amap/api/mapcore/util/bl;

    .line 1131
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bl;->a()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    .line 1130
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/by;->a(Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 1132
    invoke-virtual {p0, v3, v4}, Lcom/amap/api/mapcore/util/by;->c(II)V

    .line 1133
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/by;->q()V

    goto :goto_3

    .line 1054
    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/by;->setVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    return-void
.end method

.method public b(II)V
    .locals 10

    .line 490
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/by;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->p:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 501
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/by;->i()V

    .line 503
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 509
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/by;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 511
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/util/by;->C:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v0, v2, [I

    .line 512
    iget v3, p0, Lcom/amap/api/mapcore/util/by;->C:I

    aput v3, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/by;->o()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/by;->C:I

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 517
    iget v0, p0, Lcom/amap/api/mapcore/util/by;->C:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v1}, Lcom/amap/api/mapcore/util/de;->b(ILandroid/graphics/Bitmap;Z)I

    .line 518
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/by;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "PopupOverlay"

    const-string v0, "drawMarker"

    .line 528
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 534
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/by;->n()V

    .line 536
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/by;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->d:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 538
    iget-object v2, p0, Lcom/amap/api/mapcore/util/by;->d:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, p1

    const/4 v6, 0x0

    int-to-float v7, p2

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 539
    iget p1, p0, Lcom/amap/api/mapcore/util/by;->C:I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/by;->q:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->t:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/by;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/by;->w:Z

    if-eqz p1, :cond_3

    .line 541
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/by;->w:Z

    .line 542
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/by;->s()V

    :cond_3
    :goto_2
    return-void
.end method

.method public declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 222
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 232
    monitor-exit p0

    return-void

    .line 236
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->E:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->F:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->G:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->H:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->y:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/by;->c(Landroid/graphics/Bitmap;)V

    .line 240
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/by;->y:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/by;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->y:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/by;->c(Landroid/graphics/Bitmap;)V

    .line 247
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/by;->y:Landroid/graphics/Bitmap;

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/by;->I:Z

    .line 255
    iput-object p1, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :catchall_0
    monitor-exit p0

    return-void

    .line 226
    :cond_4
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b_()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1156
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/by;->setVisible(Z)V

    .line 1157
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/by;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 694
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/by;->L:Z

    if-eqz v0, :cond_0

    .line 695
    iput p1, p0, Lcom/amap/api/mapcore/util/by;->n:I

    .line 696
    iput p2, p0, Lcom/amap/api/mapcore/util/by;->o:I

    goto :goto_0

    .line 698
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/by;->l:I

    .line 699
    iput p2, p0, Lcom/amap/api/mapcore/util/by;->m:I

    .line 701
    iput p1, p0, Lcom/amap/api/mapcore/util/by;->n:I

    .line 702
    iput p2, p0, Lcom/amap/api/mapcore/util/by;->o:I

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 3

    .line 810
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/by;->k:Z

    if-eqz v0, :cond_2

    .line 812
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/by;->remove()V

    .line 813
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/by;->r()V

    .line 816
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->t:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 818
    iput-object v1, p0, Lcom/amap/api/mapcore/util/by;->t:Ljava/nio/FloatBuffer;

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->q:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 822
    iput-object v1, p0, Lcom/amap/api/mapcore/util/by;->q:Ljava/nio/FloatBuffer;

    .line 824
    :cond_1
    iput-object v1, p0, Lcom/amap/api/mapcore/util/by;->p:Lcom/autonavi/amap/mapcore/FPoint;

    const/4 v0, 0x0

    .line 825
    iput v0, p0, Lcom/amap/api/mapcore/util/by;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PopupOverlay"

    const-string v2, "realDestroy"

    .line 827
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/by;->D:Z

    return v0
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/by;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()I
    .locals 1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "PopupOverlay"

    .line 207
    iput-object v0, p0, Lcom/amap/api/mapcore/util/by;->r:Ljava/lang/String;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .line 419
    new-instance v0, Lcom/amap/api/mapcore/util/by$a;

    const-string v1, "texture.glsl"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/by$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/by;->c:Lcom/amap/api/mapcore/util/by$a;

    return-void
.end method

.method public hashCodeRemote()I
    .locals 1

    .line 319
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 11

    .line 552
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->h:Lcom/amap/api/mapcore/util/af;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 553
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/af;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 555
    iget-wide v3, p0, Lcom/amap/api/mapcore/util/by;->f:J

    goto :goto_0

    .line 556
    :cond_0
    iget-wide v5, p0, Lcom/amap/api/mapcore/util/by;->g:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    move-wide v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 561
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 562
    iget-wide v7, p0, Lcom/amap/api/mapcore/util/by;->e:J

    sub-long v9, v5, v7

    cmp-long v0, v9, v3

    if-lez v0, :cond_4

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->j:Lcom/amap/api/mapcore/util/bl;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/by;->a(Lcom/amap/api/mapcore/util/bl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 567
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 571
    :cond_3
    :goto_1
    iput-wide v5, p0, Lcom/amap/api/mapcore/util/by;->e:J

    :cond_4
    return-void
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/by;->s:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 898
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/by;->L:Z

    return v0
.end method

.method protected k()V
    .locals 3

    .line 942
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/by;->j:Lcom/amap/api/mapcore/util/bl;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 944
    iget-object v1, p0, Lcom/amap/api/mapcore/util/by;->h:Lcom/amap/api/mapcore/util/af;

    if-eqz v1, :cond_2

    .line 945
    iget-object v1, p0, Lcom/amap/api/mapcore/util/by;->h:Lcom/amap/api/mapcore/util/af;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/af;->a(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/by;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 947
    iget-object v2, p0, Lcom/amap/api/mapcore/util/by;->h:Lcom/amap/api/mapcore/util/af;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/af;->b(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 950
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 951
    iget-object v1, p0, Lcom/amap/api/mapcore/util/by;->h:Lcom/amap/api/mapcore/util/af;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/af;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 953
    :cond_0
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/by;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 957
    :cond_1
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/by;->a(Landroid/graphics/Bitmap;)V

    .line 958
    iget-object v1, p0, Lcom/amap/api/mapcore/util/by;->h:Lcom/amap/api/mapcore/util/af;

    .line 959
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/af;->c(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v1

    .line 958
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/by;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/by;->d(Landroid/graphics/Bitmap;)V

    .line 960
    iget-object v1, p0, Lcom/amap/api/mapcore/util/by;->h:Lcom/amap/api/mapcore/util/af;

    .line 961
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/af;->d(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v1

    .line 960
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/by;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/by;->e(Landroid/graphics/Bitmap;)V

    .line 962
    iget-object v1, p0, Lcom/amap/api/mapcore/util/by;->h:Lcom/amap/api/mapcore/util/af;

    .line 963
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/af;->e(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    .line 962
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/by;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/by;->f(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PopupOverlay"

    const-string v2, "getInfoWindow"

    .line 966
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public remove()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setInfoWindowAnimation(Lcom/amap/api/maps/model/animation/Animation;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 0

    return-void
.end method

.method public setInfoWindowAppearAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->K:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    :try_start_0
    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->clone()Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/by;->J:Lcom/autonavi/amap/mapcore/animation/GLAnimation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PopupOverlay"

    const-string v1, "setInfoWindowDisappearAnimation"

    .line 633
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 636
    :cond_0
    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/by;->J:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    :goto_0
    return-void
.end method

.method public setInfoWindowBackColor(I)V
    .locals 0

    return-void
.end method

.method public setInfoWindowBackEnable(Z)V
    .locals 0

    return-void
.end method

.method public setInfoWindowBackScale(FF)V
    .locals 0

    return-void
.end method

.method public setInfoWindowDisappearAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->J:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    :try_start_0
    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->clone()Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/by;->K:Lcom/autonavi/amap/mapcore/animation/GLAnimation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PopupOverlay"

    const-string v1, "setInfoWindowDisappearAnimation"

    .line 663
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 666
    :cond_0
    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/by;->K:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    :goto_0
    return-void
.end method

.method public setInfoWindowMovingAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/by;->s:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/by;->w:Z

    .line 299
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/by;->s:Z

    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    return-void
.end method

.method public startAnimation()V
    .locals 0

    return-void
.end method
