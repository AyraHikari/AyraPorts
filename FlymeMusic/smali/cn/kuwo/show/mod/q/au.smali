.class public Lcn/kuwo/show/mod/q/au;
.super Lcn/kuwo/show/mod/q/h;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/mod/q/au;->a:I

    iput-object p1, p0, Lcn/kuwo/show/mod/q/au;->b:Ljava/lang/String;

    iput p2, p0, Lcn/kuwo/show/mod/q/au;->a:I

    iput p3, p0, Lcn/kuwo/show/mod/q/au;->c:I

    iput p4, p0, Lcn/kuwo/show/mod/q/au;->d:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 14

    const-string v0, ""

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/kuwo/show/base/f/d;->b(Lorg/json/JSONObject;)V

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/au;->b()V

    sget-object v3, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    iget-object v4, p0, Lcn/kuwo/show/mod/q/au;->b:Ljava/lang/String;

    iget v5, p0, Lcn/kuwo/show/mod/q/au;->a:I

    iget v6, p0, Lcn/kuwo/show/mod/q/au;->c:I

    iget v7, p0, Lcn/kuwo/show/mod/q/au;->d:I

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "34"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    iget-object v4, p0, Lcn/kuwo/show/mod/q/au;->b:Ljava/lang/String;

    iget v5, p0, Lcn/kuwo/show/mod/q/au;->a:I

    iget v6, p0, Lcn/kuwo/show/mod/q/au;->c:I

    iget v7, p0, Lcn/kuwo/show/mod/q/au;->d:I

    const-string v8, "34"

    invoke-static/range {v3 .. v8}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "35"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    iget-object v3, p0, Lcn/kuwo/show/mod/q/au;->b:Ljava/lang/String;

    iget v4, p0, Lcn/kuwo/show/mod/q/au;->a:I

    iget v5, p0, Lcn/kuwo/show/mod/q/au;->c:I

    iget v6, p0, Lcn/kuwo/show/mod/q/au;->d:I

    const-string v7, "35"

    invoke-static/range {v2 .. v7}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v8, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    iget-object v9, p0, Lcn/kuwo/show/mod/q/au;->b:Ljava/lang/String;

    iget v10, p0, Lcn/kuwo/show/mod/q/au;->a:I

    iget v11, p0, Lcn/kuwo/show/mod/q/au;->c:I

    iget v12, p0, Lcn/kuwo/show/mod/q/au;->d:I

    const-string v1, "statusdesc"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v8 .. v13}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :catchall_0
    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/au;->b:Ljava/lang/String;

    iget v2, p0, Lcn/kuwo/show/mod/q/au;->a:I

    iget v3, p0, Lcn/kuwo/show/mod/q/au;->c:I

    iget v4, p0, Lcn/kuwo/show/mod/q/au;->d:I

    const-string v5, "\u64cd\u4f5c\u5931\u8d25\uff0c\u7cfb\u7edf\u9519\u8bef"

    invoke-static/range {v0 .. v5}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v6, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    iget-object v7, p0, Lcn/kuwo/show/mod/q/au;->b:Ljava/lang/String;

    iget v8, p0, Lcn/kuwo/show/mod/q/au;->a:I

    iget v9, p0, Lcn/kuwo/show/mod/q/au;->c:I

    iget v10, p0, Lcn/kuwo/show/mod/q/au;->d:I

    const-string v11, "\u64cd\u4f5c\u5931\u8d25\uff0c\u7cfb\u7edf\u9519\u8bef"

    invoke-static/range {v6 .. v11}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;IIILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/q/au$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/q/au$1;-><init>(Lcn/kuwo/show/mod/q/au;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    return-void
.end method
