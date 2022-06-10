.class public Lcom/meizu/imageproc/PanoramaStitcher$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/imageproc/PanoramaStitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/imageproc/PanoramaStitcher;


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 429
    iget-object p1, p0, Lcom/meizu/imageproc/PanoramaStitcher$a;->a:Lcom/meizu/imageproc/PanoramaStitcher;

    invoke-static {p1, v0}, Lcom/meizu/imageproc/PanoramaStitcher;->a(Lcom/meizu/imageproc/PanoramaStitcher;I)I

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x2d

    .line 432
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/lit16 p1, p1, 0x168

    .line 433
    iget-object v0, p0, Lcom/meizu/imageproc/PanoramaStitcher$a;->a:Lcom/meizu/imageproc/PanoramaStitcher;

    invoke-static {v0}, Lcom/meizu/imageproc/PanoramaStitcher;->e(Lcom/meizu/imageproc/PanoramaStitcher;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/meizu/imageproc/PanoramaStitcher$a;->a:Lcom/meizu/imageproc/PanoramaStitcher;

    invoke-static {v0, p1}, Lcom/meizu/imageproc/PanoramaStitcher;->a(Lcom/meizu/imageproc/PanoramaStitcher;I)I

    :cond_1
    return-void
.end method
