.class public final Lcom/alipay/sdk/tid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/alipay/sdk/tid/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/sdk/tid/b;
    .locals 8

    const-class v0, Lcom/alipay/sdk/tid/b;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/alipay/sdk/tid/b;->c:Lcom/alipay/sdk/tid/b;

    if-nez v1, :cond_2

    .line 75
    new-instance v1, Lcom/alipay/sdk/tid/b;

    invoke-direct {v1}, Lcom/alipay/sdk/tid/b;-><init>()V

    sput-object v1, Lcom/alipay/sdk/tid/b;->c:Lcom/alipay/sdk/tid/b;

    .line 76
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    .line 77
    new-instance v2, Lcom/alipay/sdk/tid/a;

    invoke-direct {v2, v1}, Lcom/alipay/sdk/tid/a;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-static {v1}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/util/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v1}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/util/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 81
    sget-object v4, Lcom/alipay/sdk/tid/b;->c:Lcom/alipay/sdk/tid/b;

    invoke-virtual {v2, v3, v1}, Lcom/alipay/sdk/tid/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    .line 82
    sget-object v4, Lcom/alipay/sdk/tid/b;->c:Lcom/alipay/sdk/tid/b;

    invoke-virtual {v2, v3, v1}, Lcom/alipay/sdk/tid/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    .line 83
    sget-object v4, Lcom/alipay/sdk/tid/b;->c:Lcom/alipay/sdk/tid/b;

    iget-object v4, v4, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 84
    sget-object v4, Lcom/alipay/sdk/tid/b;->c:Lcom/alipay/sdk/tid/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iput-object v5, v4, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    .line 86
    :cond_1
    sget-object v4, Lcom/alipay/sdk/tid/b;->c:Lcom/alipay/sdk/tid/b;

    iget-object v4, v4, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    sget-object v5, Lcom/alipay/sdk/tid/b;->c:Lcom/alipay/sdk/tid/b;

    iget-object v5, v5, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/alipay/sdk/tid/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    sget-object v1, Lcom/alipay/sdk/tid/b;->c:Lcom/alipay/sdk/tid/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 58
    new-instance v0, Lcom/alipay/sdk/tid/a;

    invoke-direct {v0, p1}, Lcom/alipay/sdk/tid/a;-><init>(Landroid/content/Context;)V

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/util/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {p1}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/sdk/util/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 62
    iget-object v2, p0, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/alipay/sdk/tid/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0}, Lcom/alipay/sdk/tid/a;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {v0}, Lcom/alipay/sdk/tid/a;->close()V

    throw p1

    .line 64
    :catch_0
    invoke-virtual {v0}, Lcom/alipay/sdk/tid/a;->close()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static e()V
    .locals 10

    .line 92
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    .line 93
    invoke-static {v0}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/util/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v0}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/util/a;->b()Ljava/lang/String;

    move-result-object v8

    .line 96
    new-instance v9, Lcom/alipay/sdk/tid/a;

    invoke-direct {v9, v0}, Lcom/alipay/sdk/tid/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 97
    :try_start_0
    invoke-virtual {v9}, Lcom/alipay/sdk/tid/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, ""

    const-string v7, ""

    move-object v2, v9

    move-object v3, v0

    move-object v4, v1

    move-object v5, v8

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/sdk/tid/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lcom/alipay/sdk/tid/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/sdk/tid/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    throw v1

    :catch_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    :goto_1
    invoke-virtual {v9}, Lcom/alipay/sdk/tid/a;->close()V

    return-void
.end method

.method private static f()Ljava/lang/String;
    .locals 3

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
