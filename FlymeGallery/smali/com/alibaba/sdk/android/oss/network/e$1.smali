.class public Lcom/alibaba/sdk/android/oss/network/e$1;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/network/e;->a(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/oss/network/e;

.field private b:J


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/network/e;Lokio/Source;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/e$1;->a:Lcom/alibaba/sdk/android/oss/network/e;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    const-wide/16 p1, 0x0

    .line 54
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/network/e$1;->b:J

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 59
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/network/e$1;->b:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/network/e$1;->b:J

    .line 61
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/e$1;->a:Lcom/alibaba/sdk/android/oss/network/e;

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/network/e;->a(Lcom/alibaba/sdk/android/oss/network/e;)Lcom/alibaba/sdk/android/oss/callback/b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/network/e$1;->b:J

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    .line 62
    iget-object p3, p0, Lcom/alibaba/sdk/android/oss/network/e$1;->a:Lcom/alibaba/sdk/android/oss/network/e;

    invoke-static {p3}, Lcom/alibaba/sdk/android/oss/network/e;->a(Lcom/alibaba/sdk/android/oss/network/e;)Lcom/alibaba/sdk/android/oss/callback/b;

    move-result-object v0

    iget-object p3, p0, Lcom/alibaba/sdk/android/oss/network/e$1;->a:Lcom/alibaba/sdk/android/oss/network/e;

    invoke-static {p3}, Lcom/alibaba/sdk/android/oss/network/e;->b(Lcom/alibaba/sdk/android/oss/network/e;)Lcom/alibaba/sdk/android/oss/model/w;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/network/e$1;->b:J

    iget-object p3, p0, Lcom/alibaba/sdk/android/oss/network/e$1;->a:Lcom/alibaba/sdk/android/oss/network/e;

    invoke-static {p3}, Lcom/alibaba/sdk/android/oss/network/e;->c(Lcom/alibaba/sdk/android/oss/network/e;)Lokhttp3/ac;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ac;->b()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/callback/b;->a(Ljava/lang/Object;JJ)V

    :cond_1
    return-wide p1
.end method
