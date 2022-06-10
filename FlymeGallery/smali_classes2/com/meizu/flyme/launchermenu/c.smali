.class public Lcom/meizu/flyme/launchermenu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launchermenu/a;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launchermenu/a;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/meizu/flyme/launchermenu/c;->a:Lcom/meizu/flyme/launchermenu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 490
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/c;->a:Lcom/meizu/flyme/launchermenu/a;

    iget-object v0, v0, Lcom/meizu/flyme/launchermenu/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 492
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/launchermenu/c;->a:Lcom/meizu/flyme/launchermenu/a;

    invoke-static {v1}, Lcom/meizu/flyme/launchermenu/a;->a(Lcom/meizu/flyme/launchermenu/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/meizu/flyme/launchermenu/a;->c()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/flyme/launchermenu/c;->a:Lcom/meizu/flyme/launchermenu/a;

    invoke-static {v3}, Lcom/meizu/flyme/launchermenu/a;->a(Lcom/meizu/flyme/launchermenu/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 494
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 496
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
