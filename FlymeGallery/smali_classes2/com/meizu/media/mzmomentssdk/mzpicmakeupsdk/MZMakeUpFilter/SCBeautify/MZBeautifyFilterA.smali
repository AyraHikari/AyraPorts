.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/SCBeautify/MZBeautifyFilterA;
.super Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private surfaceHeight:I

.field private surfaceWidth:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method protected onCreate()V
    .locals 2

    const-string v0, "shader/base_vertex.sh"

    const-string v1, "shader/color/beautify_a_fragment.frag"

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/SCBeautify/MZBeautifyFilterA;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onSetExpandData()V
    .locals 4

    .line 36
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->onSetExpandData()V

    .line 38
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/SCBeautify/MZBeautifyFilterA;->mProgram:I

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/SCBeautify/MZBeautifyFilterA;->surfaceWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    const-string v3, "texelWidthOffset"

    invoke-static {v0, v3, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/EasyGlUtils;->setUniform1f(ILjava/lang/String;F)V

    .line 39
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/SCBeautify/MZBeautifyFilterA;->mProgram:I

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/SCBeautify/MZBeautifyFilterA;->surfaceHeight:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const-string v1, "texelHeightOffset"

    invoke-static {v0, v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/EasyGlUtils;->setUniform1f(ILjava/lang/String;F)V

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/SCBeautify/MZBeautifyFilterA;->surfaceWidth:I

    .line 31
    iput p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/SCBeautify/MZBeautifyFilterA;->surfaceHeight:I

    return-void
.end method
