.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;
    }
.end annotation


# instance fields
.field private SM:[F

.field private callbackOM:[F

.field private frameCallbackHeight:I

.field private frameCallbackWidth:I

.field private indexOutput:I

.field private isParamSet:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isRecord:Z

.field private isShoot:Z

.field private mContext:Landroid/content/Context;

.field private mDataSize:Landroid/graphics/Point;

.field private mDirectionFlag:I

.field private mEffectFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;

.field private mExportFrame:[I

.field private mExportTexture:[I

.field private mFrameCallback:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/FrameCallback;

.field private mGLView:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;

.field private mGroupFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;

.field private mRenderer:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/Renderer;

.field private mShowFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

.field private mShowType:I

.field private mWindowSize:Landroid/graphics/Point;

.field private outPutBuffer:[Ljava/nio/ByteBuffer;

.field private surface:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->isParamSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    new-array v2, v0, [F

    .line 48
    iput-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->SM:[F

    const/4 v2, 0x1

    .line 49
    iput v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mShowType:I

    const/4 v3, -0x1

    .line 50
    iput v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDirectionFlag:I

    new-array v0, v0, [F

    .line 52
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->callbackOM:[F

    new-array v0, v2, [I

    .line 55
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mExportFrame:[I

    new-array v0, v2, [I

    .line 56
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mExportTexture:[I

    .line 58
    iput-boolean v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->isRecord:Z

    .line 59
    iput-boolean v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->isShoot:Z

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 60
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->outPutBuffer:[Ljava/nio/ByteBuffer;

    .line 63
    iput v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->indexOutput:I

    .line 68
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mContext:Landroid/content/Context;

    .line 69
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->surface:Ljava/lang/Object;

    return-object p0
.end method

.method private calculateCallbackOM()V
    .locals 7

    .line 242
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->frameCallbackHeight:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->frameCallbackWidth:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->callbackOM:[F

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->frameCallbackWidth:I

    iget v6, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->frameCallbackHeight:I

    invoke-static/range {v1 .. v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;->getMatrix([FIIIII)V

    .line 246
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->callbackOM:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;->flip([FZZ)[F

    :cond_0
    return-void
.end method

.method private callbackIfNeeded()V
    .locals 5

    .line 261
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mFrameCallback:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/FrameCallback;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->isRecord:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->isShoot:Z

    if-eqz v0, :cond_3

    .line 262
    :cond_0
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->indexOutput:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->indexOutput:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->indexOutput:I

    :goto_0
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->indexOutput:I

    .line 263
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->outPutBuffer:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->indexOutput:I

    aget-object v3, v0, v1

    if-nez v3, :cond_2

    .line 264
    iget v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->frameCallbackWidth:I

    iget v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->frameCallbackHeight:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 267
    :cond_2
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->frameCallbackWidth:I

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->frameCallbackHeight:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 268
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mExportFrame:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mExportTexture:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/EasyGlUtils;->bindFrameTexture(II)V

    .line 269
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->callbackOM:[F

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->setMatrix([F)V

    .line 270
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->draw()V

    .line 271
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->frameCallback()V

    .line 272
    iput-boolean v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->isShoot:Z

    .line 273
    invoke-static {}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/EasyGlUtils;->unBindFrameBuffer()V

    .line 274
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->SM:[F

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->setMatrix([F)V

    :cond_3
    return-void
.end method

.method private deleteFrameBuffer()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mExportFrame:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 149
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mExportTexture:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method private frameCallback()V
    .locals 7

    .line 279
    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->frameCallbackWidth:I

    iget v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->frameCallbackHeight:I

    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->outPutBuffer:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->indexOutput:I

    aget-object v6, v0, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 282
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mFrameCallback:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/FrameCallback;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->outPutBuffer:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->indexOutput:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/FrameCallback;->onFrame([BJ)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 92
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;-><init>(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;

    .line 93
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$1;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$1;-><init>(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;Landroid/content/Context;)V

    .line 99
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x8

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mEffectFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;

    .line 102
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    .line 103
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;

    .line 106
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    .line 107
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    return-void
.end method

.method private sdkParamSet()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->isParamSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->isParamSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->addFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V

    return-void
.end method

.method public create(II)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->attachedToWindow()V

    .line 288
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->surface:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->surfaceCreated(Ljava/lang/Object;)V

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->surfaceChanged(II)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mRenderer:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/Renderer;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/Renderer;->onDestroy()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 297
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->detachedFromWindow()V

    .line 298
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->clear()V

    return-void
.end method

.method public getOutput()Ljava/lang/Object;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->surface:Ljava/lang/Object;

    return-object v0
.end method

.method public getTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mEffectFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->getTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public getWindowSize()Landroid/graphics/Point;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->isParamSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mEffectFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->draw()V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In TextureID_TextureController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mEffectFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->getOutputTexture()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureID_lanx"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mEffectFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->getOutputTexture()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->setTextureId(I)V

    .line 172
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->draw()V

    .line 175
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 176
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->SM:[F

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->setMatrix([F)V

    .line 178
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->getOutputTexture()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->setTextureId(I)V

    .line 179
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->draw()V

    .line 180
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mRenderer:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/Renderer;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->callbackIfNeeded()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->onResume()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 154
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->SM:[F

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mShowType:I

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;->getMatrix([FIIIII)V

    .line 156
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    invoke-virtual {v0, p2, p3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->setSize(II)V

    .line 157
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->SM:[F

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->setMatrix([F)V

    .line 158
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->setSize(II)V

    .line 159
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mEffectFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->setSize(II)V

    .line 160
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->setSize(II)V

    .line 161
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mRenderer:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/Renderer;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .line 129
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mEffectFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->create()V

    .line 130
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->create()V

    .line 131
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->create()V

    .line 132
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->isParamSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mRenderer:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/Renderer;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0, p1, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->sdkParamSet()V

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->calculateCallbackOM()V

    .line 139
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mEffectFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;

    iget p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDirectionFlag:I

    invoke-virtual {p1, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->setFlag(I)V

    .line 141
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->deleteFrameBuffer()V

    const/4 p1, 0x1

    .line 142
    iget-object p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mExportFrame:[I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const/4 v1, 0x1

    .line 143
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mExportTexture:[I

    const/4 v3, 0x0

    const/16 v4, 0x1908

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v6, p1, Landroid/graphics/Point;->y:I

    invoke-static/range {v1 .. v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/EasyGlUtils;->genTexturesWithParameter(I[IIIII)V

    return-void
.end method

.method public removeAllFilter()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->clearAll()V

    return-void
.end method

.method public removeFilter(I)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->removeFilter(I)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    .line 198
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->updateFilter()V

    return-void
.end method

.method public removeFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->removeFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)Z

    .line 193
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGroupFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/GroupFilter;->updateFilter()V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->requestRender()V

    return-void
.end method

.method public setDataSize(II)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 112
    iput p2, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public setFrameCallback(IILcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/FrameCallback;)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->frameCallbackWidth:I

    .line 229
    iput p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->frameCallbackHeight:I

    .line 230
    iget p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->frameCallbackWidth:I

    if-lez p1, :cond_1

    iget p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->frameCallbackHeight:I

    if-lez p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->outPutBuffer:[Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 232
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->outPutBuffer:[Ljava/nio/ByteBuffer;

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->calculateCallbackOM()V

    .line 235
    iput-object p3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mFrameCallback:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/FrameCallback;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mFrameCallback:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/FrameCallback;

    :goto_0
    return-void
.end method

.method public setImageDirection(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDirectionFlag:I

    return-void
.end method

.method public setRenderer(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/Renderer;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mRenderer:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/Renderer;

    return-void
.end method

.method public setShowType(I)V
    .locals 6

    .line 206
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mShowType:I

    .line 207
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-lez p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->SM:[F

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mShowType:I

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mDataSize:Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-static/range {v0 .. v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;->getMatrix([FIIIII)V

    .line 210
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->SM:[F

    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->setMatrix([F)V

    .line 211
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mShowFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->setSize(II)V

    :cond_0
    return-void
.end method

.method public startRecord()V
    .locals 1

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->isRecord:Z

    return-void
.end method

.method public stopRecord()V
    .locals 1

    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->isRecord:Z

    return-void
.end method

.method public surfaceChanged(II)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mWindowSize:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 79
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 80
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public surfaceCreated(Ljava/lang/Object;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->surface:Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->mGLView:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController$GLView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public takePhoto()V
    .locals 1

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/TextureController;->isShoot:Z

    return-void
.end method
