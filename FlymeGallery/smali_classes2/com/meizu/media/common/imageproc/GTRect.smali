.class public Lcom/meizu/media/common/imageproc/GTRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public left:I

.field public top:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public containsPoint(Lcom/meizu/media/common/imageproc/GTPoint;)Z
    .locals 2

    .line 11
    iget v0, p0, Lcom/meizu/media/common/imageproc/GTRect;->top:I

    iget v1, p1, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/GTRect;->top:I

    iget v1, p0, Lcom/meizu/media/common/imageproc/GTRect;->height:I

    add-int/2addr v0, v1

    iget v1, p1, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/GTRect;->left:I

    iget v1, p1, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/GTRect;->left:I

    iget v1, p0, Lcom/meizu/media/common/imageproc/GTRect;->width:I

    add-int/2addr v0, v1

    iget p1, p1, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
