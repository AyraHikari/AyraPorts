.class public final Lcom/amap/api/mapcore/util/gt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/gt;->a(Lcom/amap/api/mapcore/util/gs;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/gs;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/gs;Landroid/content/Context;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gt$1;->a:Lcom/amap/api/mapcore/util/gs;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/gt$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 62
    const-class v0, Lcom/amap/api/mapcore/util/gt;

    monitor-enter v0

    const/4 v1, 0x0

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gt$1;->a:Lcom/amap/api/mapcore/util/gs;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gs;->a()[B

    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/amap/api/mapcore/util/gt$1;->b:Landroid/content/Context;

    sget-object v4, Lcom/amap/api/mapcore/util/eu;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/amap/api/mapcore/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v5, 0x200000

    const/4 v3, 0x1

    invoke-static {v4, v3, v3, v5, v6}, Lcom/amap/api/mapcore/util/gb;->a(Ljava/io/File;IIJ)Lcom/amap/api/mapcore/util/gb;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 70
    :try_start_1
    sget v4, Lcom/amap/api/mapcore/util/gt;->a:I

    invoke-virtual {v3, v4}, Lcom/amap/api/mapcore/util/gb;->a(I)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/amap/api/mapcore/util/gb;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/gb$a;

    move-result-object v4

    const/4 v5, 0x0

    .line 74
    invoke-virtual {v4, v5}, Lcom/amap/api/mapcore/util/gb$a;->a(I)Ljava/io/OutputStream;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 76
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/gb$a;->a()V

    .line 77
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/gb;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    .line 83
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 85
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 90
    :try_start_4
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/gb;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 92
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v3, v1

    :goto_2
    :try_start_6
    const-string v4, "OfflineLocManager"

    const-string v5, "applyOfflineLocEntity"

    .line 79
    invoke-static {v2, v4, v5}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v1, :cond_1

    .line 83
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v1

    .line 85
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    .line 90
    :try_start_9
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/gb;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v1

    goto :goto_1

    .line 96
    :cond_2
    :goto_4
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    return-void

    :catchall_6
    move-exception v2

    if-eqz v1, :cond_3

    .line 83
    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v1

    .line 85
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 90
    :try_start_d
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/gb;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v1

    .line 92
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :cond_4
    :goto_6
    throw v2

    :catchall_9
    move-exception v1

    .line 96
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    throw v1
.end method
