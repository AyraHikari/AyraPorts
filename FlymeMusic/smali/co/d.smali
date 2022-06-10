.class public Lco/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aNO:I

.field public aNP:I

.field public aNT:I

.field public aNV:I

.field public aOp:J

.field public aOq:J

.field public aOr:J

.field public aOs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ldavaguine/jmac/tools/c;)Lco/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    :try_start_0
    new-instance v0, Lco/d;

    invoke-direct {v0}, Lco/d;-><init>()V

    .line 52
    new-instance v1, Ldavaguine/jmac/tools/a;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Ldavaguine/jmac/tools/a;-><init>(Ldavaguine/jmac/tools/c;I)V

    .line 53
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedShort()I

    move-result p0

    iput p0, v0, Lco/d;->aNO:I

    .line 54
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedShort()I

    move-result p0

    iput p0, v0, Lco/d;->aNP:I

    .line 55
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedInt()J

    move-result-wide v2

    iput-wide v2, v0, Lco/d;->aOp:J

    .line 56
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedInt()J

    move-result-wide v2

    iput-wide v2, v0, Lco/d;->aOq:J

    .line 57
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedInt()J

    move-result-wide v2

    iput-wide v2, v0, Lco/d;->aOr:J

    .line 58
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedShort()I

    move-result p0

    iput p0, v0, Lco/d;->aNV:I

    .line 59
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedShort()I

    move-result p0

    iput p0, v0, Lco/d;->aNT:I

    .line 60
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedInt()J

    move-result-wide v1

    iput-wide v1, v0, Lco/d;->aOs:J
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 63
    :catch_0
    new-instance p0, Ldavaguine/jmac/tools/JMACException;

    const-string v0, "Unsupported Format"

    invoke-direct {p0, v0}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
