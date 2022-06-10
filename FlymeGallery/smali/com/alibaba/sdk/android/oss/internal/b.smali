.class public Lcom/alibaba/sdk/android/oss/internal/b;
.super Ljava/util/zip/CheckedInputStream;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;JJLjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 35
    iput-wide p3, p0, Lcom/alibaba/sdk/android/oss/internal/b;->b:J

    .line 36
    iput-wide p5, p0, Lcom/alibaba/sdk/android/oss/internal/b;->c:J

    .line 37
    iput-object p7, p0, Lcom/alibaba/sdk/android/oss/internal/b;->d:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/b;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/b;->a:J

    .line 56
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/b;->a:J

    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/internal/b;->b:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/b;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/b;->e:J

    .line 58
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/b;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/b;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/b;->e:J

    return-wide v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-super {p0}, Ljava/util/zip/CheckedInputStream;->read()I

    move-result v0

    .line 43
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/b;->a(I)V

    return v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/CheckedInputStream;->read([BII)I

    move-result p1

    .line 50
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/b;->a(I)V

    return p1
.end method
