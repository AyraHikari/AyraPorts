.class public final Lcom/ipaynow/wechatpay/plugin/d/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ipaynow/wechatpay/plugin/d/c/c/a;


# instance fields
.field private H:I

.field private M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

.field private N:Lcom/ipaynow/wechatpay/plugin/d/c/b;

.field private O:Lcom/ipaynow/wechatpay/plugin/d/c/d/a;

.field private P:Z


# direct methods
.method public constructor <init>(Lcom/ipaynow/wechatpay/plugin/d/c/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->N:Lcom/ipaynow/wechatpay/plugin/d/c/b;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->O:Lcom/ipaynow/wechatpay/plugin/d/c/d/a;

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    invoke-direct {v0}, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;

    iget-object v1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    invoke-direct {v0, v1}, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;-><init>(Lcom/ipaynow/wechatpay/plugin/d/c/a/a;)V

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->O:Lcom/ipaynow/wechatpay/plugin/d/c/d/a;

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->N:Lcom/ipaynow/wechatpay/plugin/d/c/b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->H:I

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/d/c/a/a;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    const-string v0, "\u8c03\u7528\u4e86WP001\u63a5\u53e3"

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/e/b;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/manager/b/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u5907\u4fe1\u606f = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/e/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bf7\u6c42\u7684\u539f\u59cb\u62a5\u6587 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/e/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/c/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ipaynow/wechatpay/plugin/d/a/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bf7\u6c42\u7684\u52a0\u5bc6\u62a5\u6587 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/e/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/c/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ipaynow/wechatpay/plugin/d/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/utils/g;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->O:Lcom/ipaynow/wechatpay/plugin/d/c/d/a;

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->l()Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/manager/b/a;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/manager/b/a;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "signature"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/c/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ipaynow/wechatpay/plugin/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->O:Lcom/ipaynow/wechatpay/plugin/d/c/d/a;

    sget-object v0, Lcom/ipaynow/wechatpay/plugin/c/b;->s:Lcom/ipaynow/wechatpay/plugin/c/b;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/c/b;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ipaynow/wechatpay/plugin/c/b;->s:Lcom/ipaynow/wechatpay/plugin/c/b;

    invoke-virtual {v1}, Lcom/ipaynow/wechatpay/plugin/c/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6536\u5230\u7684\u62a5\u6587 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/e/b;->b(Ljava/lang/Object;)V

    const-string p1, "responseCode"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "A001"

    invoke-static {v1, p1}, Lcom/ipaynow/wechatpay/plugin/utils/g;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->O:Lcom/ipaynow/wechatpay/plugin/d/c/d/a;

    invoke-virtual {v1, p1, v0}, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->O:Lcom/ipaynow/wechatpay/plugin/d/c/d/a;

    invoke-virtual {v1, p1, v0}, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->b(Ljava/lang/String;Ljava/util/HashMap;)Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/d/b/a;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->O:Lcom/ipaynow/wechatpay/plugin/d/c/d/a;

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->l()Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ipaynow/wechatpay/plugin/utils/g;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/ipaynow/wechatpay/plugin/utils/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "\u4e2d\u5c0f\u5f00\u53d1\u8005HTTPS\u670d\u52a1\u901a\u8baf\u5931\u8d25"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(I)V
    .locals 2

    int-to-long v0, p0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "\u5ef6\u8fdf\u65f6\u95f4\u65b9\u6cd5\u5f02\u5e38"

    invoke-static {p0}, Lcom/ipaynow/wechatpay/plugin/e/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private varargs b([Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/d/c/a/a;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->N:Lcom/ipaynow/wechatpay/plugin/d/c/b;

    const-string v1, "\u67e5\u8be2\u4ea4\u6613\u7ed3\u679c..."

    invoke-virtual {v0, v1}, Lcom/ipaynow/wechatpay/plugin/d/c/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-boolean v1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->P:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/c/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ipaynow/wechatpay/plugin/d/a/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    iput-boolean v2, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->P:Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u6c42\u7684\u539f\u59cb\u62a5\u6587 = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/e/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/c/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ipaynow/wechatpay/plugin/d/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_2

    iget v1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->H:I

    if-lt v1, v3, :cond_1

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->O:Lcom/ipaynow/wechatpay/plugin/d/c/d/a;

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->l()Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->H:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->H:I

    mul-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/d/c/a;->a(I)V

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Lcom/ipaynow/wechatpay/plugin/d/c/a;->b([Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/manager/b/a;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/manager/b/a;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u9a8c\u7b7e\u7684\u62a5\u6587 = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ipaynow/wechatpay/plugin/e/b;->b(Ljava/lang/Object;)V

    const-string v5, "signature"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/c/e;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/ipaynow/wechatpay/plugin/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->O:Lcom/ipaynow/wechatpay/plugin/d/c/d/a;

    sget-object v0, Lcom/ipaynow/wechatpay/plugin/c/b;->s:Lcom/ipaynow/wechatpay/plugin/c/b;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/c/b;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ipaynow/wechatpay/plugin/c/b;->s:Lcom/ipaynow/wechatpay/plugin/c/b;

    invoke-virtual {v1}, Lcom/ipaynow/wechatpay/plugin/c/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v4, "responseCode"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "A001"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->O:Lcom/ipaynow/wechatpay/plugin/d/c/d/a;

    invoke-virtual {p1, v4, v1}, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v5, "tradeStatus"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "A003"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "A004"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->O:Lcom/ipaynow/wechatpay/plugin/d/c/d/a;

    invoke-virtual {p1, v4, v1}, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->b(Ljava/lang/String;Ljava/util/HashMap;)Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    iget v5, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->H:I

    if-lt v5, v3, :cond_7

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->O:Lcom/ipaynow/wechatpay/plugin/d/c/d/a;

    invoke-virtual {p1, v4, v1}, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->b(Ljava/lang/String;Ljava/util/HashMap;)Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/d/c/a;->a(I)V

    iget v1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->H:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->H:I

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Lcom/ipaynow/wechatpay/plugin/d/c/a;->b([Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/d/b/a;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/a;->O:Lcom/ipaynow/wechatpay/plugin/d/c/d/a;

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->l()Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final varargs a(I[Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/d/c/a/a;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "ipaynow"

    const-string p2, "\u7a7a\u6307\u9488-IPRemoteServices-45"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/ipaynow/wechatpay/plugin/d/c/a;->b([Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p2}, Lcom/ipaynow/wechatpay/plugin/d/c/a;->a([Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    move-result-object p1

    return-object p1
.end method
