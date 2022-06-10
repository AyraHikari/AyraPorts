.class public Lco/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aOJ:Ljava/lang/String;

.field public aOK:I

.field public aOL:I

.field public aOM:I

.field public aON:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0, v0}, Lco/i;-><init>(II)V

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "APETAGEX"

    .line 55
    iput-object v0, p0, Lco/i;->aOJ:Ljava/lang/String;

    .line 56
    iput p1, p0, Lco/i;->aOM:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 57
    iput p1, p0, Lco/i;->aON:I

    add-int/lit8 p2, p2, 0x20

    .line 58
    iput p2, p0, Lco/i;->aOL:I

    const/16 p1, 0x7d0

    .line 59
    iput p1, p0, Lco/i;->aOK:I

    return-void
.end method

.method public static e(Ldavaguine/jmac/tools/c;)Lco/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Ldavaguine/jmac/tools/c;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ldavaguine/jmac/tools/c;->seek(J)V

    .line 105
    new-instance v0, Lco/i;

    invoke-direct {v0}, Lco/i;-><init>()V

    .line 107
    :try_start_0
    new-instance v1, Ldavaguine/jmac/tools/a;

    const/16 v2, 0x20

    invoke-direct {v1, p0, v2}, Ldavaguine/jmac/tools/a;-><init>(Ldavaguine/jmac/tools/c;I)V

    const/16 p0, 0x8

    const-string v2, "US-ASCII"

    .line 108
    invoke-virtual {v1, p0, v2}, Ldavaguine/jmac/tools/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lco/i;->aOJ:Ljava/lang/String;

    .line 109
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readInt()I

    move-result p0

    iput p0, v0, Lco/i;->aOK:I

    .line 110
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readInt()I

    move-result p0

    iput p0, v0, Lco/i;->aOL:I

    .line 111
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readInt()I

    move-result p0

    iput p0, v0, Lco/i;->aOM:I

    .line 112
    invoke-virtual {v1}, Ldavaguine/jmac/tools/a;->readInt()I

    move-result p0

    iput p0, v0, Lco/i;->aON:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 115
    :catch_0
    new-instance p0, Ldavaguine/jmac/tools/JMACException;

    const-string v0, "Unsupported Format"

    invoke-direct {p0, v0}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public Or()I
    .locals 2

    .line 63
    iget v0, p0, Lco/i;->aOL:I

    invoke-virtual {p0}, Lco/i;->Ov()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public Os()I
    .locals 1

    .line 67
    iget v0, p0, Lco/i;->aOL:I

    add-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public Ot()I
    .locals 1

    .line 71
    invoke-virtual {p0}, Lco/i;->Ov()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ou()I
    .locals 1

    .line 75
    iget v0, p0, Lco/i;->aOM:I

    return v0
.end method

.method public Ov()Z
    .locals 2

    .line 79
    iget v0, p0, Lco/i;->aON:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ow()Z
    .locals 2

    .line 83
    iget v0, p0, Lco/i;->aON:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ox()I
    .locals 1

    .line 87
    iget v0, p0, Lco/i;->aOK:I

    return v0
.end method

.method public b(Ldavaguine/jmac/tools/b;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lco/i;->aOJ:Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "US-ASCII"

    invoke-virtual {p1, v0, v1, v2}, Ldavaguine/jmac/tools/b;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    iget v0, p0, Lco/i;->aOK:I

    invoke-virtual {p1, v0}, Ldavaguine/jmac/tools/b;->writeInt(I)V

    .line 122
    iget v0, p0, Lco/i;->aOL:I

    invoke-virtual {p1, v0}, Ldavaguine/jmac/tools/b;->writeInt(I)V

    .line 123
    iget v0, p0, Lco/i;->aOM:I

    invoke-virtual {p1, v0}, Ldavaguine/jmac/tools/b;->writeInt(I)V

    .line 124
    iget v0, p0, Lco/i;->aON:I

    invoke-virtual {p1, v0}, Ldavaguine/jmac/tools/b;->writeInt(I)V

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Ldavaguine/jmac/tools/b;->writeInt(I)V

    .line 126
    invoke-virtual {p1, v0}, Ldavaguine/jmac/tools/b;->writeInt(I)V

    return-void
.end method

.method public ca(Z)Z
    .locals 3

    .line 91
    iget-object v0, p0, Lco/i;->aOJ:Ljava/lang/String;

    const-string v1, "APETAGEX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lco/i;->aOK:I

    const/16 v2, 0x7d0

    if-gt v0, v2, :cond_0

    iget v0, p0, Lco/i;->aOM:I

    const/high16 v2, 0x10000

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Lco/i;->Os()I

    move-result v0

    const/high16 v2, 0x1000000

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 96
    invoke-virtual {p0}, Lco/i;->Ow()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method
