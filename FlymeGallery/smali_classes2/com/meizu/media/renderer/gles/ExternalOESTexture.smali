.class public Lcom/meizu/media/renderer/gles/ExternalOESTexture;
.super Lcom/meizu/common/renderer/effect/c/d;
.source "SourceFile"


# instance fields
.field private mTarget:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/c/d;-><init>()V

    const v0, 0x8d65

    .line 14
    iput v0, p0, Lcom/meizu/media/renderer/gles/ExternalOESTexture;->mTarget:I

    return-void
.end method

.method private uploadToCanvas(Lcom/meizu/common/renderer/effect/d;)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/meizu/media/renderer/gles/ExternalOESTexture;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 21
    sget-object v1, Lcom/meizu/media/renderer/gles/ExternalOESTexture;->sTextureId:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 22
    invoke-virtual {p0}, Lcom/meizu/media/renderer/gles/ExternalOESTexture;->getTarget()I

    move-result v0

    sget-object v1, Lcom/meizu/media/renderer/gles/ExternalOESTexture;->sTextureId:[I

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/renderer/gles/ExternalOESTexture;->initTexParameter(II)V

    .line 23
    sget-object v0, Lcom/meizu/media/renderer/gles/ExternalOESTexture;->sTextureId:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/meizu/media/renderer/gles/ExternalOESTexture;->mId:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/meizu/media/renderer/gles/ExternalOESTexture;->onBind(Lcom/meizu/common/renderer/effect/d;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public freeGLResource()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/meizu/media/renderer/gles/ExternalOESTexture;->onBind(Lcom/meizu/common/renderer/effect/d;)Z

    return-void
.end method

.method public getTarget()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/meizu/media/renderer/gles/ExternalOESTexture;->mTarget:I

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Lcom/meizu/common/renderer/effect/d;)Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/meizu/media/renderer/gles/ExternalOESTexture;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lcom/meizu/media/renderer/gles/ExternalOESTexture;->uploadToCanvas(Lcom/meizu/common/renderer/effect/d;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
