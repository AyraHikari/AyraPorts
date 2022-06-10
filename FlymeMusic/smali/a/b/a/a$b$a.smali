.class public La/b/a/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/a/a$b;


# direct methods
.method public constructor <init>(La/b/a/a$b;)V
    .locals 0

    iput-object p1, p0, La/b/a/a$b$a;->a:La/b/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, La/b/a/a$b$a;->a:La/b/a/a$b;

    invoke-static {p2}, La/b/a/a$a;->a(Landroid/os/IBinder;)La/b/a/a;

    move-result-object p2

    iput-object p2, p1, La/b/a/a$b;->a:La/b/a/a;

    iget-object p1, p0, La/b/a/a$b$a;->a:La/b/a/a$b;

    iget-object p1, p1, La/b/a/a$b;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, La/b/a/a$b$a;->a:La/b/a/a$b;

    iget-object p2, p2, La/b/a/a$b;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, La/b/a/a$b$a;->a:La/b/a/a$b;

    const/4 v0, 0x0

    iput-object v0, p1, La/b/a/a$b;->a:La/b/a/a;

    return-void
.end method
