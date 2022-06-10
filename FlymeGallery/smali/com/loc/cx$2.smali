.class public final Lcom/loc/cx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/cx;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/cx;


# direct methods
.method constructor <init>(Lcom/loc/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cx$2;->a:Lcom/loc/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/loc/cx;->a(J)J

    iget-object v1, p0, Lcom/loc/cx$2;->a:Lcom/loc/cx;

    iget-object v1, v1, Lcom/loc/cx;->e:Lcom/loc/ae;

    iget-object v1, v1, Lcom/loc/ae;->f:Lcom/loc/az;

    invoke-virtual {v1}, Lcom/loc/az;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/loc/cx$2;->a:Lcom/loc/cx;

    iget-object v2, v2, Lcom/loc/cx;->e:Lcom/loc/ae;

    iget-object v2, v2, Lcom/loc/ae;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/cx$2;->a:Lcom/loc/cx;

    iget-object v2, v2, Lcom/loc/cx;->e:Lcom/loc/ae;

    iget-wide v2, v2, Lcom/loc/ae;->b:J

    invoke-static {v1, v2, v3}, Lcom/loc/v;->a(Ljava/io/File;J)Lcom/loc/v;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/loc/cx;->e()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/loc/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/loc/cx$2;->a:Lcom/loc/cx;

    iget-object v3, v3, Lcom/loc/cx;->e:Lcom/loc/ae;

    invoke-static {v0, v3, v1, v2}, Lcom/loc/cx;->a(Lcom/loc/v;Lcom/loc/ae;Ljava/util/List;[B)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/loc/cx$2;->a:Lcom/loc/cx;

    iget-object v4, v4, Lcom/loc/cx;->e:Lcom/loc/ae;

    iget-object v4, v4, Lcom/loc/ae;->f:Lcom/loc/az;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/loc/az;->a(Z)V

    invoke-static {}, Lcom/loc/ce;->a()[B

    move-result-object v4

    invoke-static {}, Lcom/loc/er;->c()[B

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/loc/el;->b([B[B[B)[B

    move-result-object v4

    invoke-static {v2}, Lcom/loc/dd;->a([B)[B

    move-result-object v2

    invoke-static {v2, v4, v3}, Lcom/loc/ce;->a([B[BLjava/util/List;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/loc/er;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/loc/ce;->a([B)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/loc/cx;->a(Lcom/loc/v;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lcom/loc/v;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Lcom/loc/v;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_3
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "leg"

    const-string v3, "uts"

    invoke-static {v1, v2, v3}, Lcom/loc/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Lcom/loc/v;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void

    :catchall_5
    move-exception v1

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Lcom/loc/v;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    throw v1
.end method
