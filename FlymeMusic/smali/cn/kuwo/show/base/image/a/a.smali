.class public Lcn/kuwo/show/base/image/a/a;
.super Lbv/a;


# static fields
.field private static final a:Ljava/lang/String; = "ApngCloseableImage"

.field private static final b:Z = false


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lbv/a;-><init>(Lcom/facebook/imagepipeline/animated/base/k;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-super {p0}, Lbv/a;->close()V

    return-void
.end method

.method public getHeight()I
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/a/a;->getImage()Lcom/facebook/imagepipeline/animated/base/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/i;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    invoke-super {p0}, Lbv/a;->getSizeInBytes()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/a/a;->getImage()Lcom/facebook/imagepipeline/animated/base/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/i;->getWidth()I

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    invoke-super {p0}, Lbv/a;->isClosed()Z

    move-result v0

    return v0
.end method
