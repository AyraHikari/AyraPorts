.class public final Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;
.super Lcom/meizu/imageproc/effects/renders/a;
.source "SourceFile"


# static fields
.field public static i:Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;

.field private static final l:[F

.field private static final m:[F


# instance fields
.field private j:J

.field private k:Landroid/graphics/SurfaceTexture;

.field private n:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 27
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->l:[F

    new-array v0, v0, [F

    .line 28
    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->m:[F

    :try_start_0
    const-string v0, "FlymeFixLinker"

    .line 128
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "vfb_render"

    .line 129
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/meizu/imageproc/effects/renders/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->j:J

    return-void
.end method

.method public static g()Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;
    .locals 2

    .line 35
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/imageproc/effects/views/a;->c(Z)V

    .line 36
    sget-object v0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->i:Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;

    invoke-direct {v0}, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;-><init>()V

    sput-object v0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->i:Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;

    .line 39
    :cond_0
    sget-object v0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->i:Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;

    return-object v0
.end method

.method private native nativeInit(Landroid/graphics/SurfaceTexture;)J
.end method

.method private native nativeProcess(JIIII)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetEyeEnlargementStrength(JI)V
.end method

.method private native nativeSetMvpMatrix(J[F)V
.end method

.method private native nativeSetPosVertices(J[F)V
.end method

.method private native nativeSetSlimmingStrength(JI)V
.end method

.method private native nativeSetSmoothingStrength(JI)V
.end method

.method private native nativeSetTexMatrix(J[F)V
.end method

.method private native nativeSetTexVertices(J[F)V
.end method

.method private native nativeSetToningStrength(JI)V
.end method


# virtual methods
.method protected a()V
    .locals 6

    .line 44
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/views/a;->q()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->d()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->k:Landroid/graphics/SurfaceTexture;

    if-eq v1, v0, :cond_2

    .line 49
    iget-wide v1, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    .line 50
    invoke-direct {p0, v1, v2}, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->nativeRelease(J)V

    .line 51
    iput-wide v3, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->j:J

    .line 53
    :cond_1
    invoke-direct {p0, v0}, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->nativeInit(Landroid/graphics/SurfaceTexture;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->j:J

    .line 54
    iput-object v0, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->k:Landroid/graphics/SurfaceTexture;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/imageproc/effects/a/c;IIII)V
    .locals 9

    .line 83
    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->a()V

    .line 85
    iget-wide v0, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->j:J

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 86
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/imageproc/effects/views/a;->e()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->nativeSetSmoothingStrength(JI)V

    .line 87
    iget-wide v0, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->j:J

    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/imageproc/effects/views/a;->d()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->nativeSetToningStrength(JI)V

    .line 88
    iget-wide v0, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->j:J

    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/imageproc/effects/views/a;->g()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->nativeSetSlimmingStrength(JI)V

    .line 89
    iget-wide v0, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->j:J

    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/imageproc/effects/views/a;->f()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->nativeSetEyeEnlargementStrength(JI)V

    .line 91
    iget-object p1, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->n:[F

    if-eqz p1, :cond_0

    .line 92
    iget-wide v0, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->j:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->nativeSetTexVertices(J[F)V

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->n:[F

    goto :goto_0

    .line 95
    :cond_0
    iget-wide v0, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->j:J

    sget-object p1, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->l:[F

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->nativeSetTexVertices(J[F)V

    .line 97
    :goto_0
    iget-wide v0, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->j:J

    sget-object p1, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->m:[F

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->nativeSetPosVertices(J[F)V

    .line 98
    iget-wide v0, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->j:J

    iget-object p1, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->h:[F

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->nativeSetTexMatrix(J[F)V

    .line 99
    iget-wide v0, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->j:J

    iget-object p1, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->g:[F

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->nativeSetMvpMatrix(J[F)V

    .line 100
    iget-wide v3, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->j:J

    move-object v2, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->nativeProcess(JIIII)V

    :cond_1
    return-void
.end method

.method public b([F)V
    .locals 3

    if-eqz p1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->n:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 76
    iput-object v0, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->n:[F

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->n:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 5

    .line 105
    iget-wide v0, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 106
    invoke-direct {p0, v0, v1}, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->nativeRelease(J)V

    .line 107
    iput-wide v2, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->j:J

    .line 109
    :cond_0
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/imageproc/effects/views/a;->b(Z)V

    .line 110
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/imageproc/effects/views/a;->c(Z)V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->k:Landroid/graphics/SurfaceTexture;

    .line 112
    sput-object v0, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->i:Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;

    return-void
.end method
