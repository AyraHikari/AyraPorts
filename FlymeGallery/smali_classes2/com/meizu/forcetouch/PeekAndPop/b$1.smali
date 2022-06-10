.class public final Lcom/meizu/forcetouch/PeekAndPop/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/b;->a(Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 451
    iput-boolean p1, p0, Lcom/meizu/forcetouch/PeekAndPop/b$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 459
    invoke-static {p2}, Lcom/flyme/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/flyme/a/a/a;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(Lcom/flyme/a/a/a;)Lcom/flyme/a/a/a;

    .line 461
    :try_start_0
    invoke-static {}, Lcom/meizu/forcetouch/PeekAndPop/b;->b()Lcom/flyme/a/a/a;

    move-result-object p1

    iget-boolean p2, p0, Lcom/meizu/forcetouch/PeekAndPop/b$1;->a:Z

    invoke-interface {p1, p2}, Lcom/flyme/a/a/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 463
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
