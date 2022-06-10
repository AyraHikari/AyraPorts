.class public Lcom/cv/imageapi/filter/CvClassifyFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cv/imageapi/filter/ICvClassifyFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getOtherLabelId()I
    .locals 1

    .line 154
    invoke-static {}, Lcom/cv/imageapi/CvImageLibrary;->getOtherLabelId()I

    move-result v0

    return v0
.end method

.method private isContainId(Ljava/util/List;Lcom/cv/imageapi/model/CvClassifyLabel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ")Z"
        }
    .end annotation

    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 168
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cv/imageapi/model/CvClassifyLabel;

    iget v2, v2, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    iget v3, p2, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    if-ne v2, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private isNeedToDeleteAnimalLabel([Lcom/cv/imageapi/model/CvClassifyLabel;)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 107
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v1, v5, :cond_3

    .line 108
    aget-object v5, p1, v1

    iget-object v5, v5, Lcom/cv/imageapi/model/CvClassifyLabel;->mLabel:Ljava/lang/String;

    const-string v7, "\u52a8\u7269"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v6

    goto :goto_1

    .line 112
    :cond_0
    aget-object v5, p1, v1

    iget-object v5, v5, Lcom/cv/imageapi/model/CvClassifyLabel;->mLabel:Ljava/lang/String;

    const-string v7, "\u98df\u7269"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v6

    goto :goto_1

    .line 116
    :cond_1
    aget-object v5, p1, v1

    iget-object v5, v5, Lcom/cv/imageapi/model/CvClassifyLabel;->mLabel:Ljava/lang/String;

    const-string v7, "\u6d77\u9c9c"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v6

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    return v6

    :cond_4
    return v0
.end method

.method private isNeedToDeleteOtherLabel(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 137
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_2

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cv/imageapi/model/CvClassifyLabel;

    iget v4, v4, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    invoke-direct {p0}, Lcom/cv/imageapi/filter/CvClassifyFilter;->getOtherLabelId()I

    move-result v6

    if-ne v4, v6, :cond_0

    move v2, v5

    .line 141
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cv/imageapi/model/CvClassifyLabel;

    iget v4, v4, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    invoke-direct {p0}, Lcom/cv/imageapi/filter/CvClassifyFilter;->getOtherLabelId()I

    move-result v6

    if-eq v4, v6, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v0, v5

    :cond_3
    return v0
.end method


# virtual methods
.method public classifyLabelFilter([Lcom/cv/imageapi/model/CvClassifyLabel;)[Lcom/cv/imageapi/model/CvClassifyLabel;
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/cv/imageapi/filter/CvClassifyFilter;->removeRepectLabel(Ljava/util/List;[Lcom/cv/imageapi/model/CvClassifyLabel;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/cv/imageapi/filter/CvClassifyFilter;->removeOtherLabel(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/cv/imageapi/filter/CvClassifyFilter;->removeAnimalLabel(Ljava/util/List;[Lcom/cv/imageapi/model/CvClassifyLabel;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/cv/imageapi/model/CvClassifyLabel;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/cv/imageapi/model/CvClassifyLabel;

    :cond_0
    return-object p1
.end method

.method public removeAnimalLabel(Ljava/util/List;[Lcom/cv/imageapi/model/CvClassifyLabel;)Ljava/util/List;
    .locals 2
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

    .line 84
    invoke-direct {p0, p2}, Lcom/cv/imageapi/filter/CvClassifyFilter;->isNeedToDeleteAnimalLabel([Lcom/cv/imageapi/model/CvClassifyLabel;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 86
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cv/imageapi/model/CvClassifyLabel;

    .line 88
    iget-object v0, v0, Lcom/cv/imageapi/model/CvClassifyLabel;->mLabel:Ljava/lang/String;

    const-string v1, "\u52a8\u7269"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-object p1
.end method

.method public removeOtherLabel(Ljava/util/List;)Ljava/util/List;
    .locals 4
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

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1}, Lcom/cv/imageapi/filter/CvClassifyFilter;->isNeedToDeleteOtherLabel(Ljava/util/List;)Z

    move-result v1

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cv/imageapi/model/CvClassifyLabel;

    if-eqz v1, :cond_0

    .line 45
    iget v2, v2, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    invoke-direct {p0}, Lcom/cv/imageapi/filter/CvClassifyFilter;->getOtherLabelId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-object p1
.end method

.method public removeRepectLabel(Ljava/util/List;[Lcom/cv/imageapi/model/CvClassifyLabel;)Ljava/util/List;
    .locals 5
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

    const/4 v0, 0x0

    move v1, v0

    .line 63
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 64
    aget-object v2, p2, v1

    invoke-direct {p0, p1, v2}, Lcom/cv/imageapi/filter/CvClassifyFilter;->isContainId(Ljava/util/List;Lcom/cv/imageapi/model/CvClassifyLabel;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    aget-object v2, p2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move v2, v0

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cv/imageapi/model/CvClassifyLabel;

    iget v3, v3, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    aget-object v4, p2, v1

    iget v4, v4, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    if-ne v3, v4, :cond_1

    .line 69
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cv/imageapi/model/CvClassifyLabel;

    iget v3, v3, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    aget-object v4, p2, v1

    iget v4, v4, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cv/imageapi/model/CvClassifyLabel;

    aget-object v4, p2, v1

    iget v4, v4, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    iput v4, v3, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method
