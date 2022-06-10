.class public Lcom/meizu/media/mzfunnysnapsdk/a/d;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:[F

.field private k:[F

.field private l:[I

.field private m:[I

.field private n:[F

.field private o:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;Z)V
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;)V

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->d:Ljava/util/HashMap;

    const/16 p1, 0xa

    new-array v0, p1, [F

    .line 41
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->e:[F

    new-array v0, p1, [F

    .line 42
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->f:[F

    new-array v0, p1, [F

    .line 43
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->g:[F

    new-array v0, p1, [F

    .line 44
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->h:[F

    new-array v0, p1, [F

    .line 46
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->i:[F

    new-array v0, p1, [F

    .line 47
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->j:[F

    new-array p1, p1, [F

    .line 48
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->k:[F

    const/4 p1, 0x3

    new-array v0, p1, [I

    .line 53
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->l:[I

    new-array v0, p1, [I

    .line 54
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->m:[I

    new-array p1, p1, [F

    .line 55
    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->n:[F

    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->p:I

    .line 63
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->q:I

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->r:F

    .line 66
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->s:F

    .line 78
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->t:F

    .line 79
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->u:F

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->v:Z

    .line 86
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a:I

    .line 87
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->b:I

    .line 88
    iput-object p4, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->o:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 91
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->c:F

    .line 92
    iput-boolean p5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->v:Z

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->b:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "GalleryReshapeFilter"

    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "faces_readout_reshape[j].points[leftEyeCenterPointIndex]"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->o:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object p5, p5, p1

    iget-object p5, p5, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    const/16 v0, 0x68

    aget-object p5, p5, v0

    iget p5, p5, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->o:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object p1, p3, p1

    iget-object p1, p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0xb
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x1a
        0x15
        0x13
    .end array-data

    :array_2
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)I
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 224
    :cond_0
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 226
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->mProgram:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 231
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 229
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get attrib or uniform location for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    div-float v0, p1, v1

    const v1, 0x3ba3d70a    # 0.005f

    const v2, 0x3f85c28f    # 1.045f

    .line 350
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEyeLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GalleryReshapeFilter"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mEyeScale_temp:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->r:F

    .line 354
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->t:F

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->p:I

    .line 110
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->q:I

    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/PointF;I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq p3, v3, :cond_2

    const/4 v3, 0x5

    if-eq p3, v3, :cond_1

    const/4 v3, 0x6

    if-eq p3, v3, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    iget p3, p2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a:I

    int-to-float v3, v3

    div-float/2addr p3, v3

    sub-float/2addr v4, p3

    aput v4, v0, v1

    .line 337
    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->b:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    aput p2, v0, v2

    goto :goto_0

    .line 332
    :cond_1
    iget p3, p2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a:I

    int-to-float v3, v3

    div-float/2addr p3, v3

    aput p3, v0, v1

    .line 333
    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->b:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr v4, p2

    aput v4, v0, v2

    goto :goto_0

    .line 328
    :cond_2
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a:I

    int-to-float v3, v3

    div-float/2addr p3, v3

    sub-float p3, v4, p3

    aput p3, v0, v1

    .line 329
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->b:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr v4, p2

    aput v4, v0, v2

    goto :goto_0

    .line 324
    :cond_3
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a:I

    int-to-float v3, v3

    div-float/2addr p3, v3

    aput p3, v0, v1

    .line 325
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->b:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    aput p2, v0, v2

    .line 342
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2, v0, v1}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method public a([Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    array-length v0, p1

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 124
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    const/16 v3, 0x69

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 125
    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object v3, v4, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 126
    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    const/16 v5, 0x68

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 127
    aget-object v6, p1, v1

    iget-object v6, v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object v5, v6, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 129
    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->i:[F

    invoke-static {v2, v3, v4, v5}, Lcom/meizu/media/mzfunnysnapsdk/Utils/ConUtil;->points2distance(FFFF)F

    move-result v2

    aput v2, v6, v1

    .line 131
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 132
    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object v3, v4, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 133
    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 134
    aget-object v6, p1, v1

    iget-object v6, v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    aget-object v5, v6, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 136
    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->j:[F

    invoke-static {v2, v3, v4, v5}, Lcom/meizu/media/mzfunnysnapsdk/Utils/ConUtil;->points2distance(FFFF)F

    move-result v2

    aput v2, v6, v1

    const/high16 v2, 0x43530000    # 211.0f

    .line 141
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->i:[F

    aget v4, v3, v1

    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->j:[F

    aget v6, v5, v1

    cmpl-float v4, v4, v6

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3ecccccd    # 0.4f

    if-lez v4, :cond_2

    .line 142
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->k:[F

    aget v3, v3, v1

    mul-float/2addr v3, v6

    aget v5, v5, v1

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    div-float/2addr v3, v2

    aput v3, v4, v1

    goto :goto_1

    .line 145
    :cond_2
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->k:[F

    aget v3, v3, v1

    mul-float/2addr v3, v7

    aget v5, v5, v1

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    div-float/2addr v3, v2

    aput v3, v4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public a([Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V
    .locals 11

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 239
    array-length v2, p1

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "faceNum"

    .line 245
    invoke-virtual {p0, v2}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x358637bd    # 1.0E-6f

    .line 249
    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->u:F

    const/4 v4, 0x0

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    const-string v5, "boolFaceScale"

    const/4 v6, 0x1

    if-lez v3, :cond_2

    .line 250
    invoke-virtual {p0, v5}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    .line 252
    :cond_2
    invoke-virtual {p0, v5}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 254
    :goto_1
    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->t:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v3, v2

    const-string v3, "boolEyeScale"

    if-lez v2, :cond_3

    .line 255
    invoke-virtual {p0, v3}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_2

    .line 257
    :cond_3
    invoke-virtual {p0, v3}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_2
    const-string v2, "aspectRatio"

    .line 260
    invoke-virtual {p0, v2}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->c:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 261
    invoke-virtual {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a([Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;)V

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_6

    .line 265
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->k:[F

    aget v3, v3, v2

    const v4, 0x3f4ccccd    # 0.8f

    cmpl-float v5, v3, v4

    if-lez v5, :cond_4

    move v3, v4

    .line 272
    :cond_4
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->g:[F

    const v5, 0x3e2e147b    # 0.17f

    mul-float/2addr v5, v3

    aput v5, v4, v2

    .line 273
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->h:[F

    iget v7, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->r:F

    mul-float/2addr v7, v3

    aput v7, v4, v2

    .line 275
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->e:[F

    aput v5, v4, v2

    .line 276
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->f:[F

    iget v5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->s:F

    div-float/2addr v5, v3

    aput v5, v4, v2

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "faceWarpRadius["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->e:[F

    aget v5, v5, v2

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eyeScaleRadius["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->g:[F

    aget v5, v5, v2

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eyeScaleFactor["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->h:[F

    aget v5, v5, v2

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "leftEyeCenter_vec["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    const/16 v7, 0x68

    aget-object v5, v5, v7

    invoke-virtual {p0, v3, v5, p2}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(Ljava/lang/String;Landroid/graphics/PointF;I)V

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rightEyeCenter_vec["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    const/16 v7, 0x69

    aget-object v5, v5, v7

    invoke-virtual {p0, v3, v5, p2}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(Ljava/lang/String;Landroid/graphics/PointF;I)V

    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 289
    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->f:[F

    aget v7, v5, v2

    iget-object v8, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->n:[F

    aget v9, v8, v1

    mul-float/2addr v7, v9

    aput v7, v3, v1

    aget v7, v5, v2

    aget v9, v8, v1

    mul-float/2addr v7, v9

    aput v7, v3, v6

    const/4 v7, 0x2

    aget v5, v5, v2

    aget v8, v8, v1

    mul-float/2addr v5, v8

    aput v5, v3, v7

    move v5, v1

    .line 290
    :goto_4
    iget-object v7, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->l:[I

    array-length v8, v7

    if-ge v5, v8, :cond_5

    .line 291
    array-length v7, v7

    mul-int/2addr v7, v2

    add-int/2addr v7, v5

    .line 292
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "leftContourPoints_vec["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aget-object v9, p1, v2

    iget-object v9, v9, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    iget-object v10, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->l:[I

    aget v10, v10, v5

    aget-object v9, v9, v10

    invoke-virtual {p0, v8, v9, p2}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(Ljava/lang/String;Landroid/graphics/PointF;I)V

    .line 293
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rightContourPoints_vec["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aget-object v9, p1, v2

    iget-object v9, v9, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    iget-object v10, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->m:[I

    aget v10, v10, v5

    aget-object v9, v9, v10

    invoke-virtual {p0, v8, v9, p2}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(Ljava/lang/String;Landroid/graphics/PointF;I)V

    .line 294
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "deltaArray["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(Ljava/lang/String;)I

    move-result v7

    aget v8, v3, v5

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public b(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    div-float v0, p1, v1

    const v1, 0x3f449ba6    # 0.768f

    const v2, 0x3f1e3540    # 0.61800003f

    .line 363
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFaceLevel:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GalleryReshapeFilter"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->u:F

    .line 367
    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->s:F

    .line 368
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mFaceScale_temp:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public draw()V
    .locals 2

    const-string v0, "GalleryReshapeFilter"

    const-string v1, "HD reshape draw, begin"

    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->o:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->pre_draw()V

    .line 156
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->o:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a([Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;I)V

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->onDraw()V

    return-void
.end method

.method protected onBindTexture()V
    .locals 3

    .line 192
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->v:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onBindTexture()V

    goto :goto_0

    :cond_0
    const v0, 0x84c0

    .line 195
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 196
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->p:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "textureY"

    .line 197
    invoke-virtual {p0, v0}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c1

    .line 198
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 199
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->q:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "textureUV"

    .line 200
    invoke-virtual {p0, v0}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/d;->v:Z

    const-string v1, "shader/base_vertex.sh"

    if-eqz v0, :cond_0

    const-string v0, "shader/beauty/gallery_reshape_fragment.frag"

    .line 101
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "shader/beauty/gallery_reshape_fragment_yuv.frag"

    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/mzfunnysnapsdk/a/d;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onDraw()V
    .locals 0

    .line 207
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onDraw()V

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public pre_draw()V
    .locals 0

    .line 187
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->pre_draw()V

    return-void
.end method
