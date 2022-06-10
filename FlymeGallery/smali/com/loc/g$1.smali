.class public final Lcom/loc/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/g;->a(Landroid/content/Context;Lcom/loc/az;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/loc/az;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/loc/az;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/g$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/g$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/loc/g$1;->c:Lcom/loc/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    const-class v0, Lcom/loc/g;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/loc/g;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/am;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/g$1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/loc/g$1;->b:Ljava/lang/String;

    const/16 v5, 0x3e8

    const v6, 0xa000

    const-string v7, "1"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/loc/am;->a(Landroid/content/Context;Lcom/loc/ae;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/loc/g$1;->c:Lcom/loc/az;

    iput-object v2, v1, Lcom/loc/ae;->f:Lcom/loc/az;

    iget-object v2, v1, Lcom/loc/ae;->g:Lcom/loc/at;

    if-nez v2, :cond_0

    new-instance v2, Lcom/loc/aq;

    new-instance v9, Lcom/loc/ap;

    iget-object v4, p0, Lcom/loc/g$1;->a:Landroid/content/Context;

    new-instance v5, Lcom/loc/au;

    invoke-direct {v5}, Lcom/loc/au;-><init>()V

    new-instance v6, Lcom/loc/q;

    new-instance v3, Lcom/loc/s;

    new-instance v7, Lcom/loc/u;

    invoke-direct {v7}, Lcom/loc/u;-><init>()V

    invoke-direct {v3, v7}, Lcom/loc/s;-><init>(Lcom/loc/r;)V

    invoke-direct {v6, v3}, Lcom/loc/q;-><init>(Lcom/loc/r;)V

    const-string v7, "EImtleSI6IiVzIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiZGl1IjoiJXMiLCJwa2ciOiIlcyIsIm1vZGVsIjoiJXMiLCJhcHBuYW1lIjoiJXMiLCJhcHB2ZXJzaW9uIjoiJXMiLCJzeXN2ZXJzaW9uIjoiJXMiLA="

    const/4 v3, 0x7

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v10, p0, Lcom/loc/g$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/eh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x1

    iget-object v10, p0, Lcom/loc/g$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/ek;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x2

    iget-object v10, p0, Lcom/loc/g$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/eh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x3

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v8, v3

    const/4 v3, 0x4

    iget-object v10, p0, Lcom/loc/g$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/eh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x5

    iget-object v10, p0, Lcom/loc/g$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/eh;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x6

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v10, v8, v3

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/loc/ap;-><init>(Landroid/content/Context;Lcom/loc/at;Lcom/loc/r;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v2, v9}, Lcom/loc/aq;-><init>(Lcom/loc/at;)V

    iput-object v2, v1, Lcom/loc/ae;->g:Lcom/loc/at;

    :cond_0
    const v2, 0x36ee80

    iput v2, v1, Lcom/loc/ae;->h:I

    invoke-static {v1}, Lcom/loc/af;->a(Lcom/loc/ae;)V

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

    const-string v1, "lg"

    const-string v2, "pul"

    invoke-static {v0, v1, v2}, Lcom/loc/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
