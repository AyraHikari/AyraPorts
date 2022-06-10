.class public Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPhotosInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private photoManager:Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;->mPhotosInfo:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;

    invoke-direct {v0}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;->photoManager:Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;

    return-void
.end method


# virtual methods
.method public getPathAllPhotos()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;->mPhotosInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPathAllPhotos : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;->mPhotosInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mz1109"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;->mPhotosInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRankPhotos()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;->photoManager:Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->getSatisfyConditionResult()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    return-object v1

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRankPhotos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz1109"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getResultOneMonthInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;->photoManager:Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->getResultOneMonthInfos()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getResultThreeMonthInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;->photoManager:Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->getResultThreeMonthInfos()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getResultTwoMonthInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;->photoManager:Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->getResultTwoMonthInfos()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getRoughPhotos()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;->photoManager:Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->getWithinMonthPhotos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    return-object v1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRoughPhotos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz1109"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public setStockPhoto(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;->mPhotosInfo:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;->photoManager:Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->addPhotoInfo(Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
