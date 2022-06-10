.class public Lcom/alibaba/sdk/android/oss/OSSImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/OSS;


# instance fields
.field private a:Ljava/net/URI;

.field private b:Lcom/alibaba/sdk/android/oss/common/a/b;

.field private c:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

.field private d:Lcom/alibaba/sdk/android/oss/internal/c;

.field private e:Lcom/alibaba/sdk/android/oss/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/a/b;Lcom/alibaba/sdk/android/oss/a;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/alibaba/sdk/android/oss/common/e;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/oss/a;)V

    .line 102
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 106
    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_4

    const/4 p2, 0x0

    .line 115
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 117
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/b/h;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endpoint should not be format with https://ip."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_2
    :goto_1
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->b:Lcom/alibaba/sdk/android/oss/common/a/b;

    if-nez p4, :cond_3

    .line 127
    invoke-static {}, Lcom/alibaba/sdk/android/oss/a;->a()Lcom/alibaba/sdk/android/oss/a;

    move-result-object p4

    :cond_3
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->e:Lcom/alibaba/sdk/android/oss/a;

    .line 129
    new-instance p2, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->a:Ljava/net/URI;

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->e:Lcom/alibaba/sdk/android/oss/a;

    invoke-direct {p2, p1, p4, p3, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;-><init>(Landroid/content/Context;Ljava/net/URI;Lcom/alibaba/sdk/android/oss/common/a/b;Lcom/alibaba/sdk/android/oss/a;)V

    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->c:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 130
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/c;

    iget-object p2, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->c:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-direct {p1, p2}, Lcom/alibaba/sdk/android/oss/internal/c;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->d:Lcom/alibaba/sdk/android/oss/internal/c;

    return-void

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CredentialProvider can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Endpoint must be a string like \'http://oss-cn-****.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 220
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->c:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/j;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;

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

    .line 213
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->c:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;)Lcom/alibaba/sdk/android/oss/model/ab;

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

    .line 345
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->c:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;)Lcom/alibaba/sdk/android/oss/model/af;

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

    .line 358
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->c:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/a;)Lcom/alibaba/sdk/android/oss/model/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/j;)Lcom/alibaba/sdk/android/oss/model/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->c:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/j;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/e;->b()Lcom/alibaba/sdk/android/oss/model/x;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/k;

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/l;)Lcom/alibaba/sdk/android/oss/model/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->c:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/l;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/e;->b()Lcom/alibaba/sdk/android/oss/model/x;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/m;

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/n;)Lcom/alibaba/sdk/android/oss/model/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->c:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/n;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/e;->b()Lcom/alibaba/sdk/android/oss/model/x;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/o;

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/p;)Lcom/alibaba/sdk/android/oss/model/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->c:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/p;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/e;->b()Lcom/alibaba/sdk/android/oss/model/x;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/q;

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/u;)Lcom/alibaba/sdk/android/oss/model/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->c:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/u;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/e;->b()Lcom/alibaba/sdk/android/oss/model/x;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/v;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;
        }
    .end annotation

    .line 457
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/h;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->a:Ljava/net/URI;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->b:Lcom/alibaba/sdk/android/oss/common/a/b;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->e:Lcom/alibaba/sdk/android/oss/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/internal/h;-><init>(Ljava/net/URI;Lcom/alibaba/sdk/android/oss/common/a/b;Lcom/alibaba/sdk/android/oss/a;)V

    .line 458
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/sdk/android/oss/internal/h;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

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

    .line 472
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->d:Lcom/alibaba/sdk/android/oss/internal/c;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

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

    .line 483
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->c:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->triggerCallback(Lcom/alibaba/sdk/android/oss/model/ad;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;

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

    .line 488
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->c:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->asyncTriggerCallback(Lcom/alibaba/sdk/android/oss/model/ad;)Lcom/alibaba/sdk/android/oss/model/ae;

    move-result-object p1

    return-object p1
.end method
