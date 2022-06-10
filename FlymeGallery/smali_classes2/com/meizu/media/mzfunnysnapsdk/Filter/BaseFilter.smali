.class public abstract Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z = true

.field public static final OM:[F

.field private static final TAG:Ljava/lang/String; = "Filter"


# instance fields
.field private coord:[F

.field public is_Sticker:Z

.field private mBools:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[Z>;"
        }
    .end annotation
.end field

.field protected mFlag:I

.field private mFloats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field protected mHCoord:I

.field protected mHMatrix:I

.field protected mHPosition:I

.field protected mHTexture:I

.field private mInts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field protected mProgram:I

.field protected mRes:Landroid/content/res/Resources;

.field protected mTexBuffer:Ljava/nio/FloatBuffer;

.field protected mVerBuffer:Ljava/nio/FloatBuffer;

.field private matrix:[F

.field protected mindexBuffer:Ljava/nio/ShortBuffer;

.field public pos:[F

.field private textureId:I

.field private textureType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/Utils/MatrixUtils;->getOriginalMatrix()[F

    move-result-object v0

    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->OM:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->is_Sticker:Z

    .line 38
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mFlag:I

    .line 39
    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->OM:[F

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->matrix:[F

    .line 40
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->textureType:I

    .line 41
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->textureId:I

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 43
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->pos:[F

    new-array v0, v0, [F

    .line 51
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->coord:[F

    .line 68
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mRes:Landroid/content/res/Resources;

    .line 69
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->initBuffer()V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Z)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->is_Sticker:Z

    .line 38
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mFlag:I

    .line 39
    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->OM:[F

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->matrix:[F

    .line 40
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->textureType:I

    .line 41
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->textureId:I

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 43
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->pos:[F

    new-array v0, v0, [F

    .line 51
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->coord:[F

    .line 63
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mRes:Landroid/content/res/Resources;

    .line 64
    iput-boolean p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->is_Sticker:Z

    .line 65
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->initBuffer()V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static glError(ILjava/lang/Object;)V
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "---"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Filter"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static uCreateGlProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 269
    invoke-static {v0, p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->uLoadShader(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 271
    invoke-static {v1, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->uLoadShader(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 273
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 276
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 277
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const v2, 0x8b82

    .line 279
    invoke-static {v1, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 280
    aget p1, p1, v0

    if-eq p1, p0, :cond_2

    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not link program:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->glError(ILjava/lang/Object;)V

    .line 282
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public static uLoadShader(ILjava/lang/String;)I
    .locals 4

    .line 291
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 293
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 294
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array v2, p1, [I

    const v3, 0x8b81

    .line 296
    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 297
    aget v2, v2, v1

    if-nez v2, :cond_0

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compile shader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->glError(ILjava/lang/Object;)V

    .line 299
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLES20 Error:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->glError(ILjava/lang/Object;)V

    .line 300
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    :cond_0
    return v0
.end method

.method public static uRes(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_0
    const/4 v1, -0x1

    .line 258
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 259
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\r\\n"

    const-string v0, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create()V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onCreate()V

    return-void
.end method

.method protected final createProgram(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 191
    invoke-static {p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->uCreateGlProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mProgram:I

    .line 192
    iget p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mProgram:I

    const-string p2, "vPosition"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mHPosition:I

    .line 193
    iget p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mProgram:I

    const-string p2, "vCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mHCoord:I

    .line 194
    iget p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mProgram:I

    const-string p2, "vMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mHMatrix:I

    .line 195
    iget p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mProgram:I

    const-string p2, "vTexture"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mHTexture:I

    return-void
.end method

.method protected final createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mRes:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->uRes(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mRes:Landroid/content/res/Resources;

    invoke-static {v0, p2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->uRes(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->createProgram(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public draw()V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onClear()V

    .line 82
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onUseProgram()V

    .line 83
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onSetExpandData()V

    .line 84
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onBindTexture()V

    .line 85
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onDraw()V

    return-void
.end method

.method public getBool(II)Z
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mBools:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    if-eqz p1, :cond_1

    .line 162
    array-length v0, p1

    if-le v0, p2, :cond_1

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getFlag()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mFlag:I

    return v0
.end method

.method public getFloat(II)F
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mFloats:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 176
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_2

    .line 177
    array-length v0, p1

    if-gt v0, p2, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    aget p1, p1, p2

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public getInt(II)I
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mInts:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 167
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_2

    .line 168
    array-length v0, p1

    if-gt v0, p2, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    aget p1, p1, p2

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public getMatrix()[F
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->matrix:[F

    return-object v0
.end method

.method public getOutputTexture()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getTextureId()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->textureId:I

    return v0
.end method

.method public final getTextureType()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->textureType:I

    return v0
.end method

.method protected initBuffer()V
    .locals 3

    const/16 v0, 0x20

    .line 203
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 204
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 205
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mVerBuffer:Ljava/nio/FloatBuffer;

    .line 206
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mVerBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->pos:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 207
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mVerBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 208
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 209
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    .line 211
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->coord:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 212
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method protected onBindTexture()V
    .locals 2

    .line 240
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->textureType:I

    const v1, 0x84c0

    add-int/2addr v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 241
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->getTextureId()I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 242
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mHTexture:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->textureType:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method protected onClear()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 232
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method protected abstract onCreate()V
.end method

.method protected onDraw()V
    .locals 7

    .line 221
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mHPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 222
    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mHPosition:I

    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mVerBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 223
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mHCoord:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 224
    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mHCoord:I

    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 225
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 226
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mHPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 227
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mHCoord:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method protected onSetExpandData()V
    .locals 4

    .line 236
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mHMatrix:I

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->matrix:[F

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method protected abstract onSizeChanged(II)V
.end method

.method protected onUseProgram()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public post_draw()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onDraw()V

    return-void
.end method

.method public pre_draw()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onClear()V

    .line 90
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onUseProgram()V

    .line 91
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onSetExpandData()V

    .line 92
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onBindTexture()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 310
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mProgram:I

    if-eqz v0, :cond_0

    .line 312
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    return-void
.end method

.method public resetMatrix()V
    .locals 2

    .line 109
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->OM:[F

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->matrix:[F

    return-void
.end method

.method public varargs setBool(I[Z)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mBools:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mBools:Landroid/util/SparseArray;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mBools:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mFlag:I

    return-void
.end method

.method public varargs setFloat(I[F)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mFloats:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mFloats:Landroid/util/SparseArray;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mFloats:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public varargs setInt(I[I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mInts:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mInts:Landroid/util/SparseArray;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->mInts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMatrix([F)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->matrix:[F

    return-void
.end method

.method public final setSize(II)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onSizeChanged(II)V

    return-void
.end method

.method public final setTextureId(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->textureId:I

    return-void
.end method

.method public final setTextureType(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->textureType:I

    return-void
.end method
