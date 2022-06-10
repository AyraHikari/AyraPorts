.class public Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/FaceCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClusterWorker"
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Lcom/meizu/media/gallery/cluster/g;

.field private d:I

.field private e:Landroid/net/Uri;

.field private f:Z

.field private g:Z

.field private h:Lcom/meizu/media/gallery/cluster/FaceClusterInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->c:Lcom/meizu/media/gallery/cluster/g;

    const/4 p2, 0x0

    .line 175
    iput p2, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->d:I

    .line 176
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e:Landroid/net/Uri;

    .line 177
    iput-boolean p2, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->f:Z

    .line 179
    iput-boolean p2, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->g:Z

    .line 185
    invoke-static {}, Lcom/meizu/media/gallery/cluster/FaceCluster;->a()Lcom/meizu/media/gallery/cluster/FaceCluster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cluster/FaceCluster;->b()Lcom/meizu/media/gallery/cluster/FaceClusterInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->h:Lcom/meizu/media/gallery/cluster/FaceClusterInterface;

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

    sget-object v3, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Landroidx/work/ListenableWorker$a;

    const/4 v4, 0x0

    const/16 v5, 0x8a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroidx/work/ListenableWorker$a;

    return-object p1

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cluster.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/external/util/FaceDataMover;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "FaceCluster"

    const-string v0, "data not moved, skip cluster"

    .line 208
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "FaceCluster"

    const-string v2, "doWork"

    .line 212
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->c()Landroidx/work/e;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v1, v2}, Landroidx/work/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 216
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e:Landroid/net/Uri;

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->c()Landroidx/work/e;

    move-result-object v1

    const-string v2, "is_manual"

    invoke-virtual {v1, v2, v8}, Landroidx/work/e;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->f:Z

    :goto_0
    const-string v1, "FaceCluster"

    const-string v2, "check so."

    .line 221
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-static {}, Lcom/meizu/media/gallery/b/b;->a()Lcom/meizu/media/gallery/b/c;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/meizu/media/gallery/b/c;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/meizu/media/gallery/b/c;->e()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "FaceCluster"

    const-string v0, "load so failed. face cluster stop"

    .line 224
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1

    .line 229
    :cond_3
    monitor-enter p0

    .line 230
    :try_start_0
    new-instance v1, Lcom/meizu/media/gallery/cluster/g;

    sget-object v2, Lcom/meizu/media/gallery/cluster/FaceCluster;->a:Ljava/lang/String;

    sget-object v3, Lcom/meizu/media/gallery/e/a;->a:Lcom/meizu/media/gallery/e/a;

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/gallery/cluster/g;-><init>(Ljava/lang/String;Lcom/meizu/media/gallery/e/a;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->c:Lcom/meizu/media/gallery/cluster/g;

    .line 231
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "FaceCluster"

    const-string v2, "check model"

    .line 232
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e:Landroid/net/Uri;

    if-nez v1, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v8

    goto :goto_2

    .line 236
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->c:Lcom/meizu/media/gallery/cluster/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cluster/g;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move p1, v0

    :goto_2
    if-nez p1, :cond_6

    .line 240
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->c:Lcom/meizu/media/gallery/cluster/g;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cluster/g;->a(Z)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "FaceCluster"

    const-string v0, "model download failed, face cluster stop"

    .line 242
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "FaceCluster"

    const-string v0, "model ready"

    .line 247
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    .line 250
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/b;->a()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v0

    .line 253
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->h:Lcom/meizu/media/gallery/cluster/FaceClusterInterface;

    sget-object v2, Lcom/meizu/media/gallery/cluster/FaceCluster;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string p1, "FaceCluster"

    const-string v0, "exit: init failed"

    .line 255
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->h:Lcom/meizu/media/gallery/cluster/FaceClusterInterface;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a()V

    return-object p1

    .line 261
    :cond_7
    :try_start_2
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e:Landroid/net/Uri;

    if-nez v1, :cond_8

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    .line 262
    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->e()Lcom/meizu/media/gallery/external/entities/a/d;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->a(Landroid/content/Context;Lcom/meizu/media/gallery/external/entities/a/d;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 263
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 264
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->h:Lcom/meizu/media/gallery/cluster/FaceClusterInterface;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a()V

    return-object p1

    :cond_8
    :try_start_3
    const-string v1, "FaceCluster"

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scan contact end. changed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->a(Landroid/content/Context;Lcom/meizu/media/gallery/external/entities/MediaDatabase;)Z

    move-result p1

    or-int/2addr p1, v8

    if-nez p1, :cond_9

    .line 272
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 273
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->h:Lcom/meizu/media/gallery/cluster/FaceClusterInterface;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a()V

    return-object p1

    :cond_9
    :try_start_4
    const-string v1, "FaceCluster"

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scan picture end. changed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-boolean p1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->g:Z

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->a(Lcom/meizu/media/gallery/external/entities/MediaDatabase;)Z

    move-result v1

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->g:Z

    .line 281
    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->d()Lcom/meizu/media/gallery/external/entities/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/external/entities/a/h;->a()V

    .line 284
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->a()Ljava/util/ArrayList;

    .line 286
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->h:Lcom/meizu/media/gallery/cluster/FaceClusterInterface;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a()V

    .line 291
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e:Landroid/net/Uri;

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e()Z

    move-result p1

    if-nez p1, :cond_a

    .line 292
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->c()V

    .line 293
    iget p1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->d:I

    if-lez p1, :cond_a

    iget-boolean p1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->g:Z

    if-eqz p1, :cond_a

    .line 294
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 295
    iget v0, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TotalNum"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/b;->a()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/a/f;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeopleNum"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "PeopleDetect"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    :cond_a
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 288
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->h:Lcom/meizu/media/gallery/cluster/FaceClusterInterface;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a()V

    .line 289
    throw p1

    :catchall_1
    move-exception p1

    .line 231
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private a(Landroid/content/Context;Lcom/meizu/media/gallery/external/entities/MediaDatabase;)Z
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    const/4 v10, 0x1

    aput-object v0, v2, v10

    sget-object v3, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v6, v9

    const-class v1, Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    aput-object v1, v6, v10

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8a6

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 304
    :cond_0
    iget-object v1, v8, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e:Landroid/net/Uri;

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return v9

    .line 308
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v1

    const-string v2, "_id"

    const-string v3, "_data"

    .line 309
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v13

    .line 313
    iget-object v2, v8, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e:Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v12, v8, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e:Landroid/net/Uri;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 316
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "face_scanned=0 AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/cluster/FaceCluster;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const/4 v15, 0x0

    const-string v16, "datetaken DESC"

    .line 318
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    const-string v3, "FaceCluster"

    if-nez v2, :cond_3

    const-string v0, "exit: no valid file"

    .line 323
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_3
    move v4, v9

    move v5, v4

    .line 330
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 331
    iget-object v6, v8, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e:Landroid/net/Uri;

    if-nez v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "scanPictures: worker is canceled, break!"

    .line 332
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 336
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 337
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 339
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 340
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "empty path:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 344
    :cond_5
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_6

    .line 346
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file not exists:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 350
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 351
    iget-object v13, v8, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->h:Lcom/meizu/media/gallery/cluster/FaceClusterInterface;

    new-instance v14, Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;

    invoke-direct {v14, v7}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a(Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;)Ljava/util/ArrayList;

    move-result-object v13

    .line 352
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "scanned:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " mediaId:"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " faceCount:"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " spend: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v11, v15, v11

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms."

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 352
    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/cluster/ScanResult;

    .line 355
    iget-object v11, v4, Lcom/meizu/media/gallery/cluster/ScanResult;->featureData:[F

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 356
    iget-object v11, v4, Lcom/meizu/media/gallery/cluster/ScanResult;->rectString:Ljava/lang/String;

    .line 357
    new-instance v12, Lcom/meizu/media/gallery/external/entities/a/a;

    int-to-long v14, v6

    const/16 v17, -0x9

    iget-wide v9, v4, Lcom/meizu/media/gallery/cluster/ScanResult;->confidence:D

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v20

    iget v4, v4, Lcom/meizu/media/gallery/cluster/ScanResult;->rotation:I

    move-wide v15, v14

    move-object v14, v12

    move-wide/from16 v18, v9

    move-object/from16 v22, v11

    move/from16 v23, v4

    invoke-direct/range {v14 .. v23}, Lcom/meizu/media/gallery/external/entities/a/a;-><init>(JIDILjava/lang/String;Ljava/lang/String;I)V

    .line 358
    invoke-virtual {v1, v12}, Lcom/meizu/media/gallery/external/entities/a/f;->a(Ljava/lang/Object;)J

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    int-to-long v6, v6

    .line 362
    invoke-virtual {v1, v6, v7}, Lcom/meizu/media/gallery/external/entities/a/f;->a(J)V

    .line 364
    iget-boolean v6, v8, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->f:Z

    if-eqz v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x12c

    if-lt v5, v6, :cond_9

    .line 366
    invoke-direct {v8, v0}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->a(Lcom/meizu/media/gallery/external/entities/MediaDatabase;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    .line 367
    iput-boolean v6, v8, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->g:Z

    .line 368
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->e()V

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    :goto_4
    move v10, v6

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 373
    :cond_a
    :goto_5
    iget-object v0, v8, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e:Landroid/net/Uri;

    if-nez v0, :cond_b

    .line 374
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, v8, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 378
    throw v0
.end method

.method private a(Landroid/content/Context;Lcom/meizu/media/gallery/external/entities/a/d;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    const-class v2, Lcom/meizu/media/gallery/external/entities/a/d;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "android.permission.READ_CONTACTS"

    .line 384
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return v8

    .line 387
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e:Landroid/net/Uri;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    return v8

    .line 392
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string p1, "display_name"

    const-string v1, "photo_uri"

    const-string v4, "_id"

    filled-new-array {p1, v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "photo_uri IS NOT NULL AND display_name_source = 40"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v8

    if-eqz p1, :cond_8

    .line 400
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 401
    iget-object v3, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e:Landroid/net/Uri;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 403
    :cond_3
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 405
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 406
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-virtual {p2, v5}, Lcom/meizu/media/gallery/external/entities/a/d;->a(I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 414
    :cond_4
    iget-object v6, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->h:Lcom/meizu/media/gallery/cluster/FaceClusterInterface;

    new-instance v7, Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;

    invoke-direct {v7, v4}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v6, v7}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a(Lcom/meizu/media/gallery/cluster/FaceClusterInterface$a;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    .line 416
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v9, :cond_5

    .line 417
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/cluster/ScanResult;

    iget-object v2, v2, Lcom/meizu/media/gallery/cluster/ScanResult;->featureData:[F

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move v2, v9

    :cond_5
    if-nez v6, :cond_6

    const/4 v4, -0x2

    goto :goto_1

    :cond_6
    const/16 v4, -0x9

    .line 422
    :goto_1
    new-instance v7, Lcom/meizu/media/gallery/external/entities/a/b;

    invoke-direct {v7, v4, v5, v3, v6}, Lcom/meizu/media/gallery/external/entities/a/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p2, v7}, Lcom/meizu/media/gallery/external/entities/a/d;->b(Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 426
    :cond_7
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 427
    throw p2

    .line 430
    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 431
    invoke-virtual {p2}, Lcom/meizu/media/gallery/external/entities/a/d;->b()V

    goto :goto_4

    .line 433
    :cond_9
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/external/b;->d()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object p1

    const-string v0, "contact_id"

    invoke-static {v0, v1, v8}, Lcom/meizu/media/gallery/external/util/h;->a(Ljava/lang/String;Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/external/entities/a/d;->a(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    :goto_4
    return v2
.end method

.method private a(Lcom/meizu/media/gallery/external/entities/MediaDatabase;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 439
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/c;->a(Lcom/meizu/media/gallery/external/entities/MediaDatabase;)Lcom/meizu/media/gallery/cluster/c$b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 440
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cluster/c$b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 443
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preCluster. oldFaceCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/meizu/media/gallery/cluster/c$b;->b:Lcom/meizu/media/gallery/cluster/a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/cluster/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " oldPictureCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/meizu/media/gallery/cluster/c$b;->b:Lcom/meizu/media/gallery/cluster/a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/cluster/a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " newComer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/meizu/media/gallery/cluster/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FaceCluster"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v8

    .line 449
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->h:Lcom/meizu/media/gallery/cluster/FaceClusterInterface;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;->a(Lcom/meizu/media/gallery/cluster/c$b;)V

    .line 451
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 452
    iget-object v1, v1, Lcom/meizu/media/gallery/cluster/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " new face:"

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/cluster/c$a;

    .line 453
    iget v6, v4, Lcom/meizu/media/gallery/cluster/c$a;->b:I

    .line 454
    iget v7, v4, Lcom/meizu/media/gallery/cluster/c$a;->c:I

    if-eq v7, v6, :cond_3

    .line 456
    iget-boolean v7, v4, Lcom/meizu/media/gallery/cluster/c$a;->e:Z

    if-eqz v7, :cond_5

    .line 457
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_4

    .line 459
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 460
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_4
    iget v4, v4, Lcom/meizu/media/gallery/cluster/c$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 465
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lcom/meizu/media/gallery/cluster/c$a;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " isMedia:false"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iput v6, v4, Lcom/meizu/media/gallery/cluster/c$a;->b:I

    .line 467
    invoke-virtual {p1}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->e()Lcom/meizu/media/gallery/external/entities/a/d;

    move-result-object v5

    iget v4, v4, Lcom/meizu/media/gallery/cluster/c$a;->a:I

    int-to-long v7, v4

    invoke-virtual {v5, v7, v8, v6}, Lcom/meizu/media/gallery/external/entities/a/d;->a(JI)V

    :goto_1
    move v8, v0

    goto :goto_0

    .line 472
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idSize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isMedia:true"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    invoke-virtual {p1}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v2, v4, v1}, Lcom/meizu/media/gallery/cluster/c;->a(Lcom/meizu/media/gallery/external/entities/a/f;ILjava/util/ArrayList;)V

    goto :goto_2

    :cond_7
    :goto_3
    return v8
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FaceCluster"

    const-string v1, "onDestroy"

    .line 481
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    invoke-static {}, Lcom/meizu/media/gallery/cluster/FaceCluster;->d()Lcom/meizu/media/gallery/cluster/FaceCluster;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/FaceCluster;->a(Lcom/meizu/media/gallery/cluster/FaceCluster;)Lcom/meizu/media/gallery/cluster/FaceCluster$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 483
    invoke-static {}, Lcom/meizu/media/gallery/cluster/FaceCluster;->d()Lcom/meizu/media/gallery/cluster/FaceCluster;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/FaceCluster;->a(Lcom/meizu/media/gallery/cluster/FaceCluster;)Lcom/meizu/media/gallery/cluster/FaceCluster$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/media/gallery/cluster/FaceCluster$a;->a()V

    .line 484
    invoke-static {}, Lcom/meizu/media/gallery/cluster/FaceCluster;->d()Lcom/meizu/media/gallery/cluster/FaceCluster;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cluster/FaceCluster;->a(Lcom/meizu/media/gallery/cluster/FaceCluster;Lcom/meizu/media/gallery/cluster/FaceCluster$a;)Lcom/meizu/media/gallery/cluster/FaceCluster$a;

    :cond_1
    return-void
.end method


# virtual methods
.method public l()Landroidx/work/ListenableWorker$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroidx/work/ListenableWorker$a;

    const/4 v4, 0x0

    const/16 v5, 0x8a4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker$a;

    return-object v0

    .line 191
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->c()Landroidx/work/e;

    move-result-object v1

    const-string v3, "need_to_check_from_server"

    invoke-virtual {v1, v3, v2}, Landroidx/work/e;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 194
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->a(Z)Landroidx/work/ListenableWorker$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->m()V

    .line 197
    sget-object v2, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 196
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->m()V

    .line 197
    sget-object v2, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    throw v1

    :cond_1
    const-string v0, "FaceCluster"

    const-string v1, "scanning, return!!!!"

    .line 200
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
