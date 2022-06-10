.class public Lorg/apache/commons/compress/utils/SkipShieldingInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final SKIP_BUFFER:[B

.field private static final SKIP_BUFFER_SIZE:I = 0x2000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 42
    sput-object v0, Lorg/apache/commons/compress/utils/SkipShieldingInputStream;->SKIP_BUFFER:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lorg/apache/commons/compress/utils/SkipShieldingInputStream;->SKIP_BUFFER:[B

    const/4 v1, 0x0

    const-wide/16 v2, 0x2000

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/compress/utils/SkipShieldingInputStream;->read([BII)I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method
