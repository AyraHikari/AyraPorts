.class public Lcom/meizu/flyme/launchermenu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launchermenu/a;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launchermenu/a;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/meizu/flyme/launchermenu/b;->a:Lcom/meizu/flyme/launchermenu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 467
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/b;->a:Lcom/meizu/flyme/launchermenu/a;

    iget-object v0, v0, Lcom/meizu/flyme/launchermenu/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 469
    :try_start_0
    invoke-static {}, Lcom/meizu/flyme/launchermenu/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 470
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/meizu/flyme/launchermenu/a;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/meizu/flyme/launchermenu/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const-string v1, "ForceTouchMenuControl"

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddRunnable backUpDabaBase= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/flyme/launchermenu/a;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    invoke-static {}, Lcom/meizu/flyme/launchermenu/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;

    .line 474
    iget-object v3, p0, Lcom/meizu/flyme/launchermenu/b;->a:Lcom/meizu/flyme/launchermenu/a;

    iget-object v4, p0, Lcom/meizu/flyme/launchermenu/b;->a:Lcom/meizu/flyme/launchermenu/a;

    invoke-static {v4}, Lcom/meizu/flyme/launchermenu/a;->a(Lcom/meizu/flyme/launchermenu/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/meizu/flyme/launchermenu/a;->a(Lcom/meizu/flyme/launchermenu/a;Landroid/content/Context;Lcom/meizu/flyme/launchermenu/LauncherMenuItem;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "ForceTouchMenuControl"

    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AddRunnable values= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    .line 477
    iget-object v3, p0, Lcom/meizu/flyme/launchermenu/b;->a:Lcom/meizu/flyme/launchermenu/a;

    invoke-static {v3}, Lcom/meizu/flyme/launchermenu/a;->a(Lcom/meizu/flyme/launchermenu/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/meizu/flyme/launchermenu/a;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 481
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 483
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
