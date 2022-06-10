.class public abstract Lcom/meizu/common/renderer/effect/texture/Texture;
.super Lcom/meizu/common/renderer/effect/Resource;
.source "SourceFile"


# static fields
.field private static final MAX_TEXTURE_SIZE:I = 0xc00

.field protected static final TAG:Ljava/lang/String; = "glrenderer"

.field protected static sTextureId:[I


# instance fields
.field protected mBounds:Landroid/graphics/RectF;

.field protected mBoundsChanged:Z

.field protected mFormat:I

.field protected mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

.field protected mHeight:I

.field protected mId:I

.field protected mLoaded:Z

.field protected mOpaque:Z

.field protected mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 22
    sput-object v0, Lcom/meizu/common/renderer/effect/texture/Texture;->sTextureId:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/Resource;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mWidth:I

    .line 25
    iput v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mHeight:I

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    return-void
.end method

.method private checkSize()V
    .locals 3

    .line 146
    iget v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mWidth:I

    const/16 v1, 0xc00

    if-gt v0, v1, :cond_0

    iget v2, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mHeight:I

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget v2, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Texture is %d x %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "glrenderer"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public bindTexture(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 1

    .line 90
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->upload(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 91
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getTarget()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindTexture(II)V

    return-void
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getBytes()I
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mFormat:I

    const/16 v2, 0x1907

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    mul-int v0, v0, v1

    return v0
.end method

.method public getFormat()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mFormat:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mHeight:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mId:I

    return v0
.end method

.method public getTarget()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mWidth:I

    return v0
.end method

.method public initTexParameter(II)V
    .locals 1

    .line 37
    invoke-static {p1, p2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindTexture(II)V

    const/16 p1, 0xde1

    const/16 p2, 0x2802

    const v0, 0x812f

    .line 38
    invoke-static {p1, p2, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glTexParameteri(III)V

    const/16 p2, 0x2803

    .line 42
    invoke-static {p1, p2, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glTexParameteri(III)V

    const/16 p2, 0x2801

    const/16 v0, 0x2601

    .line 46
    invoke-static {p1, p2, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glTexParameteri(III)V

    const/16 p2, 0x2800

    .line 50
    invoke-static {p1, p2, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glTexParameteri(III)V

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mLoaded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mOpaque:Z

    return v0
.end method

.method public onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)Z
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->upload(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 84
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->isLoaded()Z

    move-result p1

    return p1
.end method

.method public resetBounds()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBoundsChanged:Z

    return-void
.end method

.method public setBounds(FFFF)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBoundsChanged:Z

    return-void
.end method

.method protected setLoaded(Lcom/meizu/common/renderer/effect/GLCanvas;Z)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    .line 130
    iput-boolean p2, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mLoaded:Z

    return-void
.end method

.method public setOpaque(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mOpaque:Z

    return-void
.end method

.method public setSize(II)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mHeight:I

    if-eq v0, p2, :cond_1

    :cond_0
    const/16 v0, 0x50

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/renderer/effect/texture/Texture;->trimResources(IZ)V

    .line 73
    :cond_1
    iput p1, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mWidth:I

    .line 74
    iput p2, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mHeight:I

    .line 75
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->checkSize()V

    return-void
.end method

.method public trimResources(IZ)V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getId()I

    move-result v0

    invoke-interface {p1, v0, p2}, Lcom/meizu/common/renderer/effect/GLCanvas;->deleteTexture(IZ)V

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/renderer/effect/texture/Texture;->setLoaded(Lcom/meizu/common/renderer/effect/GLCanvas;Z)V

    return-void
.end method

.method public updateTransformMatrix(Lcom/meizu/common/renderer/effect/GLCanvas;ZZ)V
    .locals 4

    .line 57
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBoundsChanged:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 59
    invoke-interface {p1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/StateMachine;->getTexMaxtrix()[F

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    if-eqz p2, :cond_2

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 61
    :goto_2
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    if-eqz p3, :cond_3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_3
    iget v2, v2, Landroid/graphics/RectF;->top:F

    :goto_3
    if-eqz p2, :cond_4

    .line 62
    iget-object p2, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    neg-float p2, p2

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    :goto_4
    if-eqz p3, :cond_5

    .line 63
    iget-object p3, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    neg-float p3, p3

    goto :goto_5

    :cond_5
    iget-object p3, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    :goto_5
    const/4 v3, 0x0

    .line 64
    invoke-static {p1, v1, v0, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    invoke-static {p1, v1, p2, p3, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_6
    return-void
.end method

.method protected upload(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 0

    return-void
.end method
