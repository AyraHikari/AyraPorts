.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaCrayonFilter;
.super Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZLookupBaseFilter;
.source "SourceFile"


# instance fields
.field private mStrength:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZLookupBaseFilter;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaCrayonFilter;->textureSize:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaCrayonFilter;->mStrength:F

    const-string p1, "shader/filter_frag/insta_crayon.glsl"

    .line 20
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaCrayonFilter;->mFragPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 2

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaCrayonFilter;->textureSize:I

    if-ge v0, v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaCrayonFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->destroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate()V
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZLookupBaseFilter;->onCreate()V

    return-void
.end method

.method protected onDraw()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZLookupBaseFilter;->onDraw()V

    return-void
.end method

.method protected onSetExpandData()V
    .locals 5

    .line 30
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZLookupBaseFilter;->onSetExpandData()V

    .line 31
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaCrayonFilter;->mProgram:I

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaCrayonFilter;->mStrength:F

    const-string v2, "strength"

    invoke-static {v0, v2, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/EasyGlUtils;->setUniform1f(ILjava/lang/String;F)V

    .line 32
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaCrayonFilter;->mProgram:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaCrayonFilter;->surfaceWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const/4 v4, 0x0

    aput v2, v1, v4

    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstaCrayonFilter;->surfaceHeight:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    const-string v2, "singleStepOffset"

    invoke-static {v0, v2, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/EasyGlUtils;->setUniform2fv(ILjava/lang/String;[F)V

    return-void
.end method
