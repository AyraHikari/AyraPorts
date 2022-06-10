.class public Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public bound:Landroid/graphics/RectF;

.field public plFaceRoll:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public normalizedBounds(II)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->bound:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 14
    iget v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 15
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->bound:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    div-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 16
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->bound:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->bound:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x11ee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{angle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->plFaceRoll:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bound:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->bound:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
