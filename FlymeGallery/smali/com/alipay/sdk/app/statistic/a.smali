.class public final Lcom/alipay/sdk/app/statistic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "alipay_cashier_statistic_record"

.field private static b:Lcom/alipay/sdk/app/statistic/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/alipay/sdk/app/statistic/c;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/statistic/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    const-class v0, Lcom/alipay/sdk/app/statistic/a;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 60
    monitor-exit v0

    return-void

    .line 62
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    iget-object v2, v1, Lcom/alipay/sdk/app/statistic/c;->Q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, ""

    goto/16 :goto_2

    :cond_1
    const-string v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    array-length v6, p1

    move-object v8, v3

    move-object v9, v8

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_6

    aget-object v10, p1, v7

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    array-length v11, v10

    if-ne v11, v2, :cond_4

    aget-object v11, v10, v5

    const-string v12, "partner"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    aget-object v10, v10, v4

    const-string v11, "\""

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    aget-object v11, v10, v5

    const-string v12, "out_trade_no"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    aget-object v8, v10, v4

    const-string v10, "\""

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    aget-object v11, v10, v5

    const-string v12, "trade_no"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    aget-object v9, v10, v4

    const-string v10, "\""

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move-object v8, v3

    move-object v9, v8

    :cond_6
    invoke-static {v9}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "%s,%s,-,%s,-,-,-"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    aput-object p1, v10, v5

    aput-object v6, v10, v4

    aput-object v7, v10, v2

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/sdk/app/statistic/c;->J:Ljava/lang/String;

    const-string p1, "[(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s)]"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/alipay/sdk/app/statistic/c;->I:Ljava/lang/String;

    aput-object v7, v6, v5

    iget-object v5, v1, Lcom/alipay/sdk/app/statistic/c;->J:Ljava/lang/String;

    aput-object v5, v6, v4

    iget-object v4, v1, Lcom/alipay/sdk/app/statistic/c;->K:Ljava/lang/String;

    aput-object v4, v6, v2

    iget-object v2, v1, Lcom/alipay/sdk/app/statistic/c;->L:Ljava/lang/String;

    aput-object v2, v6, v9

    const/4 v2, 0x4

    iget-object v4, v1, Lcom/alipay/sdk/app/statistic/c;->M:Ljava/lang/String;

    aput-object v4, v6, v2

    const/4 v2, 0x5

    iget-object v4, v1, Lcom/alipay/sdk/app/statistic/c;->N:Ljava/lang/String;

    aput-object v4, v6, v2

    const/4 v2, 0x6

    iget-object v4, v1, Lcom/alipay/sdk/app/statistic/c;->O:Ljava/lang/String;

    aput-object v4, v6, v2

    const/4 v2, 0x7

    iget-object v4, v1, Lcom/alipay/sdk/app/statistic/c;->P:Ljava/lang/String;

    aput-object v4, v6, v2

    const/16 v2, 0x8

    iget-object v4, v1, Lcom/alipay/sdk/app/statistic/c;->Q:Ljava/lang/String;

    aput-object v4, v6, v2

    const/16 v2, 0x9

    iget-object v1, v1, Lcom/alipay/sdk/app/statistic/c;->R:Ljava/lang/String;

    aput-object v1, v6, v2

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/alipay/sdk/app/statistic/b;

    invoke-direct {v2, p0, p1}, Lcom/alipay/sdk/app/statistic/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 63
    sput-object v3, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 92
    sget-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-static {p2}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 67
    sget-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 74
    :cond_1
    sget-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/sdk/app/statistic/b;

    invoke-direct {v1, p0, p1}, Lcom/alipay/sdk/app/statistic/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
