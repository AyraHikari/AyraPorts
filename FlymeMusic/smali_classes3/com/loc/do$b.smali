.class final Lcom/loc/do$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/do;

.field private b:I

.field private c:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/loc/do;I)V
    .locals 0

    iput-object p1, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/loc/do$b;->b:I

    iput p2, p0, Lcom/loc/do$b;->b:I

    return-void
.end method

.method constructor <init>(Lcom/loc/do;Landroid/location/Location;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/loc/do$b;-><init>(Lcom/loc/do;I)V

    iput-object p2, p0, Lcom/loc/do$b;->c:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/loc/do$b;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    :try_start_0
    iget-object v0, p0, Lcom/loc/do$b;->c:Landroid/location/Location;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    invoke-static {v0}, Lcom/loc/do;->a(Lcom/loc/do;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/loc/do$b;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v2, "satellites"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    iget-object v0, p0, Lcom/loc/do$b;->c:Landroid/location/Location;

    invoke-static {v0, v2}, Lcom/loc/ep;->a(Landroid/location/Location;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    iget-object v0, v0, Lcom/loc/do;->b:Lcom/loc/dx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    iget-object v0, v0, Lcom/loc/do;->b:Lcom/loc/dx;

    iget-boolean v0, v0, Lcom/loc/dx;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    iget-object v0, v0, Lcom/loc/do;->b:Lcom/loc/dx;

    invoke-virtual {v0}, Lcom/loc/dx;->f()V

    :cond_4
    iget-object v0, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    iget-object v0, v0, Lcom/loc/do;->b:Lcom/loc/dx;

    invoke-virtual {v0}, Lcom/loc/dx;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    iget-object v3, v3, Lcom/loc/do;->c:Lcom/loc/dw;

    invoke-virtual {v3}, Lcom/loc/dw;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/loc/by$a;

    invoke-direct {v4}, Lcom/loc/by$a;-><init>()V

    new-instance v5, Lcom/loc/dc;

    invoke-direct {v5}, Lcom/loc/dc;-><init>()V

    iget-object v6, p0, Lcom/loc/do$b;->c:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    iput v6, v5, Lcom/loc/dc;->i:F

    iget-object v6, p0, Lcom/loc/do$b;->c:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/loc/dc;->f:D

    iget-object v6, p0, Lcom/loc/do$b;->c:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/loc/dc;->d:D

    iget-object v6, p0, Lcom/loc/do$b;->c:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getBearing()F

    move-result v6

    iput v6, v5, Lcom/loc/dc;->h:F

    iget-object v6, p0, Lcom/loc/do$b;->c:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iput-wide v6, v5, Lcom/loc/dc;->e:D

    iget-object v6, p0, Lcom/loc/do$b;->c:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v6

    iput-boolean v6, v5, Lcom/loc/dc;->j:Z

    iget-object v6, p0, Lcom/loc/do$b;->c:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/loc/dc;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/loc/do$b;->c:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getSpeed()F

    move-result v6

    iput v6, v5, Lcom/loc/dc;->g:F

    int-to-byte v2, v2

    iput-byte v2, v5, Lcom/loc/dc;->l:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/loc/dc;->b:J

    iget-object v2, p0, Lcom/loc/do$b;->c:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/loc/dc;->c:J

    iget-object v2, p0, Lcom/loc/do$b;->c:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/loc/dc;->k:J

    iput-object v5, v4, Lcom/loc/by$a;->a:Lcom/loc/dc;

    iput-object v0, v4, Lcom/loc/by$a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    iget-object v0, v0, Lcom/loc/do;->b:Lcom/loc/dx;

    invoke-virtual {v0}, Lcom/loc/dx;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/dd;->a(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/by$a;->c:J

    :cond_5
    sget-wide v5, Lcom/loc/dx;->w:J

    iput-wide v5, v4, Lcom/loc/by$a;->d:J

    iget-object v0, p0, Lcom/loc/do$b;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/by$a;->f:J

    iget-object v0, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    iget-object v0, v0, Lcom/loc/do;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/n;->p(Landroid/content/Context;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v4, Lcom/loc/by$a;->g:B

    iget-object v0, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    iget-object v0, v0, Lcom/loc/do;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/n;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/loc/by$a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    iget-object v0, v0, Lcom/loc/do;->b:Lcom/loc/dx;

    iget-boolean v0, v0, Lcom/loc/dx;->q:Z

    iput-boolean v0, v4, Lcom/loc/by$a;->e:Z

    iget-object v0, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    iget-object v0, v0, Lcom/loc/do;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/ep;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/loc/by$a;->j:Z

    iput-object v3, v4, Lcom/loc/by$a;->i:Ljava/util/List;

    invoke-static {v4}, Lcom/loc/cu;->a(Lcom/loc/by$a;)Lcom/loc/ca;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    invoke-static {v2}, Lcom/loc/do;->b(Lcom/loc/do;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    invoke-static {v3}, Lcom/loc/do;->b(Lcom/loc/do;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    invoke-static {v0}, Lcom/loc/do;->b(Lcom/loc/do;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Lcom/loc/do$b;->a:Lcom/loc/do;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/loc/ab;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/loc/do$b;

    invoke-direct {v4, v0, v1}, Lcom/loc/do$b;-><init>(Lcom/loc/do;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    invoke-virtual {v0}, Lcom/loc/do;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    const-string v1, "cl"

    const-string v2, "coll"

    invoke-static {v0, v1, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v3, 0x2

    if-ne v0, v3, :cond_f

    const/4 v0, 0x0

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/loc/do;->a(J)J

    iget-object v1, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    iget-object v1, v1, Lcom/loc/do;->e:Lcom/loc/ax;

    iget-object v1, v1, Lcom/loc/ax;->f:Lcom/loc/bq;

    invoke-virtual {v1}, Lcom/loc/bq;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    iget-object v3, v3, Lcom/loc/do;->e:Lcom/loc/ax;

    iget-object v3, v3, Lcom/loc/ax;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    iget-object v3, v3, Lcom/loc/do;->e:Lcom/loc/ax;

    iget-wide v3, v3, Lcom/loc/ax;->b:J

    invoke-static {v1, v3, v4}, Lcom/loc/ao;->a(Ljava/io/File;J)Lcom/loc/ao;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/loc/do;->e()[B

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-nez v3, :cond_9

    :try_start_8
    invoke-virtual {v0}, Lcom/loc/ao;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    return-void

    :cond_9
    :try_start_9
    iget-object v4, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    iget-object v4, v4, Lcom/loc/do;->e:Lcom/loc/ax;

    invoke-static {v0, v4, v1, v3}, Lcom/loc/do;->a(Lcom/loc/ao;Lcom/loc/ax;Ljava/util/List;[B)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    iget-object v5, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    iget-object v5, v5, Lcom/loc/do;->e:Lcom/loc/ax;

    iget-object v5, v5, Lcom/loc/ax;->f:Lcom/loc/bq;

    invoke-virtual {v5, v2}, Lcom/loc/bq;->a(Z)V

    invoke-static {}, Lcom/loc/cu;->a()[B

    move-result-object v2

    invoke-static {}, Lcom/loc/u;->c()[B

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/loc/o;->b([B[B[B)[B

    move-result-object v2

    invoke-static {v3}, Lcom/loc/dy;->a([B)[B

    move-result-object v3

    invoke-static {v3, v2, v4}, Lcom/loc/cu;->a([B[BLjava/util/List;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/loc/u;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/loc/cu;->a([B)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0, v1}, Lcom/loc/do;->a(Lcom/loc/ao;Ljava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_1

    :cond_b
    :goto_0
    :try_start_a
    invoke-virtual {v0}, Lcom/loc/ao;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    return-void

    :cond_c
    :goto_1
    if-eqz v0, :cond_d

    :try_start_b
    invoke-virtual {v0}, Lcom/loc/ao;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    return-void

    :catchall_6
    move-exception v1

    :try_start_c
    const-string v2, "leg"

    const-string v3, "uts"

    invoke-static {v1, v2, v3}, Lcom/loc/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v0, :cond_d

    :try_start_d
    invoke-virtual {v0}, Lcom/loc/ao;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_d
    return-void

    :catchall_8
    move-exception v1

    if-eqz v0, :cond_e

    :try_start_e
    invoke-virtual {v0}, Lcom/loc/ao;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    :cond_e
    throw v1

    :cond_f
    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/loc/do$b;->a:Lcom/loc/do;

    invoke-static {v0}, Lcom/loc/do;->c(Lcom/loc/do;)V

    :cond_10
    return-void
.end method
