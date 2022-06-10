.class public Lcom/meizu/media/gallery/cloud/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/d;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meizu/media/gallery/cloud/d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/d;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/d$4;->c:Lcom/meizu/media/gallery/cloud/d;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/d$4;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/d$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/d$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x51c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 466
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/d$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bj;

    .line 468
    instance-of v6, v4, Lcom/meizu/media/gallery/data/s;

    if-eqz v6, :cond_1

    .line 469
    check-cast v4, Lcom/meizu/media/gallery/data/s;

    iget-wide v4, v4, Lcom/meizu/media/gallery/data/s;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/d$4;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/data/bj;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 474
    invoke-static {v3}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :goto_1
    move v3, v5

    goto :goto_0

    .line 482
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/d$4;->c:Lcom/meizu/media/gallery/cloud/d;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/d;->j()Lcom/meizu/media/gallery/cloud/l$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/meizu/media/gallery/cloud/l$a;->a()Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/m;

    .line 484
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 486
    :try_start_1
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/d$4;->c:Lcom/meizu/media/gallery/cloud/d;

    iget-object v4, v4, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/d$4;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7, v1, v6}, Lcom/meizu/media/gallery/cloud/a/a;->a(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/m;->t()I

    move-result v1

    if-nez v1, :cond_3

    .line 488
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/d$4;->c:Lcom/meizu/media/gallery/cloud/d;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/m;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/meizu/media/gallery/cloud/a/a;->b(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)V

    .line 489
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/m;->r()V

    move v3, v0

    .line 493
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/d$4;->c:Lcom/meizu/media/gallery/cloud/d;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->p()Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v5, v6, v7}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a(ZJ)V
    :try_end_1
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/meizu/media/gallery/cloud/v; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move v1, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v5

    .line 499
    :goto_3
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/d$4;->c:Lcom/meizu/media/gallery/cloud/d;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/cloud/d;->l()V

    .line 500
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/d$4;->c:Lcom/meizu/media/gallery/cloud/d;

    iget-object v4, v4, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    new-instance v6, Lcom/meizu/media/gallery/cloud/d$4$1;

    invoke-direct {v6, p0}, Lcom/meizu/media/gallery/cloud/d$4$1;-><init>(Lcom/meizu/media/gallery/cloud/d$4;)V

    invoke-virtual {v4, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 506
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/d$4;->c:Lcom/meizu/media/gallery/cloud/d;

    iget-object v4, v4, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    if-eqz v1, :cond_5

    const v6, 0x7f1000ce

    goto :goto_4

    :cond_5
    const v6, 0x7f100095

    :goto_4
    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 507
    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/d$4;->c:Lcom/meizu/media/gallery/cloud/d;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v6, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    const v8, 0x7f100351

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/meizu/media/gallery/cloud/d;->a(Ljava/lang/String;Z)V

    if-eqz v3, :cond_6

    .line 510
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/m;->x_()V

    :cond_6
    return-void
.end method
