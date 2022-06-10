.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/SCBeautify/MZBeautifyFilterC;
.super Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method protected onCreate()V
    .locals 2

    const-string v0, "shader/base_vertex.sh"

    const-string v1, "shader/color/beautify_c_fragment.frag"

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/SCBeautify/MZBeautifyFilterC;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 0

    return-void
.end method
