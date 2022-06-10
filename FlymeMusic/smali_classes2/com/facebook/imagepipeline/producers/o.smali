.class public Lcom/facebook/imagepipeline/producers/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static E(F)I
    .locals 8

    const/4 v0, 0x1

    const v1, 0x3f2aaaab

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    int-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 104
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    div-double/2addr v6, v2

    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double v4, v4, v2

    add-double/2addr v6, v4

    float-to-double v2, p0

    cmpg-double v4, v6, v2

    if-gtz v4, :cond_1

    sub-int/2addr v1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static F(F)I
    .locals 7

    const v0, 0x3f2aaaab

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-int/lit8 v3, v0, 0x2

    int-to-double v4, v3

    div-double/2addr v1, v4

    const-wide v4, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double v4, v4, v1

    add-double/2addr v1, v4

    float-to-double v4, p0

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_1

    return v0

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method public static a(Lcom/facebook/imagepipeline/request/ImageRequest;Lbv/e;)I
    .locals 3

    .line 38
    invoke-static {p1}, Lbv/e;->d(Lbv/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 41
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/o;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Lbv/e;)F

    move-result p0

    .line 43
    invoke-virtual {p1}, Lbv/e;->LP()Lbp/c;

    move-result-object v0

    sget-object v1, Lbp/a;->aCl:Lbp/c;

    if-ne v0, v1, :cond_1

    .line 44
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/o;->F(F)I

    move-result p0

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/o;->E(F)I

    move-result p0

    .line 51
    :goto_0
    invoke-virtual {p1}, Lbv/e;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lbv/e;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 52
    :goto_1
    div-int v1, v0, p0

    int-to-float v1, v1

    const/high16 v2, 0x45000000    # 2048.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 53
    invoke-virtual {p1}, Lbv/e;->LP()Lbp/c;

    move-result-object v1

    sget-object v2, Lbp/a;->aCl:Lbp/c;

    if-ne v1, v2, :cond_2

    mul-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return p0
.end method

.method static b(Lcom/facebook/imagepipeline/request/ImageRequest;Lbv/e;)F
    .locals 9

    .line 65
    invoke-static {p1}, Lbv/e;->d(Lbv/e;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->Nv()Lcom/facebook/imagepipeline/common/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 67
    iget v1, v0, Lcom/facebook/imagepipeline/common/c;->height:I

    if-lez v1, :cond_5

    iget v1, v0, Lcom/facebook/imagepipeline/common/c;->width:I

    if-lez v1, :cond_5

    .line 68
    invoke-virtual {p1}, Lbv/e;->getWidth()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lbv/e;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 72
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/o;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Lbv/e;)I

    move-result v1

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {p1}, Lbv/e;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lbv/e;->getWidth()I

    move-result v2

    :goto_2
    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {p1}, Lbv/e;->getWidth()I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lbv/e;->getHeight()I

    move-result p1

    .line 79
    :goto_3
    iget v1, v0, Lcom/facebook/imagepipeline/common/c;->width:I

    int-to-float v1, v1

    int-to-float v5, v2

    div-float/2addr v1, v5

    .line 80
    iget v5, v0, Lcom/facebook/imagepipeline/common/c;->height:I

    int-to-float v5, v5

    int-to-float v6, p1

    div-float/2addr v5, v6

    .line 81
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    iget v8, v0, Lcom/facebook/imagepipeline/common/c;->width:I

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget v0, v0, Lcom/facebook/imagepipeline/common/c;->height:I

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v0

    const/4 p1, 0x4

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, p1

    const/4 p1, 0x5

    .line 91
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, p1

    const/4 p1, 0x6

    .line 92
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, p1

    const/4 p1, 0x7

    .line 93
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, p1

    const-string p0, "DownsampleUtil"

    const-string p1, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f for %s"

    .line 82
    invoke-static {p0, p1, v7}, Lbh/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_5
    :goto_4
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private static c(Lcom/facebook/imagepipeline/request/ImageRequest;Lbv/e;)I
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->Nw()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->Kk()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 133
    :cond_0
    invoke-virtual {p1}, Lbv/e;->LM()I

    move-result p0

    if-eqz p0, :cond_1

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 134
    :cond_2
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    return p0
.end method
