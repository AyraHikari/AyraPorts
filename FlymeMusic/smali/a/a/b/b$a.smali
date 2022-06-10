.class public La/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/b/b;


# direct methods
.method public constructor <init>(La/a/b/b;)V
    .locals 0

    iput-object p1, p0, La/a/b/b$a;->a:La/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, La/a/b/b$a;->a:La/a/b/b;

    invoke-static {p2}, La/a/a/a$a;->a(Landroid/os/IBinder;)La/a/a/a;

    move-result-object p2

    .line 1
    iput-object p2, p1, La/a/b/b;->b:La/a/a/a;

    .line 2
    iget-object p1, p0, La/a/b/b$a;->a:La/a/b/b;

    .line 3
    iget-object p1, p1, La/a/b/b;->c:La/a/b/d;

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, La/a/b/d;->connectSuccess(Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, La/a/b/b$a;->a:La/a/b/b;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, La/a/b/b;->b:La/a/a/a;

    return-void
.end method
