.class public Lcom/meizu/media/common/imageproc/GTPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public offset(II)V
    .locals 1

    .line 8
    iget v0, p0, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/common/imageproc/GTPoint;->x:I

    .line 9
    iget p1, p0, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/media/common/imageproc/GTPoint;->y:I

    return-void
.end method
