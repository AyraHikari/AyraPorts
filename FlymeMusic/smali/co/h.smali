.class public Lco/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aOG:Ljava/lang/String;

.field private aOH:[B

.field private aOI:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lco/h;->aOG:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lco/h;->aOH:[B

    .line 50
    iput p3, p0, Lco/h;->aOI:I

    .line 53
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lco/h;->aOH:[B

    .line 54
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput p3, p0, Lco/h;->aOI:I

    return-void
.end method


# virtual methods
.method public Om()I
    .locals 3

    .line 62
    :try_start_0
    iget-object v0, p0, Lco/h;->aOG:Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lco/h;->aOH:[B

    array-length v1, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0

    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ldavaguine/jmac/tools/JMACException;

    const-string v2, "Unsupported Encoding"

    invoke-direct {v1, v2, v0}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public On()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lco/h;->aOG:Ljava/lang/String;

    return-object v0
.end method

.method public Oo()[B
    .locals 1

    .line 75
    iget-object v0, p0, Lco/h;->aOH:[B

    return-object v0
.end method

.method public Op()Z
    .locals 2

    .line 99
    iget v0, p0, Lco/h;->aOI:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Oq()Z
    .locals 1

    .line 103
    iget v0, p0, Lco/h;->aOI:I

    and-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ldavaguine/jmac/tools/b;)I
    .locals 2

    .line 89
    iget-object v0, p0, Lco/h;->aOH:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ldavaguine/jmac/tools/b;->writeInt(I)V

    .line 90
    iget v0, p0, Lco/h;->aOI:I

    invoke-virtual {p1, v0}, Ldavaguine/jmac/tools/b;->writeInt(I)V

    .line 91
    iget-object v0, p0, Lco/h;->aOG:Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-virtual {p1, v0, v1}, Ldavaguine/jmac/tools/b;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lco/h;->aOH:[B

    invoke-virtual {p1, v0}, Ldavaguine/jmac/tools/b;->writeBytes([B)V

    .line 94
    invoke-virtual {p0}, Lco/h;->Om()I

    move-result p1

    return p1
.end method
