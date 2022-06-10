.class public final Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "RenderHandler"


# instance fields
.field private SM:[F

.field private height:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mEgl:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase;

.field private mInputSurface:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase$EglSurface;

.field private mIsRecordable:Z

.field private mIsWaterMark:Z

.field private mMatrix:[F

.field private mRequestDraw:I

.field private mRequestRelease:Z

.field private mRequestSetEglContext:Z

.field private mRes:Landroid/content/res/Resources;

.field private mShard_context:Landroid/opengl/EGLContext;

.field private mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;

.field private mSurface:Ljava/lang/Object;

.field private final mSync:Ljava/lang/Object;

.field private mTexId:I

.field private mVideoAngle:I

.field private mvp_matrix:[F

.field private smMatrix0:[F

.field private smMatrix180:[F

.field private smMatrix270:[F

.field private smMatrix90:[F

.field private smMatrixSrc:[F

.field private tex_matrix:[F

.field private tex_matrix1:[F

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mTexId:I

    const/16 v0, 0x20

    new-array v0, v0, [F

    .line 31
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mMatrix:[F

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mVideoAngle:I

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mIsWaterMark:Z

    .line 56
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->width:I

    .line 57
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->height:I

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 58
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->SM:[F

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 187
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->smMatrixSrc:[F

    new-array v1, v0, [F

    .line 193
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->smMatrix0:[F

    new-array v1, v0, [F

    .line 199
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->smMatrix90:[F

    new-array v1, v0, [F

    .line 205
    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->smMatrix180:[F

    new-array v1, v0, [F

    .line 211
    fill-array-data v1, :array_4

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->smMatrix270:[F

    new-array v1, v0, [F

    .line 217
    fill-array-data v1, :array_5

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->tex_matrix1:[F

    new-array v1, v0, [F

    .line 223
    fill-array-data v1, :array_6

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->tex_matrix:[F

    new-array v0, v0, [F

    .line 229
    fill-array-data v0, :array_7

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mvp_matrix:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
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

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
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

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
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

.method public static final createHandler(Ljava/lang/String;)Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;
    .locals 4

    .line 44
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;

    invoke-direct {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;-><init>()V

    const-string v1, "FunnySnapFlowVideo"

    const-string v2, "Render -createHandler()"

    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v1, v0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "RenderHandler"

    :goto_0
    invoke-direct {v2, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object p0, v0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    :try_start_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private final internalPrepare()V
    .locals 5

    const-string v0, "FunnySnapFlowVideo"

    const-string v1, "Render - inter Prepare"

    .line 290
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->internalRelease()V

    .line 292
    new-instance v1, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase;

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mShard_context:Landroid/opengl/EGLContext;

    iget-boolean v3, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mIsRecordable:Z

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase;-><init>(Landroid/opengl/EGLContext;ZZ)V

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mEgl:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase;

    .line 294
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mEgl:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase;

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSurface:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase;->createFromSurface(Ljava/lang/Object;)Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase$EglSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mInputSurface:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase$EglSurface;

    .line 295
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mInputSurface:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase$EglSurface;

    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase$EglSurface;->makeCurrent()V

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v4

    .line 317
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->smMatrixSrc:[F

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mVideoAngle:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/Utils/MatrixUtils;->rotate([FF)[F

    move-result-object v1

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Render width : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mVideoAngle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mVideoAngle:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    new-instance v2, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;

    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRes:Landroid/content/res/Resources;

    invoke-direct {v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;

    .line 322
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;

    iget-boolean v3, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mIsWaterMark:Z

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->setEnableWaterMark(Z)V

    .line 323
    iget-boolean v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mIsWaterMark:Z

    if-eqz v2, :cond_0

    .line 324
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;

    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->setWaterMark(Landroid/graphics/Bitmap;)V

    .line 327
    :cond_0
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;

    invoke-virtual {v2}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->create()V

    .line 328
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->width:I

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->height:I

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->setSize(II)V

    .line 329
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;

    invoke-virtual {v2, v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->setMatrix([F)V

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Render - inter Prepare() mTexId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mTexId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSurface : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSurface:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSurface:Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method private final internalRelease()V
    .locals 2

    const-string v0, "FunnySnapFlowVideo"

    const-string v1, "Render - inter Release()"

    .line 337
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mInputSurface:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase$EglSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase$EglSurface;->release()V

    .line 340
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mInputSurface:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase$EglSurface;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mEgl:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase;

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase;->release()V

    .line 348
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mEgl:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase;

    :cond_1
    return-void
.end method


# virtual methods
.method public final draw()V
    .locals 3

    .line 116
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mTexId:I

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mMatrix:[F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->draw(I[F[F)V

    return-void
.end method

.method public final draw(I)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mMatrix:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->draw(I[F[F)V

    return-void
.end method

.method public final draw(I[F)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->draw(I[F[F)V

    return-void
.end method

.method public final draw(I[F[F)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestRelease:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 139
    :cond_0
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mTexId:I

    const/4 p1, 0x0

    const/16 v1, 0x10

    if-eqz p2, :cond_1

    .line 140
    array-length v2, p2

    if-lt v2, v1, :cond_1

    .line 141
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mMatrix:[F

    invoke-static {p2, p1, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mMatrix:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    if-eqz p3, :cond_2

    .line 145
    array-length p2, p3

    if-lt p2, v1, :cond_2

    .line 146
    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mMatrix:[F

    invoke-static {p3, p1, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mMatrix:[F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 150
    :goto_1
    iget p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestDraw:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestDraw:I

    .line 152
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 157
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final draw([F)V
    .locals 2

    .line 124
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mTexId:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->draw(I[F[F)V

    return-void
.end method

.method public final draw([F[F)V
    .locals 1

    .line 128
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mTexId:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->draw(I[F[F)V

    return-void
.end method

.method public isValid()Z
    .locals 3

    const-string v0, "FunnySnapFlowVideo"

    const-string v1, "Render - isValid()"

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "FunnySnapFlowVideo"

    const-string v2, "mSurface = isValid"

    .line 163
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSurface:Ljava/lang/Object;

    instance-of v1, v1, Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSurface:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final release()V
    .locals 2

    const-string v0, "FunnySnapFlowVideo"

    const-string v1, "Render - release()"

    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestRelease:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 173
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestRelease:Z

    .line 174
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 5

    const-string v0, "FunnySnapFlowVideo"

    const-string v1, "Render - run()"

    .line 238
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 240
    :try_start_0
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestRelease:Z

    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestSetEglContext:Z

    .line 241
    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestDraw:I

    .line 242
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 243
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 246
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v2

    .line 247
    :try_start_1
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestRelease:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    monitor-exit v2

    goto :goto_2

    .line 248
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestSetEglContext:Z

    if-eqz v0, :cond_2

    .line 249
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestSetEglContext:Z

    .line 250
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->internalPrepare()V

    .line 252
    :cond_2
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestDraw:I

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 254
    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestDraw:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestDraw:I

    .line 258
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_5

    .line 260
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mEgl:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mTexId:I

    if-ltz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mInputSurface:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase$EglSurface;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase$EglSurface;->makeCurrent()V

    .line 263
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mTexId:I

    invoke-virtual {v0, v2}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->setTextureId(I)V

    .line 264
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->draw()V

    .line 266
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mInputSurface:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase$EglSurface;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/EGLBase$EglSurface;->swap()V

    goto :goto_0

    .line 271
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 273
    :try_start_2
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 275
    :catch_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v1

    .line 281
    :try_start_4
    iput-boolean v3, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestRelease:Z

    .line 282
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->internalRelease()V

    .line 283
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 284
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 277
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_2
    move-exception v0

    .line 258
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 243
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public final setEglContext(Landroid/content/res/Resources;Landroid/opengl/EGLContext;ILjava/lang/Object;Z[FIILandroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "FunnySnapFlowVideo"

    const-string v1, "Render - set EGL Context()"

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    instance-of v0, p4, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p4, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    instance-of v0, p4, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unsupported window type:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestRelease:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    .line 68
    :cond_2
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRes:Landroid/content/res/Resources;

    .line 69
    iput-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mShard_context:Landroid/opengl/EGLContext;

    .line 70
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mTexId:I

    .line 71
    iput-object p4, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSurface:Ljava/lang/Object;

    const-string p1, "FunnySnapFlowVideo"

    const-string p2, "Render - set EGL Context - surface"

    .line 72
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iput p7, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->width:I

    .line 75
    iput p8, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->height:I

    .line 76
    iput-object p6, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->SM:[F

    .line 77
    iput-object p9, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mBitmap:Landroid/graphics/Bitmap;

    .line 79
    iput-boolean p5, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mIsRecordable:Z

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestSetEglContext:Z

    .line 81
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mMatrix:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 82
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mMatrix:[F

    const/16 p2, 0x10

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 83
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setVideoAngle(I)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestRelease:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 94
    :cond_0
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mVideoAngle:I

    const-string p1, "FunnySnapFlowVideo"

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media Video angle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mVideoAngle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setWaterMarkEnable(Z)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mRequestRelease:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 102
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mIsWaterMark:Z

    const-string p1, "FunnySnapFlowVideo"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media Video setWaterMarkEnable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->mIsWaterMark:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
