.class public Lcom/meizu/media/common/imageproc/GTRgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:I

.field public g:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 19
    iput v0, p0, Lcom/meizu/media/common/imageproc/GTRgb;->r:I

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 20
    iput v0, p0, Lcom/meizu/media/common/imageproc/GTRgb;->g:I

    and-int/lit16 p1, p1, 0xff

    .line 21
    iput p1, p0, Lcom/meizu/media/common/imageproc/GTRgb;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/meizu/media/common/imageproc/GTRgb;->r:I

    .line 14
    iput p2, p0, Lcom/meizu/media/common/imageproc/GTRgb;->g:I

    .line 15
    iput p3, p0, Lcom/meizu/media/common/imageproc/GTRgb;->b:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/meizu/media/common/imageproc/GTRgb;
    .locals 4

    .line 27
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/imageproc/GTRgb;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 30
    new-instance v0, Lcom/meizu/media/common/imageproc/GTRgb;

    iget v1, p0, Lcom/meizu/media/common/imageproc/GTRgb;->r:I

    iget v2, p0, Lcom/meizu/media/common/imageproc/GTRgb;->g:I

    iget v3, p0, Lcom/meizu/media/common/imageproc/GTRgb;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/media/common/imageproc/GTRgb;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/meizu/media/common/imageproc/GTRgb;->clone()Lcom/meizu/media/common/imageproc/GTRgb;

    move-result-object v0

    return-object v0
.end method
