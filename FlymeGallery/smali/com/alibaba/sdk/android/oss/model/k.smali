.class public Lcom/alibaba/sdk/android/oss/model/k;
.super Lcom/alibaba/sdk/android/oss/model/x;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/model/y;

.field private b:J

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/x;-><init>()V

    .line 13
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/y;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/model/y;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/k;->a:Lcom/alibaba/sdk/android/oss/model/y;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/k;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/k;->b:J

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/y;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/k;->a:Lcom/alibaba/sdk/android/oss/model/y;

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/k;->c:Ljava/io/InputStream;

    return-void
.end method

.method public b()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/k;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/k;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/alibaba/sdk/android/oss/internal/b;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Lcom/alibaba/sdk/android/oss/internal/b;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/model/x;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
