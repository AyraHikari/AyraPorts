.class public interface abstract Lcom/cv/imageapi/filter/ICvClassifyFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract removeAnimalLabel(Ljava/util/List;[Lcom/cv/imageapi/model/CvClassifyLabel;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;[",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ")",
            "Ljava/util/List<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeOtherLabel(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeRepectLabel(Ljava/util/List;[Lcom/cv/imageapi/model/CvClassifyLabel;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;[",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ")",
            "Ljava/util/List<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;"
        }
    .end annotation
.end method
