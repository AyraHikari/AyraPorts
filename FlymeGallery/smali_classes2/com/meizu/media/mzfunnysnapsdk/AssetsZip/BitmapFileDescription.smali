.class public Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapFileDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field endPos:I

.field name:Ljava/lang/String;

.field startPos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapFileDescription;->name:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapFileDescription;->startPos:I

    .line 16
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapFileDescription;->endPos:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapFileDescription;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapFileDescription;->startPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " endPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapFileDescription;->endPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
