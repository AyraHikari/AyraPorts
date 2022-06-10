.class public Lcom/meizu/media/gallery/utils/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/utils/at;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/utils/at;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/utils/at;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/at$1;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/at$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ea5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/at$1;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Lcom/meizu/media/gallery/utils/at;)Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 351
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/at$1;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Lcom/meizu/media/gallery/utils/at;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "content://com.meizu.prvacy.providers/privacy_list"

    .line 352
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "privacy_key"

    .line 353
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "privacy_type = 2 OR privacy_type = 3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 354
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    .line 357
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 360
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/meizu/media/gallery/utils/at$1;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/at;->a(Lcom/meizu/media/gallery/utils/at;)Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 362
    :cond_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 363
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 366
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 369
    :cond_4
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 370
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/at$1;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/utils/at;->a(Lcom/meizu/media/gallery/utils/at;Ljava/util/ArrayList;)V

    .line 373
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/at$1;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 374
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/at$1;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 375
    :try_start_1
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/at$1;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 376
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/at$1;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, "PrivacyModeHelper"

    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "private file list size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/media/gallery/utils/at$1;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Privacy"

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPrivacyFileLists = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/media/gallery/utils/at$1;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meizu/media/gallery/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :try_start_2
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/at$1;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/utils/at;->c(Lcom/meizu/media/gallery/utils/at;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 379
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 383
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/at$1;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/at;->h()V

    .line 385
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/at$1;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->c(Lcom/meizu/media/gallery/utils/at;)Lcom/meizu/media/gallery/utils/at$a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 386
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/at$1;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->c(Lcom/meizu/media/gallery/utils/at;)Lcom/meizu/media/gallery/utils/at$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/at$a;->b()V

    .line 390
    :cond_6
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 392
    invoke-static {}, Lcom/meizu/media/gallery/data/cb;->m()Lcom/meizu/media/gallery/data/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/cb;->l()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 395
    :try_start_5
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/at$1;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/at;->i()V

    .line 396
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 398
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/at$1;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/utils/at;->a(Lcom/meizu/media/gallery/utils/at;Z)Z

    goto :goto_3

    :goto_2
    iget-object v2, p0, Lcom/meizu/media/gallery/utils/at$1;->a:Lcom/meizu/media/gallery/utils/at;

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/utils/at;->a(Lcom/meizu/media/gallery/utils/at;Z)Z

    .line 399
    throw v1

    :cond_8
    :goto_3
    return-void
.end method
