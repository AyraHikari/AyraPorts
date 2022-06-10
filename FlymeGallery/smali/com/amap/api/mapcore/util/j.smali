.class public Lcom/amap/api/mapcore/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0xc8


# instance fields
.field b:[F

.field c:I

.field d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private i:Ljava/nio/FloatBuffer;

.field private j:Ljava/nio/FloatBuffer;

.field private k:Ljava/nio/ShortBuffer;

.field private l:I

.field private m:Lcom/amap/api/mapcore/util/cc$a;

.field private n:Lcom/amap/api/mapcore/util/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([FLcom/amap/api/mapcore/util/m;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x6

    .line 26
    iput p2, p0, Lcom/amap/api/mapcore/util/j;->e:I

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/j;->f:Z

    .line 29
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/j;->g:Z

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/amap/api/mapcore/util/j;->b:[F

    .line 189
    iput p2, p0, Lcom/amap/api/mapcore/util/j;->l:I

    .line 250
    iput p2, p0, Lcom/amap/api/mapcore/util/j;->c:I

    .line 251
    iput p2, p0, Lcom/amap/api/mapcore/util/j;->d:I

    .line 42
    iput-object p1, p0, Lcom/amap/api/mapcore/util/j;->b:[F

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 152
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/j;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [I

    .line 155
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 156
    aget v0, v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/j;->l:I

    .line 158
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/j;->l:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v3, 0xde1

    .line 162
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 164
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 165
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 167
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 168
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 171
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 173
    iget p1, p0, Lcom/amap/api/mapcore/util/j;->l:I

    if-eqz p1, :cond_3

    .line 174
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/j;->g:Z

    :cond_3
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/amap/api/mapcore/util/j;

    monitor-enter v0

    .line 351
    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 355
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "amap"

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": glError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a([F)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->i:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    .line 66
    array-length v0, p1

    sget v1, Lcom/amap/api/mapcore/util/j;->a:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 67
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/j;->i:Ljava/nio/FloatBuffer;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    move v1, v0

    .line 72
    :goto_0
    sget v2, Lcom/amap/api/mapcore/util/j;->a:I

    const/4 v3, 0x3

    if-ge v1, v2, :cond_4

    .line 74
    array-length v2, p1

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_3

    aget v6, p1, v4

    .line 75
    iget v7, p0, Lcom/amap/api/mapcore/util/j;->e:I

    rem-int v7, v5, v7

    if-ne v7, v3, :cond_2

    .line 77
    iget-object v6, p0, Lcom/amap/api/mapcore/util/j;->i:Ljava/nio/FloatBuffer;

    int-to-float v7, v1

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_2

    .line 79
    :cond_2
    iget-object v7, p0, Lcom/amap/api/mapcore/util/j;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/j;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    iget-object p1, p0, Lcom/amap/api/mapcore/util/j;->k:Ljava/nio/ShortBuffer;

    if-nez p1, :cond_6

    .line 89
    sget p1, Lcom/amap/api/mapcore/util/j;->a:I

    mul-int/lit8 p1, p1, 0x6

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 90
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/j;->k:Ljava/nio/ShortBuffer;

    .line 92
    sget p1, Lcom/amap/api/mapcore/util/j;->a:I

    mul-int/lit8 p1, p1, 0x6

    new-array p1, p1, [S

    .line 93
    :goto_3
    sget v1, Lcom/amap/api/mapcore/util/j;->a:I

    if-ge v0, v1, :cond_5

    mul-int/lit8 v1, v0, 0x6

    add-int/lit8 v2, v1, 0x0

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v5, v4, 0x0

    int-to-short v5, v5

    .line 94
    aput-short v5, p1, v2

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v6, v4, 0x1

    int-to-short v6, v6

    .line 95
    aput-short v6, p1, v2

    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v6, v4, 0x2

    int-to-short v6, v6

    .line 96
    aput-short v6, p1, v2

    add-int/lit8 v2, v1, 0x3

    .line 97
    aput-short v5, p1, v2

    add-int/lit8 v2, v1, 0x4

    .line 98
    aput-short v6, p1, v2

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v4, v3

    int-to-short v2, v4

    .line 99
    aput-short v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->k:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 102
    iget-object p1, p0, Lcom/amap/api/mapcore/util/j;->k:Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    :cond_6
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/j;->f:Z

    return-void
.end method

.method private d()V
    .locals 5

    .line 255
    iget v0, p0, Lcom/amap/api/mapcore/util/j;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 258
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 259
    aget v2, v1, v2

    iput v2, p0, Lcom/amap/api/mapcore/util/j;->c:I

    const/4 v2, 0x1

    .line 260
    aget v1, v1, v2

    iput v1, p0, Lcom/amap/api/mapcore/util/j;->d:I

    .line 263
    iget v1, p0, Lcom/amap/api/mapcore/util/j;->c:I

    const v2, 0x8892

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 264
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iget-object v3, p0, Lcom/amap/api/mapcore/util/j;->i:Ljava/nio/FloatBuffer;

    const v4, 0x88e4

    invoke-static {v2, v1, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 269
    iget v1, p0, Lcom/amap/api/mapcore/util/j;->d:I

    const v2, 0x8893

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 270
    sget v1, Lcom/amap/api/mapcore/util/j;->a:I

    mul-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->k:Ljava/nio/ShortBuffer;

    invoke-static {v2, v1, v0, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const-string v0, "bindVbo"

    .line 276
    invoke-static {v0}, Lcom/amap/api/mapcore/util/j;->a(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/amap/api/mapcore/util/j;->i:Ljava/nio/FloatBuffer;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x4

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j;->n:Lcom/amap/api/mapcore/util/cc;

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j;->n:Lcom/amap/api/mapcore/util/cc;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/cc;->a(I)Lcom/amap/api/mapcore/util/cb;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/cc$a;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/j;->m:Lcom/amap/api/mapcore/util/cc$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x1

    .line 343
    sput v1, Lcom/amap/api/mapcore/util/j;->a:I

    .line 344
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j;->n:Lcom/amap/api/mapcore/util/cc;

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/cc;->a(I)Lcom/amap/api/mapcore/util/cb;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cc$a;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/j;->m:Lcom/amap/api/mapcore/util/cc$a;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->b:[F

    if-eqz v0, :cond_0

    .line 130
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/j;->f:Z

    if-nez v1, :cond_0

    .line 131
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/j;->a([F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/cc;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/amap/api/mapcore/util/j;->n:Lcom/amap/api/mapcore/util/cc;

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/amap/api/mapcore/util/j;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-void
.end method

.method public a([F[F[FFFFFI)V
    .locals 6

    .line 193
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/j;->g:Z

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/j;->a(Landroid/graphics/Bitmap;)V

    .line 199
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/j;->l:I

    if-nez v0, :cond_1

    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->m:Lcom/amap/api/mapcore/util/cc$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cc$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/j;->e()V

    .line 208
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/j;->d()V

    .line 210
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->m:Lcom/amap/api/mapcore/util/cc$a;

    iget v0, v0, Lcom/amap/api/mapcore/util/cc$a;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 213
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->m:Lcom/amap/api/mapcore/util/cc$a;

    iget v0, v0, Lcom/amap/api/mapcore/util/cc$a;->j:I

    invoke-static {v0, p4, p5, p6, p7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 216
    iget-object p4, p0, Lcom/amap/api/mapcore/util/j;->m:Lcom/amap/api/mapcore/util/cc$a;

    iget p4, p4, Lcom/amap/api/mapcore/util/cc$a;->i:I

    const/4 p5, 0x0

    invoke-static {p4, p8, p3, p5}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    const/16 p3, 0xb71

    .line 218
    invoke-static {p3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p3, 0xbe2

    .line 219
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p3, 0x302

    const/16 p4, 0x303

    .line 221
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 222
    invoke-static {p3, p3, p3, p3}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 223
    iget p3, p0, Lcom/amap/api/mapcore/util/j;->l:I

    const/16 p4, 0xde1

    invoke-static {p4, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 226
    iget-object p3, p0, Lcom/amap/api/mapcore/util/j;->m:Lcom/amap/api/mapcore/util/cc$a;

    iget p3, p3, Lcom/amap/api/mapcore/util/cc$a;->c:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 227
    iget p3, p0, Lcom/amap/api/mapcore/util/j;->c:I

    const p6, 0x8892

    invoke-static {p6, p3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 228
    iget-object p3, p0, Lcom/amap/api/mapcore/util/j;->m:Lcom/amap/api/mapcore/util/cc$a;

    iget v0, p3, Lcom/amap/api/mapcore/util/cc$a;->c:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    iget p3, p0, Lcom/amap/api/mapcore/util/j;->e:I

    const/4 p7, 0x4

    mul-int/lit8 v4, p3, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 230
    iget-object p3, p0, Lcom/amap/api/mapcore/util/j;->m:Lcom/amap/api/mapcore/util/cc$a;

    iget p3, p3, Lcom/amap/api/mapcore/util/cc$a;->h:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 231
    iget-object p3, p0, Lcom/amap/api/mapcore/util/j;->m:Lcom/amap/api/mapcore/util/cc$a;

    iget v0, p3, Lcom/amap/api/mapcore/util/cc$a;->h:I

    const/4 v1, 0x2

    iget p3, p0, Lcom/amap/api/mapcore/util/j;->e:I

    mul-int/lit8 v4, p3, 0x4

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 234
    iget-object p3, p0, Lcom/amap/api/mapcore/util/j;->m:Lcom/amap/api/mapcore/util/cc$a;

    iget p3, p3, Lcom/amap/api/mapcore/util/cc$a;->g:I

    const/4 v0, 0x1

    invoke-static {p3, v0, p5, p1, p5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 235
    iget-object p1, p0, Lcom/amap/api/mapcore/util/j;->m:Lcom/amap/api/mapcore/util/cc$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$a;->k:I

    invoke-static {p1, v0, p5, p2, p5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p1, 0x8893

    .line 237
    iget p2, p0, Lcom/amap/api/mapcore/util/j;->d:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    mul-int/lit8 p8, p8, 0x6

    const/16 p1, 0x1403

    .line 238
    invoke-static {p7, p8, p1, p5}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 240
    invoke-static {p4, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 241
    invoke-static {p6, p5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 242
    iget-object p1, p0, Lcom/amap/api/mapcore/util/j;->m:Lcom/amap/api/mapcore/util/cc$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$a;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 243
    iget-object p1, p0, Lcom/amap/api/mapcore/util/j;->m:Lcom/amap/api/mapcore/util/cc$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$a;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 244
    invoke-static {p5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/j;->f:Z

    return v0
.end method

.method public c()V
    .locals 5

    .line 289
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->i:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->j:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->k:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_3

    .line 304
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 308
    iget v2, p0, Lcom/amap/api/mapcore/util/j;->c:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/amap/api/mapcore/util/j;->d:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 310
    iget v0, p0, Lcom/amap/api/mapcore/util/j;->l:I

    if-eqz v0, :cond_4

    new-array v1, v4, [I

    aput v0, v1, v3

    .line 311
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 313
    :cond_4
    iput v3, p0, Lcom/amap/api/mapcore/util/j;->c:I

    .line 314
    iput v3, p0, Lcom/amap/api/mapcore/util/j;->d:I

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/amap/api/mapcore/util/j;->b:[F

    .line 318
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/j;->f:Z

    .line 319
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/j;->g:Z

    .line 320
    iput v3, p0, Lcom/amap/api/mapcore/util/j;->c:I

    .line 321
    iput v3, p0, Lcom/amap/api/mapcore/util/j;->d:I

    .line 323
    iput-object v0, p0, Lcom/amap/api/mapcore/util/j;->n:Lcom/amap/api/mapcore/util/cc;

    return-void
.end method
