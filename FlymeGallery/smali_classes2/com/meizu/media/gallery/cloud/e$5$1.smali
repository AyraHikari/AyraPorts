.class public Lcom/meizu/media/gallery/cloud/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/e$5;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/media/gallery/cloud/e$5;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/e$5;Ljava/lang/String;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->b:Lcom/meizu/media/gallery/cloud/e$5;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/e$5$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x534

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 470
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->b:Lcom/meizu/media/gallery/cloud/e$5;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const v2, 0x7f100095

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 471
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->b:Lcom/meizu/media/gallery/cloud/e$5;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const v3, 0x7f1000ce

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 472
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->b:Lcom/meizu/media/gallery/cloud/e$5;

    iget-object v5, v5, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object v5, v5, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const v6, 0x7f10048a

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 475
    :try_start_0
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->b:Lcom/meizu/media/gallery/cloud/e$5;

    iget-object v5, v5, Lcom/meizu/media/gallery/cloud/e$5;->a:Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/m;->n()J

    move-result-wide v7

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->a:Ljava/lang/String;

    invoke-static {v7, v8, v5}, Lcom/meizu/media/gallery/cloud/a/a;->a(JLjava/lang/String;)Lcom/meizu/media/gallery/cloud/a/g;

    move-result-object v5

    .line 476
    iget v5, v5, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    if-eqz v5, :cond_3

    const/16 v2, 0x3ea

    if-eq v5, v2, :cond_2

    const/16 v2, 0x3eb

    if-eq v5, v2, :cond_1

    goto/16 :goto_1

    .line 499
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->b:Lcom/meizu/media/gallery/cloud/e$5;

    iget-object v5, v5, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object v5, v5, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->b:Lcom/meizu/media/gallery/cloud/e$5;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const v3, 0x7f10008d

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 496
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->b:Lcom/meizu/media/gallery/cloud/e$5;

    iget-object v5, v5, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object v5, v5, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->b:Lcom/meizu/media/gallery/cloud/e$5;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const v3, 0x7f10008a

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 478
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->b:Lcom/meizu/media/gallery/cloud/e$5;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/e$5;->a:Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/m;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/data/r;
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_1

    .line 480
    :try_start_1
    iget-object v7, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/meizu/media/gallery/data/r;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v5

    .line 482
    :try_start_2
    invoke-static {v5}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 486
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->b:Lcom/meizu/media/gallery/cloud/e$5;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 487
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "display_name"

    .line 488
    iget-object v8, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    sget-object v7, Lcom/meizu/media/gallery/cloud/data/FlymeMediaProvider;->b:Landroid/net/Uri;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "nid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->b:Lcom/meizu/media/gallery/cloud/e$5;

    iget-object v9, v9, Lcom/meizu/media/gallery/cloud/e$5;->a:Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v9}, Lcom/meizu/media/gallery/data/m;->n()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v5, v8, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v1, v3, [Ljava/lang/Object;

    .line 491
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->b:Lcom/meizu/media/gallery/cloud/e$5;

    iget-object v5, v5, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object v5, v5, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 492
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->b:Lcom/meizu/media/gallery/cloud/e$5;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/e$5;->a:Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/m;->r()V
    :try_end_2
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v3

    .line 508
    :catch_1
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->b:Lcom/meizu/media/gallery/cloud/e$5;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    invoke-virtual {v1, v4, v0}, Lcom/meizu/media/gallery/cloud/e;->a(Ljava/lang/String;Z)V

    .line 509
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/e$5$1;->b:Lcom/meizu/media/gallery/cloud/e$5;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/e;->l()V

    return-void
.end method
