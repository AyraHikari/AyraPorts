.class public Lcom/cv/imageapi/CvImageClassify;
.super Lcom/cv/imageapi/CvHandleBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CvImageClassify"


# instance fields
.field private mClassifyFilter:Lcom/cv/imageapi/filter/CvClassifyFilter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/cv/imageapi/CvHandleBase;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/cv/imageapi/CvImageClassify;->mClassifyFilter:Lcom/cv/imageapi/filter/CvClassifyFilter;

    .line 23
    invoke-virtual {p0}, Lcom/cv/imageapi/CvImageClassify;->isHandleInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/cv/imageapi/CvImageClassify;->releaseHandle()V

    .line 26
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/cv/imageapi/CvImageLibrary;->createClassify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cv/imageapi/CvImageClassify;->mCvImageHandle:J

    .line 27
    iget-wide p1, p0, Lcom/cv/imageapi/CvImageClassify;->mCvImageHandle:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CvImageClassify create handle fail : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/cv/imageapi/CvImageClassify;->mCvImageHandle:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CvImageClassify"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    new-instance p1, Lcom/cv/imageapi/filter/CvClassifyFilter;

    invoke-direct {p1}, Lcom/cv/imageapi/filter/CvClassifyFilter;-><init>()V

    iput-object p1, p0, Lcom/cv/imageapi/CvImageClassify;->mClassifyFilter:Lcom/cv/imageapi/filter/CvClassifyFilter;

    return-void
.end method


# virtual methods
.method public cvClassify(Landroid/graphics/Bitmap;)[Lcom/cv/imageapi/model/CvClassifyLabel;
    .locals 3

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    .line 61
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 63
    :cond_1
    iget-wide v0, p0, Lcom/cv/imageapi/CvImageClassify;->mCvImageHandle:J

    iget-object v2, p0, Lcom/cv/imageapi/CvImageClassify;->mResultCode:[I

    invoke-static {v0, v1, p1, v2}, Lcom/cv/imageapi/CvImageLibrary;->cvClassifyImage(JLandroid/graphics/Bitmap;[I)[Lcom/cv/imageapi/model/CvClassifyLabel;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/cv/imageapi/CvImageClassify;->mClassifyFilter:Lcom/cv/imageapi/filter/CvClassifyFilter;

    invoke-virtual {v0, p1}, Lcom/cv/imageapi/filter/CvClassifyFilter;->classifyLabelFilter([Lcom/cv/imageapi/model/CvClassifyLabel;)[Lcom/cv/imageapi/model/CvClassifyLabel;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOtherLabelId()I
    .locals 1

    .line 47
    invoke-static {}, Lcom/cv/imageapi/CvImageLibrary;->getOtherLabelId()I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {}, Lcom/cv/imageapi/CvImageLibrary;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected releaseHandle()V
    .locals 4

    .line 73
    iget-wide v0, p0, Lcom/cv/imageapi/CvImageClassify;->mCvImageHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-wide v0, p0, Lcom/cv/imageapi/CvImageClassify;->mCvImageHandle:J

    invoke-static {v0, v1}, Lcom/cv/imageapi/CvImageLibrary;->destroyClassify(J)V

    .line 77
    iput-wide v2, p0, Lcom/cv/imageapi/CvImageClassify;->mCvImageHandle:J

    const-string v0, "CvImageClassify"

    const-string v1, "Classify release  handler success"

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
