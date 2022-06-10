.class public Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/scene/SceneCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SceneClusterWorker"
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/cluster/g;

.field private d:Landroid/net/Uri;

.field private e:Z

.field private f:J

.field private g:Lcom/meizu/media/gallery/cluster/scene/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->b:Lcom/meizu/media/gallery/cluster/g;

    .line 114
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->d:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->e:Z

    const-wide/16 p1, 0x0

    .line 116
    iput-wide p1, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->f:J

    .line 122
    invoke-static {}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a()Lcom/meizu/media/gallery/cluster/scene/SceneCluster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->b()Lcom/meizu/media/gallery/cluster/scene/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->g:Lcom/meizu/media/gallery/cluster/scene/c;

    return-void
.end method

.method private a(Z)Landroidx/work/ListenableWorker$a;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Landroidx/work/ListenableWorker$a;

    const/4 v4, 0x0

    const/16 v5, 0x947

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroidx/work/ListenableWorker$a;

    return-object p1

    .line 143
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    const-string v2, "doWork"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->c()Landroidx/work/e;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v1, v2}, Landroidx/work/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->d:Landroid/net/Uri;

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->c()Landroidx/work/e;

    move-result-object v1

    const-string v2, "is_manual"

    invoke-virtual {v1, v2, v8}, Landroidx/work/e;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->e:Z

    .line 153
    :cond_2
    :goto_0
    monitor-enter p0

    .line 154
    :try_start_0
    new-instance v1, Lcom/meizu/media/gallery/cluster/g;

    sget-object v2, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->b:Ljava/lang/String;

    sget-object v3, Lcom/meizu/media/gallery/e/a;->d:Lcom/meizu/media/gallery/e/a;

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/gallery/cluster/g;-><init>(Ljava/lang/String;Lcom/meizu/media/gallery/e/a;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->b:Lcom/meizu/media/gallery/cluster/g;

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    sget-object v1, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    const-string v2, "check model"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->d:Landroid/net/Uri;

    if-nez v1, :cond_3

    if-nez p1, :cond_4

    .line 160
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->b:Lcom/meizu/media/gallery/cluster/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cluster/g;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move v8, v0

    :cond_4
    if-nez v8, :cond_5

    .line 164
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->b:Lcom/meizu/media/gallery/cluster/g;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cluster/g;->a(Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 166
    sget-object p1, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    const-string v0, "model download failed, scene cluster stop"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1

    .line 171
    :cond_5
    sget-object p1, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    const-string v0, "model ready"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    .line 174
    invoke-static {}, Lcom/meizu/media/gallery/cluster/scene/a;->a()Lcom/meizu/media/gallery/cluster/scene/a;

    move-result-object v0

    .line 178
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->g:Lcom/meizu/media/gallery/cluster/scene/c;

    sget-object v2, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/meizu/media/gallery/cluster/scene/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 180
    sget-object p1, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    const-string v0, "exit: init failed"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->g:Lcom/meizu/media/gallery/cluster/scene/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/scene/c;->b()V

    return-object p1

    .line 185
    :cond_6
    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->a(Landroid/content/Context;Lcom/meizu/media/gallery/cluster/scene/a;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 186
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 187
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->g:Lcom/meizu/media/gallery/cluster/scene/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/scene/c;->b()V

    return-object p1

    .line 190
    :cond_7
    :try_start_3
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->d:Landroid/net/Uri;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->e()Z

    move-result p1

    if-nez p1, :cond_8

    .line 191
    invoke-static {}, Lcom/meizu/media/gallery/cluster/scene/a;->a()Lcom/meizu/media/gallery/cluster/scene/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cluster/scene/a;->c()V

    .line 192
    invoke-static {}, Lcom/meizu/media/gallery/cluster/scene/a;->e()Ljava/util/ArrayList;

    .line 202
    :cond_8
    invoke-static {}, Lcom/meizu/media/gallery/cluster/scene/a;->a()Lcom/meizu/media/gallery/cluster/scene/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cluster/scene/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->g:Lcom/meizu/media/gallery/cluster/scene/c;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cluster/scene/c;->b()V

    .line 208
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 205
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->g:Lcom/meizu/media/gallery/cluster/scene/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/scene/c;->b()V

    .line 206
    throw p1

    :catchall_1
    move-exception p1

    .line 155
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private a(Landroid/content/Context;Lcom/meizu/media/gallery/cluster/scene/a;)Z
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/content/Context;

    aput-object p2, v6, v8

    const-class p2, Lcom/meizu/media/gallery/cluster/scene/a;

    aput-object p2, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x948

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 212
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->d:Landroid/net/Uri;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    return v8

    :cond_1
    const-string p2, "_id"

    const-string v0, "_data"

    .line 216
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object v3

    .line 220
    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->d:Landroid/net/Uri;

    if-eqz p2, :cond_2

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->d:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 223
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scene_scanned=0 AND "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/FaceCluster;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    const-string v6, "datetaken DESC"

    .line 225
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    .line 230
    sget-object p1, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    const-string p2, "exit: no valid file"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 236
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/external/b;->c()Lcom/meizu/media/gallery/external/entities/b/b;

    move-result-object p2

    .line 237
    new-instance v0, Lcom/meizu/media/gallery/external/entities/b/a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/external/entities/b/a;-><init>()V

    move v1, v8

    .line 238
    :cond_4
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 239
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->d:Landroid/net/Uri;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 240
    sget-object p2, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    const-string v0, "scanPictures: worker is canceled, break!"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 244
    :cond_5
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 245
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 248
    sget-object v3, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "empty path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 252
    :cond_6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 254
    sget-object v2, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file not exists:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 258
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 259
    iget-object v6, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->g:Lcom/meizu/media/gallery/cluster/scene/c;

    invoke-virtual {v6, v3}, Lcom/meizu/media/gallery/cluster/scene/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 260
    sget-object v7, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "scanned:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mediaId:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sceneCount:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spend: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v4

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cv/imageapi/model/CvClassifyLabel;

    .line 263
    iget v4, v1, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    iput v4, v0, Lcom/meizu/media/gallery/external/entities/b/a;->c:I

    .line 264
    iget v1, v1, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    float-to-double v4, v1

    iput-wide v4, v0, Lcom/meizu/media/gallery/external/entities/b/a;->d:D

    int-to-long v4, v2

    .line 265
    iput-wide v4, v0, Lcom/meizu/media/gallery/external/entities/b/a;->b:J

    .line 266
    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/external/entities/b/b;->a(Ljava/lang/Object;)J

    move v1, v9

    goto :goto_2

    :cond_8
    int-to-long v2, v2

    .line 270
    invoke-virtual {p2, v2, v3}, Lcom/meizu/media/gallery/external/entities/b/b;->a(J)V

    .line 272
    iget-boolean v2, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->e:Z

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->f:J

    .line 274
    invoke-static {}, Lcom/meizu/media/gallery/cluster/scene/a;->a()Lcom/meizu/media/gallery/cluster/scene/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cluster/scene/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 278
    :cond_9
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 279
    throw p2
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x949

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-static {}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->d()Lcom/meizu/media/gallery/cluster/scene/SceneCluster;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a(Lcom/meizu/media/gallery/cluster/scene/SceneCluster;)Lcom/meizu/media/gallery/cluster/FaceCluster$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 287
    invoke-static {}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->d()Lcom/meizu/media/gallery/cluster/scene/SceneCluster;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a(Lcom/meizu/media/gallery/cluster/scene/SceneCluster;)Lcom/meizu/media/gallery/cluster/FaceCluster$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/media/gallery/cluster/FaceCluster$a;->a()V

    .line 288
    invoke-static {}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->d()Lcom/meizu/media/gallery/cluster/scene/SceneCluster;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a(Lcom/meizu/media/gallery/cluster/scene/SceneCluster;Lcom/meizu/media/gallery/cluster/FaceCluster$a;)Lcom/meizu/media/gallery/cluster/FaceCluster$a;

    :cond_1
    return-void
.end method


# virtual methods
.method public l()Landroidx/work/ListenableWorker$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroidx/work/ListenableWorker$a;

    const/4 v4, 0x0

    const/16 v5, 0x946

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker$a;

    return-object v0

    .line 128
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->c()Landroidx/work/e;

    move-result-object v1

    const-string v3, "need_to_check_from_server"

    invoke-virtual {v1, v3, v2}, Landroidx/work/e;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 131
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->a(Z)Landroidx/work/ListenableWorker$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->m()V

    .line 134
    sget-object v2, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 133
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->m()V

    .line 134
    sget-object v2, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    throw v1

    .line 137
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    const-string v1, "scanning, return!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
