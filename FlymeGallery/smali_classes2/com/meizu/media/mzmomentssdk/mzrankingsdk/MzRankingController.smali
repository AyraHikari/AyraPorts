.class public Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzRankingController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RANKING_TYPE_INCRE:I = 0x2

.field private static final RANKING_TYPE_STOCK:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mRankingType:I

.field mResultData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MzRankingController"

    .line 15
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzRankingController;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzRankingController;->mRankingType:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzRankingController;->mResultData:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getRankResult()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzRankingController;->mResultData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public processRankingPhoto(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-object v0

    .line 42
    :cond_1
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzRankingController;->mRankingType:I

    const/4 v1, 0x1

    const-string v2, "MzRankingController"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/FurtherRanking;

    invoke-direct {v0, p1}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/FurtherRanking;-><init>(Ljava/util/ArrayList;)V

    .line 58
    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/FurtherRanking;->getFurtherRankingResult()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzRankingController;->mResultData:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "========== transferPhotos Increment size: ======="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 44
    :cond_3
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;

    invoke-direct {v0}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;-><init>()V

    .line 45
    invoke-virtual {v0, p1}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;->setStockPhoto(Ljava/util/ArrayList;)V

    .line 47
    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;->getResultOneMonthInfos()Ljava/util/ArrayList;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;->getResultTwoMonthInfos()Ljava/util/ArrayList;

    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzInitialRanking;->getResultThreeMonthInfos()Ljava/util/ArrayList;

    move-result-object v0

    .line 51
    new-instance v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;

    invoke-direct {v4}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;-><init>()V

    .line 52
    invoke-virtual {v4, v1, v3, v0}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->sortStockInfos(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzRankingController;->mResultData:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "========== transferPhotos Stock size: ==========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzRankingController;->mResultData:Ljava/util/ArrayList;

    return-object p1
.end method

.method public removePicFromList(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 79
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzRankingController;->mResultData:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRankingType(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 30
    :cond_0
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzRankingController;->mRankingType:I

    :cond_1
    return-void
.end method
