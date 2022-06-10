.class public Lcom/amap/api/mapcore/util/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/ShortBuffer;

.field c:[F

.field d:[S

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/amap/api/mapcore/util/ih;->e:F

    .line 25
    iput v0, p0, Lcom/amap/api/mapcore/util/ih;->f:F

    .line 26
    iput v0, p0, Lcom/amap/api/mapcore/util/ih;->g:F

    const v0, 0x3f333333    # 0.7f

    .line 27
    iput v0, p0, Lcom/amap/api/mapcore/util/ih;->h:F

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 32
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ih;->c:[F

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 39
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ih;->d:[S

    .line 47
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ih;->d:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 48
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ih;->b:Ljava/nio/ShortBuffer;

    .line 50
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ih;->b:Ljava/nio/ShortBuffer;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ih;->d:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 51
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ih;->b:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ih;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ih;->a:Ljava/nio/FloatBuffer;

    .line 58
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ih;->a:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ih;->c:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 59
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ih;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x3s
        0x0s
        0x3s
        0x2s
    .end array-data
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 102
    iput p1, p0, Lcom/amap/api/mapcore/util/ih;->e:F

    int-to-float p1, p2

    div-float/2addr p1, v0

    .line 103
    iput p1, p0, Lcom/amap/api/mapcore/util/ih;->f:F

    int-to-float p1, p3

    div-float/2addr p1, v0

    .line 104
    iput p1, p0, Lcom/amap/api/mapcore/util/ih;->g:F

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 105
    iput p1, p0, Lcom/amap/api/mapcore/util/ih;->h:F

    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ih;->i:Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ih;->i:Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 115
    :cond_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ih;->i:Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;

    .line 116
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ih;->i:Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->start()V

    return-void
.end method
