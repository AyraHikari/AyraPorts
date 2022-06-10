.class public Lcom/meizu/flyme/activeview/texture/GLBaseRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/texture/GLRendererInterface;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mFragGlsl:Ljava/lang/String;

.field protected mHeight:I

.field protected mImageFile:Ljava/lang/String;

.field protected mVertexGlsl:Ljava/lang/String;

.field protected mWidth:I

.field private tle:Lcom/meizu/flyme/activeview/texture/GLRenderDefault;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mContext:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mVertexGlsl:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mFragGlsl:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mImageFile:Ljava/lang/String;

    return-void
.end method

.method private drawFun(F)V
    .locals 1

    const/16 v0, 0x4100

    .line 61
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 62
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->tle:Lcom/meizu/flyme/activeview/texture/GLRenderDefault;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->drawSelf(F)V

    return-void
.end method


# virtual methods
.method public drawFrame(F)V
    .locals 1

    const/16 v0, 0x4000

    .line 55
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 56
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->drawFun(F)V

    return-void
.end method

.method public renderChanged(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 41
    iput v1, v0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mWidth:I

    move/from16 v1, p2

    .line 42
    iput v1, v0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mHeight:I

    .line 44
    iget v1, v0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mWidth:I

    iget v2, v0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mHeight:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 45
    iget v1, v0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mWidth:I

    int-to-float v1, v1

    iget v2, v0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mHeight:I

    int-to-float v2, v2

    div-float v5, v1, v2

    .line 47
    iget-object v3, v0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->tle:Lcom/meizu/flyme/activeview/texture/GLRenderDefault;

    neg-float v4, v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual/range {v3 .. v9}, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->setFrustumM(FFFFFF)V

    .line 48
    iget-object v10, v0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->tle:Lcom/meizu/flyme/activeview/texture/GLRenderDefault;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x40400000    # 3.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    invoke-virtual/range {v10 .. v19}, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->setViewMat(FFFFFFFFF)V

    .line 50
    iget-object v1, v0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->tle:Lcom/meizu/flyme/activeview/texture/GLRenderDefault;

    iget v2, v0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mWidth:I

    iget v3, v0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;->setResolution(II)V

    return-void
.end method

.method public renderInit(II)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 33
    new-instance v0, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mVertexGlsl:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mFragGlsl:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mImageFile:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/flyme/activeview/texture/GLRenderDefault;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->tle:Lcom/meizu/flyme/activeview/texture/GLRenderDefault;

    const/16 v0, 0xb71

    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->renderChanged(II)V

    return-void
.end method

.method public setViewport(II)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mWidth:I

    .line 28
    iput p2, p0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mHeight:I

    return-void
.end method

.method public setWidthAndHeight(II)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mWidth:I

    .line 67
    iput p2, p0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;->mHeight:I

    return-void
.end method
