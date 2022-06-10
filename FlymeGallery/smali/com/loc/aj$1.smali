.class public final Lcom/loc/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/aj;->a(Lcom/loc/ai;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/loc/ai;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/loc/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/aj$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/aj$1;->b:Lcom/loc/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    const-class v0, Lcom/loc/aj;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/loc/aj;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/am;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/aj$1;->a:Landroid/content/Context;

    sget-object v5, Lcom/loc/ew;->i:Ljava/lang/String;

    sget v6, Lcom/loc/aj;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/loc/am;->a(Landroid/content/Context;Lcom/loc/ae;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v3, v2, Lcom/loc/ae;->e:Lcom/loc/r;

    if-nez v3, :cond_0

    new-instance v3, Lcom/loc/q;

    new-instance v4, Lcom/loc/s;

    new-instance v5, Lcom/loc/u;

    new-instance v6, Lcom/loc/s;

    invoke-direct {v6}, Lcom/loc/s;-><init>()V

    invoke-direct {v5, v6}, Lcom/loc/u;-><init>(Lcom/loc/r;)V

    invoke-direct {v4, v5}, Lcom/loc/s;-><init>(Lcom/loc/r;)V

    invoke-direct {v3, v4}, Lcom/loc/q;-><init>(Lcom/loc/r;)V

    iput-object v3, v2, Lcom/loc/ae;->e:Lcom/loc/r;

    :cond_0
    iget-object v3, p0, Lcom/loc/aj$1;->b:Lcom/loc/ai;

    invoke-virtual {v3}, Lcom/loc/ai;->a()[B

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/loc/af;->a(Ljava/lang/String;[BLcom/loc/ae;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "aple"

    invoke-static {v0, v1, v2}, Lcom/loc/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
