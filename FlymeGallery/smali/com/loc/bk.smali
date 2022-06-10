.class public final Lcom/loc/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/loc/ct;

    invoke-direct {v2}, Lcom/loc/ct;-><init>()V

    iget-object v3, v2, Lcom/loc/ct;->b:Ljava/util/Map;

    const-string v4, "Content-Type"

    const-string v5, "application/octet-stream"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/loc/ct;->b:Ljava/util/Map;

    const-string v4, "aps_c_src"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lc_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/loc/cp;->a()B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/loc/ct;->b:Ljava/util/Map;

    const-string v4, "aps_c_key"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/loc/cp;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/loc/cp;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v2, Lcom/loc/ct;->d:[B

    sget-boolean p0, Lcom/loc/ba;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "http://aps.testing.amap.com/collection/collectData?src=baseCol&ver=v74&"

    :goto_0
    iput-object p0, v2, Lcom/loc/ct;->a:Ljava/lang/String;

    goto :goto_2

    :cond_0
    sget-boolean p0, Lcom/loc/ba;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "https://"

    goto :goto_1

    :cond_1
    const-string p0, "http://"

    :goto_1
    const-string v3, "cgicol.amap.com/collection/collectData?src=baseCol&ver=v74&"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_2
    invoke-static {}, Lcom/loc/cf;->a()Lcom/loc/cv;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/loc/cv;->a(Lcom/loc/ct;)Lcom/loc/cu;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v2, p0, Lcom/loc/cu;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lcom/loc/cu;->c:[B

    :cond_2
    if-eqz v1, :cond_3

    const-string p0, "true"

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    move v0, p0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/loc/cr;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return v0
.end method
