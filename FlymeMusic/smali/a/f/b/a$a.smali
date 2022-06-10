.class public La/f/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/b/a;->a(Landroid/content/Context;La/f/b/a$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/f/b/a;


# direct methods
.method public constructor <init>(La/f/b/a;)V
    .locals 0

    iput-object p1, p0, La/f/b/a$a;->a:La/f/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, La/f/b/a$a;->a:La/f/b/a;

    invoke-static {p2}, La/f/a/a$a;->a(Landroid/os/IBinder;)La/f/a/a;

    move-result-object p2

    .line 1
    iput-object p2, p1, La/f/b/a;->b:La/f/a/a;

    .line 2
    iget-object p1, p0, La/f/b/a$a;->a:La/f/b/a;

    .line 3
    iget-object p2, p1, La/f/b/a;->d:La/f/b/a$b;

    if-eqz p2, :cond_0

    const-string v0, "Deviceid Service Connected"

    .line 4
    invoke-interface {p2, v0, p1}, La/f/b/a$b;->serviceConnected(Ljava/lang/Object;La/f/b/a;)V

    :cond_0
    iget-object p1, p0, La/f/b/a$a;->a:La/f/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, La/f/b/a$a;->a:La/f/b/a;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, La/f/b/a;->b:La/f/a/a;

    return-void
.end method
