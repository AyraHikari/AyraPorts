.class public Lcom/alibaba/sdk/android/oss/OSSClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/OSS;


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/OSS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/a/b;Lcom/alibaba/sdk/android/oss/a;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/alibaba/sdk/android/oss/OSSImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alibaba/sdk/android/oss/OSSImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/a/b;Lcom/alibaba/sdk/android/oss/a;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient;->a:Lcom/alibaba/sdk/android/oss/OSS;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/j;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/j;",
            "Lcom/alibaba/sdk/android/oss/callback/a<",
            "Lcom/alibaba/sdk/android/oss/model/j;",
            "Lcom/alibaba/sdk/android/oss/model/k;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/e<",
            "Lcom/alibaba/sdk/android/oss/model/k;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/j;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;)Lcom/alibaba/sdk/android/oss/model/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;)Lcom/alibaba/sdk/android/oss/model/ab;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;)Lcom/alibaba/sdk/android/oss/model/af;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;)Lcom/alibaba/sdk/android/oss/model/af;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/a;)Lcom/alibaba/sdk/android/oss/model/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/a;)Lcom/alibaba/sdk/android/oss/model/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/j;)Lcom/alibaba/sdk/android/oss/model/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/j;)Lcom/alibaba/sdk/android/oss/model/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/l;)Lcom/alibaba/sdk/android/oss/model/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/l;)Lcom/alibaba/sdk/android/oss/model/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/n;)Lcom/alibaba/sdk/android/oss/model/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/n;)Lcom/alibaba/sdk/android/oss/model/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/p;)Lcom/alibaba/sdk/android/oss/model/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/p;)Lcom/alibaba/sdk/android/oss/model/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/u;)Lcom/alibaba/sdk/android/oss/model/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/oss/OSS;->a(Lcom/alibaba/sdk/android/oss/model/u;)Lcom/alibaba/sdk/android/oss/model/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/sdk/android/oss/OSS;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/OSS;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public asyncTriggerCallback(Lcom/alibaba/sdk/android/oss/model/ad;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ad;",
            "Lcom/alibaba/sdk/android/oss/callback/a<",
            "Lcom/alibaba/sdk/android/oss/model/ad;",
            "Lcom/alibaba/sdk/android/oss/model/ae;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/e<",
            "Lcom/alibaba/sdk/android/oss/model/ae;",
            ">;"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/OSS;->asyncTriggerCallback(Lcom/alibaba/sdk/android/oss/model/ad;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public triggerCallback(Lcom/alibaba/sdk/android/oss/model/ad;)Lcom/alibaba/sdk/android/oss/model/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSClient;->a:Lcom/alibaba/sdk/android/oss/OSS;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/oss/OSS;->triggerCallback(Lcom/alibaba/sdk/android/oss/model/ad;)Lcom/alibaba/sdk/android/oss/model/ae;

    move-result-object p1

    return-object p1
.end method
