.class public Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;
.super Lcom/alibaba/sdk/android/oss/model/w;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:[B

.field private f:Lcom/alibaba/sdk/android/oss/callback/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/callback/b<",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/w;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/w;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->b:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->c:Ljava/lang/String;

    .line 57
    iput p4, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->g:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->e:[B

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->e:[B

    return-object v0
.end method

.method public getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/oss/callback/b<",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->f:Lcom/alibaba/sdk/android/oss/callback/b;

    return-object v0
.end method

.method public setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/callback/b<",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;",
            ">;)V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->f:Lcom/alibaba/sdk/android/oss/callback/b;

    return-void
.end method
