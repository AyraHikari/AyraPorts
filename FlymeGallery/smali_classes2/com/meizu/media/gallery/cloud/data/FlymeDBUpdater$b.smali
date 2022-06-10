.class public Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;Landroid/os/Looper;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    .line 157
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    move-wide/from16 v0, p2

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v3, v10

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v6, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v8, v5

    const-class v9, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v7, 0x718

    move-object/from16 v4, p0

    move-object v5, v6

    move v6, v2

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v2, "anchor"

    .line 443
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v12, "folder"

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 446
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 447
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 451
    throw v0

    .line 454
    :cond_2
    :goto_0
    new-instance v2, Lcom/meizu/media/gallery/cloud/o;

    const/16 v3, 0x2712

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updatePhotoList error. invalid bucketId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method private a(J)V
    .locals 16

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x0

    aput-object v0, v1, v12

    sget-object v3, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v12

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x715

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Provider start checking~~~~~"

    .line 187
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v11, v2}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->removeMessages(ILjava/lang/Object;)V

    .line 191
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v11, v2}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->removeMessages(ILjava/lang/Object;)V

    .line 193
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->d(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 196
    :try_start_0
    iget-object v3, v8, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->d(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_2

    .line 198
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v9

    if-nez v5, :cond_1

    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/cloud/data/a;

    .line 205
    iget-object v5, v8, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->d(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 208
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/cloud/data/a;

    .line 209
    iget-object v5, v8, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->d(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 211
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v14, 0x0

    .line 216
    :try_start_1
    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->b()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_1
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :try_start_2
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 219
    invoke-direct {v8, v15, v11, v7}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a(Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/ArrayList;)Z

    move-result v12

    .line 220
    invoke-direct {v8, v7, v11, v14}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a(Ljava/util/ArrayList;ILcom/meizu/media/gallery/cloud/o;)V

    .line 221
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    cmp-long v0, v9, v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v3, p1

    move-object v6, v13

    .line 224
    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a(Landroid/database/sqlite/SQLiteDatabase;JZLjava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v12, v0

    .line 225
    invoke-direct {v8, v13, v11, v14}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a(Ljava/util/ArrayList;ILcom/meizu/media/gallery/cloud/o;)V

    .line 228
    :cond_6
    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;J)J
    :try_end_2
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v15, :cond_7

    .line 244
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->releaseReference()V

    :cond_7
    if-eqz v12, :cond_a

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v14

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    move-object v15, v14

    .line 233
    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 234
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_8

    .line 237
    new-instance v1, Lcom/meizu/media/gallery/cloud/o;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    .line 239
    :cond_8
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/cloud/o;

    :goto_5
    const/4 v0, 0x2

    .line 241
    invoke-direct {v8, v13, v0, v1}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a(Ljava/util/ArrayList;ILcom/meizu/media/gallery/cloud/o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v15, :cond_9

    .line 244
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->releaseReference()V

    :cond_9
    if-eqz v12, :cond_a

    .line 248
    :goto_6
    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->e(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/cloud/data/FlymeMediaProvider;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v14}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 249
    invoke-static {v11}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/account/b;->j()V

    :cond_a
    const-string v0, "Provider checking end~~~~~"

    .line 252
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v15, :cond_b

    .line 244
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->releaseReference()V

    :cond_b
    if-eqz v12, :cond_c

    .line 248
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->e(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/cloud/data/FlymeMediaProvider;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v14}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 249
    invoke-static {v11}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/account/b;->j()V

    .line 251
    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    .line 211
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private a(Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/data/a;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x71a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 470
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/data/a;

    .line 471
    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/cloud/data/a;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;ILcom/meizu/media/gallery/cloud/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/data/a;",
            ">;I",
            "Lcom/meizu/media/gallery/cloud/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    const/4 v9, 0x2

    aput-object p3, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/cloud/o;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x719

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 458
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/data/a;

    if-ne p2, v8, :cond_1

    .line 460
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/data/a;->a()V

    goto :goto_1

    :cond_1
    if-ne p2, v9, :cond_2

    .line 462
    invoke-virtual {v0, p3}, Lcom/meizu/media/gallery/cloud/data/a;->a(Lcom/meizu/media/gallery/cloud/o;)V

    .line 465
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/data/a;->b()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;JZLjava/util/ArrayList;)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "JZ",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/data/a;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    move-object/from16 v0, p1

    move-wide/from16 v9, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x1

    aput-object v3, v2, v14

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v12, v2, v3

    sget-object v5, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v1, v7, v13

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v14

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v4

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v7, v3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v6, 0x717

    move-object/from16 v3, p0

    move-object v4, v5

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 350
    :cond_0
    invoke-direct/range {p0 .. p3}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    move v2, v13

    const/4 v3, 0x0

    :goto_0
    if-eqz v15, :cond_1

    .line 357
    invoke-static {v9, v10, v2}, Lcom/meizu/media/gallery/cloud/a/a;->a(JI)Lcom/meizu/media/gallery/cloud/a/j;

    move-result-object v2

    goto :goto_1

    .line 358
    :cond_1
    invoke-static {v9, v10, v1, v2}, Lcom/meizu/media/gallery/cloud/a/a;->a(JLjava/lang/String;I)Lcom/meizu/media/gallery/cloud/a/j;

    move-result-object v2

    :goto_1
    if-nez v3, :cond_2

    move-object v7, v2

    goto :goto_2

    .line 363
    :cond_2
    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/cloud/a/j;->a(Lcom/meizu/media/gallery/cloud/a/j;)V

    move-object v7, v3

    .line 366
    :goto_2
    iget-boolean v2, v7, Lcom/meizu/media/gallery/cloud/a/j;->c:Z

    if-eqz v2, :cond_d

    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 375
    iget-object v1, v7, Lcom/meizu/media/gallery/cloud/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v6, "media"

    const-string v5, "nid="

    if-lez v1, :cond_8

    .line 377
    iget-object v1, v7, Lcom/meizu/media/gallery/cloud/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/data/d;

    .line 378
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$FlymeImages;->buildContentValues(Lcom/meizu/media/gallery/cloud/data/d;)Landroid/content/ContentValues;

    move-result-object v4

    .line 379
    iget v2, v1, Lcom/meizu/media/gallery/cloud/data/d;->f:I

    if-ne v2, v14, :cond_6

    const-string v2, "_id"

    .line 381
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/meizu/media/gallery/cloud/data/d;->b:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v2, "media"

    move-object/from16 v1, p1

    move-object v10, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, v17

    move-object v14, v7

    move-object/from16 v7, v18

    move-object/from16 v21, v8

    move-object/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 384
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v0, v9, v10, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    move v2, v13

    .line 389
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 390
    throw v0

    :cond_4
    const/4 v8, 0x0

    move v2, v13

    :goto_5
    if-nez v2, :cond_5

    .line 394
    invoke-virtual {v0, v9, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_5
    move-object/from16 v10, v21

    goto :goto_6

    :cond_6
    move-object/from16 v21, v5

    move-object v9, v6

    move-object v14, v7

    const/4 v8, 0x0

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v21

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/meizu/media/gallery/cloud/data/d;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_6
    move-object v6, v9

    move-object v5, v10

    move-object v7, v14

    const/4 v14, 0x1

    move-wide/from16 v9, p2

    goto/16 :goto_3

    :cond_7
    move-object v10, v5

    move-object v9, v6

    move-object v14, v7

    const/4 v8, 0x0

    const/16 v17, 0x1

    goto :goto_7

    :cond_8
    move-object v10, v5

    move-object v9, v6

    move-object v14, v7

    const/4 v8, 0x0

    move/from16 v17, v13

    :goto_7
    const-string v7, "folder"

    const-string v6, "anchor"

    if-nez v15, :cond_c

    .line 403
    iget-wide v4, v14, Lcom/meizu/media/gallery/cloud/a/j;->a:J

    const-string v1, "COUNT(*)"

    .line 404
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "pid="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v14

    move-wide/from16 v13, p2

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v2, "media"

    move-object/from16 v1, p1

    move-wide/from16 v24, v4

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v26, v6

    move-object/from16 v6, v21

    move-object/from16 v27, v7

    move-object/from16 v7, v22

    move-object v12, v8

    move-object/from16 v8, v23

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 407
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 408
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-wide/from16 v4, v24

    cmp-long v1, v4, v2

    if-eqz v1, :cond_a

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update photo list mismatch. expect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " native:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    if-eqz v11, :cond_9

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 413
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 414
    move-object v8, v12

    check-cast v8, Ljava/lang/String;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-virtual {v0, v3, v1, v2, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    .line 419
    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a(Landroid/database/sqlite/SQLiteDatabase;JZLjava/util/ArrayList;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 426
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return v0

    .line 421
    :cond_9
    :try_start_2
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    const/16 v1, 0x2717

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    move-object/from16 v2, v26

    move-object/from16 v3, v27

    .line 426
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 427
    throw v0

    :cond_b
    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto :goto_8

    :cond_c
    move-object v2, v6

    move-object v3, v7

    move-object v12, v8

    move-object/from16 v18, v14

    move-wide/from16 v13, p2

    :goto_8
    move-object/from16 v4, v18

    .line 431
    iget-object v1, v4, Lcom/meizu/media/gallery/cloud/a/j;->d:Ljava/lang/String;

    .line 432
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 433
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 436
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v17

    :cond_d
    move-object v4, v7

    move-wide v13, v9

    const/4 v12, 0x0

    .line 369
    iget-object v2, v4, Lcom/meizu/media/gallery/cloud/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p5

    move-object v6, v12

    .line 370
    invoke-direct {v3, v5, v7}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a(Ljava/util/ArrayList;I)V

    move-object v3, v4

    move-object v12, v5

    const/4 v14, 0x1

    move v13, v7

    goto/16 :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/ArrayList;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/data/a;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v15, p2

    move-object/from16 v14, p3

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v15}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x1

    aput-object v3, v2, v12

    const/4 v3, 0x2

    aput-object v14, v2, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v1, v6, v13

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v12

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x716

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 257
    :cond_0
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move v4, v13

    const/4 v5, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 264
    invoke-static {v4}, Lcom/meizu/media/gallery/cloud/a/a;->a(I)Lcom/meizu/media/gallery/cloud/a/i;

    move-result-object v4

    goto :goto_1

    .line 265
    :cond_1
    invoke-static {v1, v4}, Lcom/meizu/media/gallery/cloud/a/a;->b(Ljava/lang/String;I)Lcom/meizu/media/gallery/cloud/a/i;

    move-result-object v4

    :goto_1
    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_2

    .line 269
    :cond_2
    invoke-virtual {v5, v4}, Lcom/meizu/media/gallery/cloud/a/i;->a(Lcom/meizu/media/gallery/cloud/a/i;)V

    .line 272
    :goto_2
    iget-boolean v4, v5, Lcom/meizu/media/gallery/cloud/a/i;->c:Z

    if-eqz v4, :cond_c

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 281
    iget-object v1, v5, Lcom/meizu/media/gallery/cloud/a/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v4, "_id"

    if-lez v1, :cond_8

    .line 284
    iget-object v1, v5, Lcom/meizu/media/gallery/cloud/a/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/cloud/data/c;

    .line 285
    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$FlymeFolders;->buildContentValues(Lcom/meizu/media/gallery/cloud/data/c;)Landroid/content/ContentValues;

    move-result-object v7

    .line 286
    iget v9, v6, Lcom/meizu/media/gallery/cloud/data/c;->c:I

    const-string v10, "nid="

    const-string v11, "folder"

    if-ne v9, v12, :cond_5

    .line 288
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v16

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v6, Lcom/meizu/media/gallery/cloud/data/c;->a:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v10, "folder"

    move-object/from16 v9, p1

    move-object v3, v11

    move-object/from16 v11, v16

    const/16 v17, 0x1

    move-object v14, v6

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 291
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 292
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v13, v17

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    move v13, v15

    .line 296
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 297
    throw v0

    :cond_4
    const/4 v15, 0x0

    move v13, v15

    :goto_5
    const/4 v9, 0x0

    if-nez v13, :cond_6

    .line 301
    invoke-virtual {v0, v3, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_6

    :cond_5
    move-object v3, v11

    move/from16 v17, v12

    move v15, v13

    const/4 v9, 0x0

    .line 304
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v6, Lcom/meizu/media/gallery/cloud/data/c;->a:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_6
    :goto_6
    move-object/from16 v14, p3

    move v13, v15

    move/from16 v12, v17

    move/from16 v15, p2

    goto/16 :goto_3

    :cond_7
    move/from16 v17, v12

    move v15, v13

    move/from16 v1, v17

    goto :goto_7

    :cond_8
    move/from16 v17, v12

    move v15, v13

    move v1, v15

    :goto_7
    if-nez v2, :cond_b

    .line 311
    iget-wide v2, v5, Lcom/meizu/media/gallery/cloud/a/i;->a:J

    const-string v6, "COUNT(*)"

    .line 312
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const-string v10, "folder"

    move-object/from16 v9, p1

    move v7, v15

    move-object v15, v6

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 315
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 316
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    cmp-long v9, v2, v9

    if-eqz v9, :cond_a

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update album list mismatch. expect:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " native:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 319
    sget-object v1, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$FlymeFolders;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {v1, v0}, Lcom/meizu/media/common/utils/i;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 320
    sget-object v1, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$FlymeAnchor;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {v1, v0}, Lcom/meizu/media/common/utils/i;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v3, p3

    .line 324
    invoke-direct {v8, v0, v7, v3}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a(Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/ArrayList;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return v0

    .line 326
    :cond_9
    :try_start_2
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    const/16 v1, 0x2716

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    :cond_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 332
    throw v0

    .line 336
    :cond_b
    :goto_8
    iget-object v2, v5, Lcom/meizu/media/gallery/cloud/a/i;->d:Ljava/lang/String;

    .line 337
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 338
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "anchor"

    .line 339
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 340
    invoke-virtual {v0, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v1

    :cond_c
    move/from16 v17, v12

    move v7, v13

    move-object v3, v14

    const/4 v6, 0x0

    .line 275
    iget-object v4, v5, Lcom/meizu/media/gallery/cloud/a/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 276
    invoke-direct {v8, v3, v7}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a(Ljava/util/ArrayList;I)V

    move/from16 v15, p2

    goto/16 :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Message;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x714

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 162
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_3

    .line 163
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_1

    move v8, v0

    .line 164
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-nez v8, :cond_2

    .line 165
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    invoke-virtual {v3, v1, v2}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a(J)I

    move-result v1

    if-ne v1, v0, :cond_2

    const-string p1, "FlymeDBUpdater cancelled msg: album absent"

    .line 166
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    return-void

    .line 170
    :cond_2
    monitor-enter p0

    .line 171
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "force:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->b(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 172
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a(J)V

    .line 173
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 174
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 175
    monitor-enter p0

    .line 176
    :try_start_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->c(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;)Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 177
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->c(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;)Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;->close()V

    .line 179
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;)Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;

    .line 180
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$b;->a:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a(Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;J)J

    .line 181
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    :goto_0
    return-void
.end method
