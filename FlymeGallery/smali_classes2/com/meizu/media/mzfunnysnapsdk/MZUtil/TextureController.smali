.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;
    }
.end annotation


# instance fields
.field private FLAG_RESIZE:Z

.field private SM:[F

.field private callbackOM:[F

.field private flip:Z

.field private frameCallbackHeight:I

.field private frameCallbackWidth:I

.field private indexOutput:I

.field private isParamSet:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isRecord:Z

.field private isShoot:Z

.field private mBlackViewFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

.field private mContext:Landroid/content/Context;

.field private mDataSize:Landroid/graphics/Point;

.field private mDirectionFlag:I

.field private mEffectFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;

.field private mEffectFilterMZ2:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;

.field private mExportFrame:[I

.field private mExportTexture:[I

.field private mFrameCallback:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FrameCallback;

.field private mGLView:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;

.field private mGroupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;

.field public mIsBlackViewShow:Z

.field private mIsUseAli:Z

.field private mOESTextureID:I

.field private mRenderer:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/Renderer;

.field private mShortVideoExportFrame:[I

.field private mShortVideoExportTexture:[I

.field private mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

.field private mShowType:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mVideoEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;

.field private mWaterBitmap:Landroid/graphics/Bitmap;

.field private mWaterMarkEnable:Z

.field private mWindowSize:Landroid/graphics/Point;

.field private outPutBuffer:[Ljava/nio/ByteBuffer;

.field private surface:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->isParamSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    new-array v2, v0, [F

    .line 52
    iput-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->SM:[F

    const/4 v2, 0x1

    .line 53
    iput v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowType:I

    const/4 v3, -0x1

    .line 54
    iput v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDirectionFlag:I

    new-array v0, v0, [F

    .line 56
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->callbackOM:[F

    new-array v0, v2, [I

    .line 59
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mExportFrame:[I

    new-array v0, v2, [I

    .line 60
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mExportTexture:[I

    .line 62
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->isRecord:Z

    .line 63
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->isShoot:Z

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/nio/ByteBuffer;

    .line 64
    iput-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->outPutBuffer:[Ljava/nio/ByteBuffer;

    .line 67
    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->indexOutput:I

    .line 68
    iput-boolean v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->FLAG_RESIZE:Z

    .line 71
    iput-boolean v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->flip:Z

    .line 72
    iput v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mOESTextureID:I

    new-array v3, v2, [I

    .line 75
    iput-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShortVideoExportFrame:[I

    new-array v3, v2, [I

    .line 76
    iput-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShortVideoExportTexture:[I

    .line 79
    iput-boolean v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mWaterMarkEnable:Z

    .line 80
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mIsUseAli:Z

    .line 267
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mIsBlackViewShow:Z

    .line 87
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mContext:Landroid/content/Context;

    .line 88
    iput-boolean p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mIsUseAli:Z

    .line 89
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 90
    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    .line 91
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->BEAUTY_QUALITY_LOW:I

    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->BEAUTY_QUALITY:I

    .line 93
    :cond_0
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/ShortVideoUtils;->createTextureOESID()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mOESTextureID:I

    .line 94
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mOESTextureID:I

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 95
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mWaterMarkEnable:Z

    return p0
.end method

.method static synthetic access$100(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;)[I
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShortVideoExportTexture:[I

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;)[F
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->SM:[F

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;)Landroid/graphics/Point;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;)Landroid/graphics/Bitmap;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mWaterBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$602(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;)Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mVideoEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;

    return-object p1
.end method

.method static synthetic access$700(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;)Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->surface:Ljava/lang/Object;

    return-object p0
.end method

.method private calculateCallbackOM()V
    .locals 7

    .line 409
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->frameCallbackHeight:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->frameCallbackWidth:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    .line 410
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->callbackOM:[F

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->frameCallbackWidth:I

    iget v6, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->frameCallbackHeight:I

    invoke-static/range {v1 .. v6}, Lcom/meizu/media/mzfunnysnapsdk/Utils/MatrixUtils;->getMatrix([FIIIII)V

    .line 413
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->callbackOM:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/Utils/MatrixUtils;->flip([FZZ)[F

    :cond_0
    return-void
.end method

.method private callbackIfNeeded()V
    .locals 5

    .line 444
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mFrameCallback:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FrameCallback;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->isShoot:Z

    if-eqz v0, :cond_2

    .line 446
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->indexOutput:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->indexOutput:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->indexOutput:I

    :goto_0
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->indexOutput:I

    .line 459
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->outPutBuffer:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->indexOutput:I

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 460
    aput-object v3, v0, v1

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->outPutBuffer:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->indexOutput:I

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->frameCallbackWidth:I

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->frameCallbackHeight:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 464
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->frameCallbackWidth:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->frameCallbackHeight:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 465
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mExportFrame:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mExportTexture:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->bindFrameTexture(II)V

    .line 466
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->callbackOM:[F

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setMatrix([F)V

    .line 467
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->draw()V

    .line 468
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->frameCallback()V

    .line 469
    iput-boolean v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->isShoot:Z

    .line 470
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->unBindFrameBuffer()V

    .line 471
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->SM:[F

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setMatrix([F)V

    :cond_2
    return-void
.end method

.method private deleteFrameBuffer()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mExportFrame:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 229
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mExportTexture:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 231
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShortVideoExportFrame:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 232
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShortVideoExportTexture:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method private frameCallback()V
    .locals 7

    .line 476
    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->frameCallbackWidth:I

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->frameCallbackHeight:I

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->outPutBuffer:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->indexOutput:I

    aget-object v6, v0, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 478
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mFrameCallback:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FrameCallback;

    if-eqz v0, :cond_0

    .line 479
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->outPutBuffer:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->indexOutput:I

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 480
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FrameCallback;->onFrame([BJ)V

    const-string v0, "FunnySnapFlow"

    const-string v1, "TextureCon take photo to get a Frame"

    .line 481
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    const-string v0, "FunnySnapFlow"

    const-string v1, "TextureCon init()"

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    new-instance v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;-><init>(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;

    const-string v1, "TextureCon() init()"

    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v0, v1, :cond_0

    .line 140
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;

    .line 141
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mOESTextureID:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->setTextureId(I)V

    .line 142
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 143
    :cond_0
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v0, v1, :cond_1

    .line 144
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mIsUseAli:Z

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;-><init>(Landroid/content/res/Resources;Z)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilterMZ2:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;

    .line 145
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilterMZ2:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mOESTextureID:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->setTextureId(I)V

    .line 146
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilterMZ2:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 149
    :cond_1
    :goto_0
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    .line 150
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mBlackViewFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    .line 152
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;

    .line 153
    new-instance v0, Landroid/graphics/Point;

    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    .line 154
    new-instance v0, Landroid/graphics/Point;

    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    return-void
.end method

.method private sdkParamSet()V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->isParamSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->isParamSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addFilter(Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->addFilter(Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;)V

    return-void
.end method

.method public create(II)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;->attachedToWindow()V

    .line 490
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->surface:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->surfaceCreated(Ljava/lang/Object;)V

    .line 491
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->surfaceChanged(II)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilterMZ2:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->onDestroy()V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mRenderer:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/Renderer;

    if-eqz v0, :cond_1

    .line 499
    invoke-interface {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/Renderer;->onDestroy()V

    :cond_1
    const-string v0, "FunnySnapFlow"

    const-string v1, "TextureCon destroy()"

    .line 501
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 505
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;->detachedFromWindow()V

    .line 507
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;->clear()V

    return-void
.end method

.method public getOutput()Ljava/lang/Object;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->surface:Ljava/lang/Object;

    return-object v0
.end method

.method public getShortVideoDataSize()Landroid/graphics/Point;
    .locals 5

    .line 422
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 425
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 426
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->getScreenAngle()I

    move-result v0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_2

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 429
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 431
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDataSize width : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mz0409"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "point width : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getTexture()Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 172
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->getTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0

    .line 176
    :cond_0
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v0, v1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilterMZ2:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->getTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindowSize()Landroid/graphics/Point;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public notifyDataComing()V
    .locals 2

    .line 158
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilterMZ2:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->notifyDataComing()V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->isParamSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->draw()V

    .line 278
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;

    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->getOutputTexture()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->setTextureId(I)V

    goto :goto_0

    .line 279
    :cond_0
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v0, v1, :cond_1

    .line 280
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilterMZ2:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->draw()V

    .line 281
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilterMZ2:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;

    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->getOutputTexture()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->setTextureId(I)V

    .line 284
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->draw()V

    .line 286
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mIsBlackViewShow:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 289
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->SM:[F

    invoke-virtual {v0, v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setMatrix([F)V

    .line 290
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;

    invoke-virtual {v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->getOutputTexture()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setTextureId(I)V

    .line 291
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->draw()V

    .line 292
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mRenderer:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/Renderer;

    if-eqz v0, :cond_2

    .line 293
    invoke-interface {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 295
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->callbackIfNeeded()V

    goto :goto_1

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 298
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mBlackViewFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->draw()V

    .line 299
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mRenderer:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/Renderer;

    if-eqz v0, :cond_4

    .line 300
    invoke-interface {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 306
    :cond_4
    :goto_1
    iget p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->frameCallbackWidth:I

    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->frameCallbackHeight:I

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 307
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShortVideoExportFrame:[I

    aget p1, p1, v1

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShortVideoExportTexture:[I

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->bindFrameTexture(II)V

    .line 308
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->getOutputTexture()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setTextureId(I)V

    .line 309
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    invoke-virtual {p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->draw()V

    .line 310
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->unBindFrameBuffer()V

    .line 312
    iget-boolean p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->flip:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->flip:Z

    .line 313
    iget-boolean p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->flip:Z

    if-eqz p1, :cond_5

    .line 314
    iget-boolean p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->isRecord:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mVideoEncoder:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;

    if-eqz p1, :cond_5

    .line 316
    invoke-virtual {p1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->frameAvailableSoon()Z

    .line 322
    :cond_5
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->callbackIfNeeded()V

    :cond_6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;->onResume()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 9

    .line 238
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->deleteFrameBuffer()V

    .line 239
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mExportFrame:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 240
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mExportTexture:[I

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v8, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    invoke-static/range {v3 .. v8}, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->genTexturesWithParameter(I[IIIII)V

    .line 242
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShortVideoExportFrame:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 243
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShortVideoExportTexture:[I

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v8, v0, Landroid/graphics/Point;->y:I

    invoke-static/range {v3 .. v8}, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->genTexturesWithParameter(I[IIIII)V

    const-string v0, "TextureCon onSurfaceChanged()"

    const-string v1, "FunnySnapFlow"

    .line 245
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->SM:[F

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowType:I

    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/meizu/media/mzfunnysnapsdk/Utils/MatrixUtils;->getMatrix([FIIIII)V

    .line 249
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    invoke-virtual {v2, p2, p3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setSize(II)V

    .line 250
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->SM:[F

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setMatrix([F)V

    .line 251
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mBlackViewFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    invoke-virtual {v2, p2, p3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setSize(II)V

    .line 252
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mBlackViewFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->SM:[F

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setMatrix([F)V

    .line 253
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;

    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->setSize(II)V

    .line 254
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->setSize(II)V

    goto :goto_0

    .line 257
    :cond_0
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v0, v1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilterMZ2:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->setSize(II)V

    .line 261
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setSize(II)V

    .line 262
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mRenderer:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/Renderer;

    if-eqz v0, :cond_2

    .line 263
    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_2
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const-string v0, "FunnySnapFlow"

    const-string v1, "TextureCon onSurfaceCreated()"

    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->create()V

    goto :goto_0

    .line 198
    :cond_0
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilterMZ2:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->create()V

    .line 202
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->create()V

    .line 203
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->create()V

    .line 204
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mBlackViewFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->create()V

    .line 205
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->isParamSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mRenderer:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/Renderer;

    if-eqz v0, :cond_2

    .line 208
    invoke-interface {v0, p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 210
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->sdkParamSet()V

    .line 212
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->calculateCallbackOM()V

    .line 214
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_ONE:I

    if-ne p1, p2, :cond_4

    .line 215
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;

    iget p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDirectionFlag:I

    invoke-virtual {p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->setFlag(I)V

    goto :goto_1

    .line 216
    :cond_4
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    sget p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    if-ne p1, p2, :cond_5

    .line 217
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mEffectFilterMZ2:Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;

    iget p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDirectionFlag:I

    invoke-virtual {p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->setFlag(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public removeAllFilter()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->clearAll()V

    return-void
.end method

.method public removeFilter(I)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->removeFilter(I)Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    .line 361
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;

    invoke-virtual {p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->updateFilter()V

    return-void
.end method

.method public removeFilter(Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->removeFilter(Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;)Z

    .line 356
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;

    invoke-virtual {p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/GroupFilter;->updateFilter()V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;->requestRender()V

    return-void
.end method

.method public setBlackViewShow(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mIsBlackViewShow:Z

    return-void
.end method

.method public setDataSize(II)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 165
    iput p2, v0, Landroid/graphics/Point;->y:I

    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->FLAG_RESIZE:Z

    return-void
.end method

.method public setFrameCallback(IILcom/meizu/media/mzfunnysnapsdk/MZUtil/FrameCallback;)V
    .locals 0

    .line 395
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->frameCallbackWidth:I

    .line 396
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->frameCallbackHeight:I

    .line 397
    iget p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->frameCallbackWidth:I

    if-lez p1, :cond_1

    iget p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->frameCallbackHeight:I

    if-lez p1, :cond_1

    .line 398
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->outPutBuffer:[Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 399
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->outPutBuffer:[Ljava/nio/ByteBuffer;

    .line 401
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->calculateCallbackOM()V

    .line 402
    iput-object p3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mFrameCallback:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FrameCallback;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 404
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mFrameCallback:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FrameCallback;

    :goto_0
    return-void
.end method

.method public setImageDirection(I)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDirectionFlag:I

    return-void
.end method

.method public setRenderer(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/Renderer;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mRenderer:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/Renderer;

    return-void
.end method

.method public setShortVideoWaterBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mWaterBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setShowType(I)V
    .locals 6

    .line 369
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowType:I

    .line 370
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-lez p1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->SM:[F

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowType:I

    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-static/range {v0 .. v5}, Lcom/meizu/media/mzfunnysnapsdk/Utils/MatrixUtils;->getMatrix([FIIIII)V

    .line 373
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->SM:[F

    invoke-virtual {p1, v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setMatrix([F)V

    .line 374
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setSize(II)V

    :cond_0
    return-void
.end method

.method public setVideoEncoder(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;

    new-instance v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$1;-><init>(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWaterMarkEnable(Z)V
    .locals 0

    .line 329
    iput-boolean p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mWaterMarkEnable:Z

    return-void
.end method

.method public startRecord()V
    .locals 2

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->isRecord:Z

    const-string v0, "FunnySnapFlow"

    const-string v1, "TextureCon startRecord()"

    .line 381
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stopRecord()V
    .locals 2

    const/4 v0, 0x0

    .line 385
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->isRecord:Z

    const-string v0, "FunnySnapFlow"

    const-string v1, "TextureCon stopRecord()"

    .line 386
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceChanged(II)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 106
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 108
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public surfaceCreated(Ljava/lang/Object;)V
    .locals 1

    .line 99
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->surface:Ljava/lang/Object;

    .line 101
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController$GLView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public takePhoto()V
    .locals 2

    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->isShoot:Z

    const-string v0, "FunnySnapFlow"

    const-string v1, "TextureCon takePhoto()"

    .line 391
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
