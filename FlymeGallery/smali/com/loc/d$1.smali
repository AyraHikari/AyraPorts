.class public final Lcom/loc/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/d;->a(Landroid/content/Context;Lcom/loc/eq;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/loc/eq;

.field final synthetic c:Z

.field final synthetic d:Lcom/loc/d;


# direct methods
.method constructor <init>(Lcom/loc/d;Landroid/content/Context;Lcom/loc/eq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/loc/d$1;->d:Lcom/loc/d;

    iput-object p2, p0, Lcom/loc/d$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/loc/d$1;->b:Lcom/loc/eq;

    iput-boolean p4, p0, Lcom/loc/d$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lcom/loc/n;

    iget-object v2, p0, Lcom/loc/d$1;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/loc/n;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/loc/d$1;->b:Lcom/loc/eq;

    invoke-virtual {v1, v2}, Lcom/loc/n;->a(Lcom/loc/eq;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, p0, Lcom/loc/d$1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/d$1;->d:Lcom/loc/d;

    invoke-static {v0}, Lcom/loc/d;->a(Lcom/loc/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/g;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
