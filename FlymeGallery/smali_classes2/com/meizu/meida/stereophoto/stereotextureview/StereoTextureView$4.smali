.class public Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/meida/stereophoto/stereotextureview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;


# direct methods
.method constructor <init>(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$4;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderPrepared size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stereo/textureView"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$4;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->a(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Lcom/meizu/meida/stereophoto/stereotextureview/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$4;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->a(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Lcom/meizu/meida/stereophoto/stereotextureview/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->g()V

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$4;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->setOpaque(Z)V

    return-void
.end method
