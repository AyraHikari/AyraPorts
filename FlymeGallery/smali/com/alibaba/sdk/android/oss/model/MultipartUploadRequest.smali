.class public Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;
.super Lcom/alibaba/sdk/android/oss/model/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;",
        ">",
        "Lcom/alibaba/sdk/android/oss/model/w;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:J

.field protected c:Lcom/alibaba/sdk/android/oss/callback/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/callback/b<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->b:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->b:J

    return-wide v0
.end method

.method public getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/oss/callback/b<",
            "TT;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->c:Lcom/alibaba/sdk/android/oss/callback/b;

    return-object v0
.end method

.method public setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/callback/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->c:Lcom/alibaba/sdk/android/oss/callback/b;

    return-void
.end method
