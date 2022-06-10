.class public abstract Lcom/alibaba/sdk/android/oss/common/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/common/a/b;


# instance fields
.field private volatile a:Lcom/alibaba/sdk/android/oss/common/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/alibaba/sdk/android/oss/common/a/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;
        }
    .end annotation
.end method

.method public declared-synchronized b()Lcom/alibaba/sdk/android/oss/common/a/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;
        }
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/a/d;->a:Lcom/alibaba/sdk/android/oss/common/a/e;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/b/d;->a()J

    move-result-wide v3

    div-long/2addr v3, v1

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/a/d;->a:Lcom/alibaba/sdk/android/oss/common/a/e;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/common/a/e;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x12c

    sub-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/a/d;->a:Lcom/alibaba/sdk/android/oss/common/a/e;

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token expired! current time: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/b/d;->a()J

    move-result-wide v3

    div-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " token expired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/a/d;->a:Lcom/alibaba/sdk/android/oss/common/a/e;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/common/a/e;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/d;->b(Ljava/lang/String;)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/common/a/d;->a()Lcom/alibaba/sdk/android/oss/common/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/a/d;->a:Lcom/alibaba/sdk/android/oss/common/a/e;

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/a/d;->a:Lcom/alibaba/sdk/android/oss/common/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
