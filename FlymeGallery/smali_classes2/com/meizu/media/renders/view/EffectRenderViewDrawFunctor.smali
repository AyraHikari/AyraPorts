.class public Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;
.super Lcom/meizu/common/renderer/functor/DrawGLFunctor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor$a;
    }
.end annotation


# static fields
.field private static final BK_TEXVERTICES:[F

.field private static final FT_TEXVERTICES:[F


# instance fields
.field private mBlurEnable:Z

.field private mCameraType:I

.field private mContext:Landroid/content/Context;

.field private mCurrentEffectType:Lcom/meizu/media/renders/a/e$a;

.field private mDrawType:I

.field private mEffectRender:Lcom/meizu/media/renders/a/c;

.field private mListener:Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor$a;

.field private mNewEffectType:Lcom/meizu/media/renders/a/e$a;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTexture:Lcom/meizu/media/renderer/gles/ExternalOESTexture;

.field private mTransformMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 32
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->BK_TEXVERTICES:[F

    new-array v0, v0, [F

    .line 33
    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->FT_TEXVERTICES:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mDrawType:I

    .line 20
    iput v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mCameraType:I

    .line 26
    sget-object v1, Lcom/meizu/media/renders/a/e$a;->a:Lcom/meizu/media/renders/a/e$a;

    iput-object v1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mCurrentEffectType:Lcom/meizu/media/renders/a/e$a;

    .line 27
    sget-object v1, Lcom/meizu/media/renders/a/e$a;->a:Lcom/meizu/media/renders/a/e$a;

    iput-object v1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mNewEffectType:Lcom/meizu/media/renders/a/e$a;

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 29
    iput-object v1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mTransformMatrix:[F

    .line 30
    iput-boolean v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mBlurEnable:Z

    .line 36
    iput-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mContext:Landroid/content/Context;

    .line 37
    new-instance p1, Lcom/meizu/media/renderer/gles/ExternalOESTexture;

    invoke-direct {p1}, Lcom/meizu/media/renderer/gles/ExternalOESTexture;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mTexture:Lcom/meizu/media/renderer/gles/ExternalOESTexture;

    .line 38
    iget-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mTransformMatrix:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private initRender(Lcom/meizu/common/renderer/effect/e;)V
    .locals 3

    const-string v0, "external"

    .line 178
    invoke-virtual {p1, v0}, Lcom/meizu/common/renderer/effect/e;->a(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/b/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/meizu/media/renders/a/f;

    invoke-direct {v0, p1}, Lcom/meizu/media/renders/a/f;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    invoke-virtual {p1, v0}, Lcom/meizu/common/renderer/effect/e;->a(Lcom/meizu/common/renderer/effect/b/l;)V

    .line 181
    :cond_0
    sget-object v0, Lcom/meizu/media/renders/a/e$a;->a:Lcom/meizu/media/renders/a/e$a;

    invoke-virtual {v0}, Lcom/meizu/media/renders/a/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/common/renderer/effect/e;->a(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/b/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Lcom/meizu/media/renders/a/e;->a()Lcom/meizu/media/renders/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/meizu/media/renders/a/e$a;->a:Lcom/meizu/media/renders/a/e$a;

    .line 183
    invoke-virtual {v0, v1, p1, v2}, Lcom/meizu/media/renders/a/e;->a(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Lcom/meizu/media/renders/a/e$a;)Lcom/meizu/media/renders/a/c;

    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Lcom/meizu/common/renderer/effect/e;->a(Lcom/meizu/common/renderer/effect/b/l;)V

    .line 185
    iput-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mEffectRender:Lcom/meizu/media/renders/a/c;

    .line 186
    sget-object v0, Lcom/meizu/media/renders/a/e$a;->a:Lcom/meizu/media/renders/a/e$a;

    iput-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mCurrentEffectType:Lcom/meizu/media/renders/a/e$a;

    goto :goto_0

    .line 188
    :cond_1
    sget-object v0, Lcom/meizu/media/renders/a/e$a;->a:Lcom/meizu/media/renders/a/e$a;

    invoke-virtual {v0}, Lcom/meizu/media/renders/a/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/common/renderer/effect/e;->a(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/b/l;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/renders/a/c;

    iput-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mEffectRender:Lcom/meizu/media/renders/a/c;

    .line 189
    sget-object v0, Lcom/meizu/media/renders/a/e$a;->a:Lcom/meizu/media/renders/a/e$a;

    iput-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mCurrentEffectType:Lcom/meizu/media/renders/a/e$a;

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mCurrentEffectType:Lcom/meizu/media/renders/a/e$a;

    iget-object v1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mNewEffectType:Lcom/meizu/media/renders/a/e$a;

    if-eq v0, v1, :cond_3

    .line 192
    iput-object v1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mCurrentEffectType:Lcom/meizu/media/renders/a/e$a;

    .line 193
    iget-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mCurrentEffectType:Lcom/meizu/media/renders/a/e$a;

    invoke-virtual {v0}, Lcom/meizu/media/renders/a/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/common/renderer/effect/e;->a(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/b/l;

    move-result-object v0

    if-nez v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mEffectRender:Lcom/meizu/media/renders/a/c;

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v0}, Lcom/meizu/media/renders/a/c;->g()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mEffectRender:Lcom/meizu/media/renders/a/c;

    .line 198
    :cond_2
    invoke-static {}, Lcom/meizu/media/renders/a/e;->a()Lcom/meizu/media/renders/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mCurrentEffectType:Lcom/meizu/media/renders/a/e$a;

    .line 199
    invoke-virtual {v0, v1, p1, v2}, Lcom/meizu/media/renders/a/e;->a(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Lcom/meizu/media/renders/a/e$a;)Lcom/meizu/media/renders/a/c;

    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Lcom/meizu/common/renderer/effect/e;->a(Lcom/meizu/common/renderer/effect/b/l;)V

    .line 201
    iput-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mEffectRender:Lcom/meizu/media/renders/a/c;

    :cond_3
    return-void
.end method

.method private updateSurfaceTexure(Lcom/meizu/common/renderer/effect/e;)Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mTexture:Lcom/meizu/media/renderer/gles/ExternalOESTexture;

    invoke-virtual {v0, p1}, Lcom/meizu/media/renderer/gles/ExternalOESTexture;->onBind(Lcom/meizu/common/renderer/effect/d;)Z

    .line 208
    iget-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_1

    .line 209
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mTexture:Lcom/meizu/media/renderer/gles/ExternalOESTexture;

    invoke-virtual {v0}, Lcom/meizu/media/renderer/gles/ExternalOESTexture;->getId()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 210
    iget-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mListener:Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor$a;

    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor$a;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 219
    iget-object v1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mTexture:Lcom/meizu/media/renderer/gles/ExternalOESTexture;

    invoke-virtual {v1}, Lcom/meizu/media/renderer/gles/ExternalOESTexture;->freeGLResource()V

    .line 220
    iget-object v1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mEffectRender:Lcom/meizu/media/renders/a/c;

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v1}, Lcom/meizu/media/renders/a/c;->g()V

    .line 222
    iput-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mEffectRender:Lcom/meizu/media/renders/a/c;

    :cond_0
    return-void
.end method

.method public setBlurEnable(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mBlurEnable:Z

    return-void
.end method

.method public setCameraType(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mCameraType:I

    return-void
.end method

.method public setDrawType(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mDrawType:I

    return-void
.end method

.method public setEffectType(Lcom/meizu/media/renders/a/e$a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mNewEffectType:Lcom/meizu/media/renders/a/e$a;

    return-void
.end method

.method public setListener(Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor$a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mListener:Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor$a;

    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mTexture:Lcom/meizu/media/renderer/gles/ExternalOESTexture;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/renderer/gles/ExternalOESTexture;->setSize(II)V

    return-void
.end method

.method public trimResources(IZ)V
    .locals 0

    .line 228
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->trimResources(IZ)V

    const/16 p2, 0x50

    if-lt p1, p2, :cond_1

    .line 230
    iget-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    .line 231
    iget-object p2, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mListener:Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor$a;

    if-eqz p2, :cond_0

    .line 232
    invoke-interface {p2, p1}, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor$a;->b(Landroid/graphics/SurfaceTexture;)V

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->release()V

    :cond_1
    return-void
.end method

.method public updateTransforMatrix()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 67
    iget-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->mTransformMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method
