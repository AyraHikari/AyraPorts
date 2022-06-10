.class public final Lcom/alipay/apmobilesecuritysdk/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/alipay/apmobilesecuritysdk/b/a;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/b/a;->a()Lcom/alipay/apmobilesecuritysdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->c:I

    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/f/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/f/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/apmobilesecuritysdk/f/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/apmobilesecuritysdk/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return-object p0

    :catchall_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static a()Z
    .locals 10

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "2016-11-10 2016-11-11"

    const-string v2, "2016-12-11 2016-12-12"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, 0x1

    mul-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    :try_start_0
    aget-object v7, v1, v5

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    array-length v8, v7

    if-ne v8, v6, :cond_0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v7, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " 00:00:00"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v7, v3

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " 23:59:59"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v7, 0xd

    invoke-virtual {v9, v7, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_0

    return v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v4
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/d/e;->a()V

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alipay/apmobilesecuritysdk/d/e;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/f/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/alipay/b/a/a/b/b;->a()Lcom/alipay/b/a/a/b/b;

    invoke-static {}, Lcom/alipay/b/a/a/b/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v1

    goto :goto_0

    :catchall_0
    move-wide v5, v3

    :catchall_1
    move v0, v2

    :goto_0
    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-gtz v3, :cond_a

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, ""

    const-string v3, "tid"

    invoke-static {p1, v3, v0}, Lcom/alipay/b/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utdid"

    invoke-static {p1, v4, v0}, Lcom/alipay/b/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lcom/alipay/b/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-static {p1}, Lcom/alipay/b/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/alipay/apmobilesecuritysdk/f/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1

    :cond_a
    :goto_1
    return v2
.end method

.method private b(Ljava/util/Map;)Lcom/alipay/b/a/a/c/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/b/a/a/c/a/c;"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    new-instance v2, Lcom/alipay/b/a/a/c/a/d;

    invoke-direct {v2}, Lcom/alipay/b/a/a/c/a/d;-><init>()V

    const-string v3, "appName"

    invoke-static {p1, v3, v0}, Lcom/alipay/b/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/f/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, Lcom/alipay/b/a/a/c/a/d;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alipay/b/a/a/c/a/d;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/alipay/b/a/a/c/a/d;->e(Ljava/lang/String;)V

    const-string v3, "android"

    invoke-virtual {v2, v3}, Lcom/alipay/b/a/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/f/d;->c(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/f/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/alipay/apmobilesecuritysdk/f/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/alipay/apmobilesecuritysdk/f/c;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/f/a;->c(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/f/b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/alipay/apmobilesecuritysdk/f/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/alipay/apmobilesecuritysdk/f/b;->c()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/d;->b()Lcom/alipay/apmobilesecuritysdk/f/c;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/alipay/apmobilesecuritysdk/f/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/alipay/apmobilesecuritysdk/f/c;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    invoke-static {v0}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/a;->b()Lcom/alipay/apmobilesecuritysdk/f/b;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/alipay/apmobilesecuritysdk/f/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/alipay/apmobilesecuritysdk/f/b;->c()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v2, v4}, Lcom/alipay/b/a/a/c/a/d;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alipay/b/a/a/c/a/d;->f(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v0}, Lcom/alipay/b/a/a/c/a/d;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/alipay/b/a/a/c/a/d;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Lcom/alipay/b/a/a/c/a/d;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/alipay/b/a/a/c/a/d;->h(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, p1}, Lcom/alipay/apmobilesecuritysdk/d/e;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alipay/b/a/a/c/a/d;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/b/a/a/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/b/a/a/c/b/a;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/alipay/b/a/a/c/b/a;->a(Lcom/alipay/b/a/a/c/a/d;)Lcom/alipay/b/a/a/c/a/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/f/d;->b(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/f/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/f/i;->a(Lcom/alipay/apmobilesecuritysdk/f/c;)V

    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/f/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/b/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/f/a;->b(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/f/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/f/i;->a(Lcom/alipay/apmobilesecuritysdk/f/b;)V

    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/f/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/b/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    return-object p0

    :catchall_0
    :cond_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "utdid"

    const-string v1, "tid"

    const-string v2, ""

    :try_start_0
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lcom/alipay/b/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v2}, Lcom/alipay/b/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "appName"

    invoke-static {p1, v3, v2}, Lcom/alipay/b/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/i;->a()V

    invoke-direct {p0, p1, v3}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/b/a/a/b/b;->a()Lcom/alipay/b/a/a/b/b;

    invoke-static {}, Lcom/alipay/b/a/a/b/b;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/apmobilesecuritysdk/f/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move p1, v5

    goto/16 :goto_7

    :cond_0
    iget-object v4, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    new-instance v4, Lcom/alipay/apmobilesecuritysdk/c/b;

    invoke-direct {v4}, Lcom/alipay/apmobilesecuritysdk/c/b;-><init>()V

    iget-object v4, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/b/a;->a()Lcom/alipay/apmobilesecuritysdk/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/apmobilesecuritysdk/b/a;->b()I

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/a;->b()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Ljava/util/Map;)Lcom/alipay/b/a/a/c/a/c;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    iget-boolean v9, v4, Lcom/alipay/b/a/a/c/a/c;->a:Z

    if-eqz v9, :cond_1

    iget-object v9, v4, Lcom/alipay/b/a/a/c/a/c;->c:Ljava/lang/String;

    invoke-static {v9}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    move v8, v6

    goto :goto_0

    :cond_1
    const-string v9, "APPKEY_ERROR"

    iget-object v10, v4, Lcom/alipay/b/a/a/c/a/c;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v8, v7

    :cond_2
    :goto_0
    if-eq v8, v6, :cond_5

    if-eq v8, v7, :cond_4

    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Server error, result:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/alipay/b/a/a/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "Server error, returned null"

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x4

    goto/16 :goto_6

    :cond_4
    move p1, v6

    goto/16 :goto_6

    :cond_5
    iget-object v7, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    const-string v8, "1"

    iget-object v9, v4, Lcom/alipay/b/a/a/c/a/c;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7, v8}, Lcom/alipay/apmobilesecuritysdk/f/h;->a(Landroid/content/Context;Z)V

    iget-object v7, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    iget-object v8, v4, Lcom/alipay/b/a/a/c/a/c;->f:Ljava/lang/String;

    if-nez v8, :cond_6

    const-string v8, "0"

    goto :goto_3

    :cond_6
    iget-object v8, v4, Lcom/alipay/b/a/a/c/a/c;->f:Ljava/lang/String;

    :goto_3
    invoke-static {v7, v8}, Lcom/alipay/apmobilesecuritysdk/f/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    iget-object v8, v4, Lcom/alipay/b/a/a/c/a/c;->g:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/alipay/apmobilesecuritysdk/f/h;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    iget-object v8, v4, Lcom/alipay/b/a/a/c/a/c;->h:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/alipay/apmobilesecuritysdk/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    iget-object v8, v4, Lcom/alipay/b/a/a/c/a/c;->i:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/alipay/apmobilesecuritysdk/f/h;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v7, p1}, Lcom/alipay/apmobilesecuritysdk/d/e;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/apmobilesecuritysdk/f/i;->c(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/alipay/b/a/a/c/a/c;->d:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/alipay/apmobilesecuritysdk/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/alipay/b/a/a/c/a/c;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/alipay/apmobilesecuritysdk/f/i;->b(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/alipay/b/a/a/c/a/c;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/apmobilesecuritysdk/f/i;->d(Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Lcom/alipay/b/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/b/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/f/i;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/i;->d()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/f/i;->e(Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lcom/alipay/b/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/b/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/f/i;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/i;->e()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/f/i;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/i;->a()V

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/i;->g()Lcom/alipay/apmobilesecuritysdk/f/c;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alipay/apmobilesecuritysdk/f/d;->a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/f/c;)V

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/d;->a()V

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/alipay/apmobilesecuritysdk/f/b;

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/i;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcom/alipay/apmobilesecuritysdk/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/f/b;)V

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/a;->a()V

    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/f/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v0, v3, p1}, Lcom/alipay/apmobilesecuritysdk/f/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/g;->a()V

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v3, v0, v1}, Lcom/alipay/apmobilesecuritysdk/f/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_9
    move p1, v5

    :goto_6
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/f/h;->f(Landroid/content/Context;)Ljava/lang/String;

    :goto_7
    iput p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->c:I

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/b/a/a/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/b/a/a/c/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v6, :cond_b

    move v5, v6

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/f/h;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/log/ap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alipay/b/a/a/e/b;

    invoke-direct {v1, v0, p1}, Lcom/alipay/b/a/a/e/b;-><init>(Ljava/lang/String;Lcom/alipay/b/a/a/c/b/a;)V

    invoke-virtual {v1}, Lcom/alipay/b/a/a/e/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    iget p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->c:I

    return p1
.end method
