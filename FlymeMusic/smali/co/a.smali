.class public Lco/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aNE:Ljava/lang/String;

.field public aNF:I

.field public aNG:J

.field public aNH:J

.field public aNI:J

.field public aNJ:J

.field public aNK:J

.field public aNL:J

.field public aNM:J

.field public aNN:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 46
    iput-object v0, p0, Lco/a;->aNN:[B

    return-void
.end method

.method public static b(Ldavaguine/jmac/tools/c;)Lco/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    :try_start_0
    new-instance v0, Lco/a;

    invoke-direct {v0}, Lco/a;-><init>()V

    .line 53
    new-instance v1, Ldavaguine/jmac/tools/a;

    const/16 v2, 0x24

    invoke-direct {v1, p0, v2}, Ldavaguine/jmac/tools/a;-><init>(Ldavaguine/jmac/tools/c;I)V

    const/4 v2, 0x4

    const-string v3, "US-ASCII"

    .line 54
    invoke-virtual {v1, v2, v3}, Ldavaguine/jmac/tools/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lco/a;->aNE:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedShort()I

    move-result v2

    iput v2, v0, Lco/a;->aNF:I

    const-wide/16 v2, 0x2

    .line 56
    invoke-virtual {v1, v2, v3}, Ldavaguine/jmac/tools/a;->W(J)V

    .line 57
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedInt()J

    move-result-wide v2

    iput-wide v2, v0, Lco/a;->aNG:J

    .line 58
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedInt()J

    move-result-wide v2

    iput-wide v2, v0, Lco/a;->aNH:J

    .line 59
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedInt()J

    move-result-wide v2

    iput-wide v2, v0, Lco/a;->aNI:J

    .line 60
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedInt()J

    move-result-wide v2

    iput-wide v2, v0, Lco/a;->aNJ:J

    .line 61
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedInt()J

    move-result-wide v2

    iput-wide v2, v0, Lco/a;->aNK:J

    .line 62
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedInt()J

    move-result-wide v2

    iput-wide v2, v0, Lco/a;->aNL:J

    .line 63
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readUnsignedInt()J

    move-result-wide v1

    iput-wide v1, v0, Lco/a;->aNM:J

    .line 64
    iget-object v1, v0, Lco/a;->aNN:[B

    invoke-virtual {p0, v1}, Ldavaguine/jmac/tools/c;->readFully([B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 67
    :catch_0
    new-instance p0, Ldavaguine/jmac/tools/JMACException;

    const-string v0, "Unsupported Format"

    invoke-direct {p0, v0}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
