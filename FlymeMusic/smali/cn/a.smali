.class public abstract Lcn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldavaguine/jmac/tools/c;)Lco/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Ldavaguine/jmac/tools/c;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p0}, Ldavaguine/jmac/tools/c;->OC()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    .line 167
    :cond_1
    :goto_0
    new-instance v0, Lco/f;

    invoke-direct {v0, p0}, Lco/f;-><init>(Ldavaguine/jmac/tools/c;)V

    goto :goto_1

    .line 169
    :cond_2
    new-instance v0, Lco/f;

    invoke-direct {v0, p0}, Lco/f;-><init>(Ldavaguine/jmac/tools/c;)V

    :goto_1
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    return-object p0

    .line 173
    :cond_3
    new-instance p0, Ldavaguine/jmac/tools/JMACException;

    const-string v0, "Invalid Input File"

    invoke-direct {p0, v0}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
