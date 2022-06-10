.class public final La/c/a/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/a/a/a/a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:La/c/a/a/a/a;


# direct methods
.method public constructor <init>(La/c/a/a/a/a;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, La/c/a/a/a/a$a;->b:La/c/a/a/a/a;

    iput-object p2, p0, La/c/a/a/a/a$a;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, La/c/a/a/a/a$a;->b:La/c/a/a/a/a;

    .line 1
    iget-object v0, v0, La/c/a/a/a/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    iget-object v1, p0, La/c/a/a/a/a$a;->a:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method
