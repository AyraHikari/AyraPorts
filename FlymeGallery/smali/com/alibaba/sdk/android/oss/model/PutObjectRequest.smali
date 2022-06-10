.class public Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;
.super Lcom/alibaba/sdk/android/oss/model/w;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Lcom/alibaba/sdk/android/oss/model/y;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/alibaba/sdk/android/oss/callback/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/callback/b<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/alibaba/sdk/android/oss/model/y;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLcom/alibaba/sdk/android/oss/model/y;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/w;-><init>()V

    .line 82
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->b(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->a([B)V

    .line 85
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->a(Lcom/alibaba/sdk/android/oss/model/y;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/y;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->e:Lcom/alibaba/sdk/android/oss/model/y;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->d:[B

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->d:[B

    return-object v0
.end method

.method public e()Lcom/alibaba/sdk/android/oss/model/y;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->e:Lcom/alibaba/sdk/android/oss/model/y;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->f:Ljava/util/Map;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->g:Ljava/util/Map;

    return-object v0
.end method

.method public getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/oss/callback/b<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->h:Lcom/alibaba/sdk/android/oss/callback/b;

    return-object v0
.end method

.method public getRetryCallback()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->i:Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    return-object v0
.end method

.method public setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/callback/b<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
            ">;)V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->h:Lcom/alibaba/sdk/android/oss/callback/b;

    return-void
.end method

.method public setRetryCallback(Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->i:Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    return-void
.end method
