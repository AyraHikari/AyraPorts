.class public Lcom/alibaba/sdk/android/oss/model/m;
.super Lcom/alibaba/sdk/android/oss/model/x;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/model/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/x;-><init>()V

    .line 9
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/y;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/model/y;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/m;->a:Lcom/alibaba/sdk/android/oss/model/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/y;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/m;->a:Lcom/alibaba/sdk/android/oss/model/y;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/model/x;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/model/m;->a:Lcom/alibaba/sdk/android/oss/model/y;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/y;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "HeadObjectResult<%s>:\n metadata:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
