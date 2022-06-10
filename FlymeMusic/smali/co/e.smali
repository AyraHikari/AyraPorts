.class public Lco/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aNE:Ljava/lang/String;

.field public aNF:I

.field public aNH:J

.field public aNO:I

.field public aNP:I

.field public aNT:I

.field public aOq:J

.field public aOr:J

.field public aOs:J

.field public aOt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ldavaguine/jmac/tools/c;)Lco/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    :try_start_0
    new-instance v0, Lco/e;

    invoke-direct {v0}, Lco/e;-><init>()V

    .line 51
    new-instance v1, Ldavaguine/jmac/tools/a;

    const/16 v2, 0x20

    invoke-direct {v1, p0, v2}, Ldavaguine/jmac/tools/a;-><init>(Ldavaguine/jmac/tools/c;I)V

    const/4 p0, 0x4

    const-string v2, "US-ASCII"

    .line 52
    invoke-virtual {v1, p0, v2}, Ldavaguine/jmac/tools/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lco/e;->aNE:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedShort()I

    move-result p0

    iput p0, v0, Lco/e;->aNF:I

    .line 54
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedShort()I

    move-result p0

    iput p0, v0, Lco/e;->aNO:I

    .line 55
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedShort()I

    move-result p0

    iput p0, v0, Lco/e;->aNP:I

    .line 56
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedShort()I

    move-result p0

    iput p0, v0, Lco/e;->aNT:I

    .line 57
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedInt()J

    move-result-wide v2

    iput-wide v2, v0, Lco/e;->aOs:J

    .line 58
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedInt()J

    move-result-wide v2

    iput-wide v2, v0, Lco/e;->aNH:J

    .line 59
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedInt()J

    move-result-wide v2

    iput-wide v2, v0, Lco/e;->aOt:J

    .line 60
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedInt()J

    move-result-wide v2

    iput-wide v2, v0, Lco/e;->aOr:J

    .line 61
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedInt()J

    move-result-wide v1

    iput-wide v1, v0, Lco/e;->aOq:J
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 64
    :catch_0
    new-instance p0, Ldavaguine/jmac/tools/JMACException;

    const-string v0, "Unsupported Format"

    invoke-direct {p0, v0}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
