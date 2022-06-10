.class public Lcom/alipay/sdk/app/statistic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "alipay_cashier_statistic_record"

.field private static b:Lcom/alipay/sdk/app/statistic/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/alipay/sdk/app/statistic/c;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/statistic/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/sdk/app/statistic/b;

    invoke-direct {v1, p0, p1}, Lcom/alipay/sdk/app/statistic/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 112
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/app/statistic/c;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/statistic/c;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 114
    invoke-virtual {v0, p1}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 116
    invoke-static {p0}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 93
    sget-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 79
    sget-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 68
    sget-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alipay/sdk/app/statistic/a;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 61
    monitor-exit v0

    return-void

    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 64
    sput-object p0, Lcom/alipay/sdk/app/statistic/a;->b:Lcom/alipay/sdk/app/statistic/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
