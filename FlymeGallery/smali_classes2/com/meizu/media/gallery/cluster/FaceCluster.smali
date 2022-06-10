.class public Lcom/meizu/media/gallery/cluster/FaceCluster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cluster/FaceCluster$a;,
        Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/meizu/media/gallery/cluster/FaceCluster;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Lcom/meizu/media/gallery/cluster/FaceClusterInterface;

.field private d:Lcom/meizu/media/gallery/cluster/FaceCluster$a;

.field private e:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/FaceCluster/models/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/cluster/FaceCluster;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/meizu/media/gallery/cluster/FaceCluster$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cluster/FaceCluster$1;-><init>(Lcom/meizu/media/gallery/cluster/FaceCluster;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/FaceCluster;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 80
    new-instance v0, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cluster/FaceClusterInterface;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/FaceCluster;->c:Lcom/meizu/media/gallery/cluster/FaceClusterInterface;

    return-void
.end method

.method private a(Landroid/net/Uri;)Landroidx/work/e;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/FaceCluster;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    const-class v7, Landroidx/work/e;

    const/4 v4, 0x0

    const/16 v5, 0x8a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroidx/work/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 162
    :cond_1
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    .line 163
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uri"

    invoke-virtual {v0, v1, p1}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    .line 164
    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/FaceCluster;)Lcom/meizu/media/gallery/cluster/FaceCluster$a;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/FaceCluster;->d:Lcom/meizu/media/gallery/cluster/FaceCluster$a;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/FaceCluster;Lcom/meizu/media/gallery/cluster/FaceCluster$a;)Lcom/meizu/media/gallery/cluster/FaceCluster$a;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/FaceCluster;->d:Lcom/meizu/media/gallery/cluster/FaceCluster$a;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/meizu/media/gallery/cluster/FaceCluster;
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/cluster/FaceCluster;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/cluster/FaceCluster;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x89e

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/cluster/FaceCluster;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/media/gallery/cluster/FaceCluster;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 72
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/cluster/FaceCluster;->b:Lcom/meizu/media/gallery/cluster/FaceCluster;

    if-nez v1, :cond_1

    .line 73
    new-instance v1, Lcom/meizu/media/gallery/cluster/FaceCluster;

    invoke-direct {v1}, Lcom/meizu/media/gallery/cluster/FaceCluster;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/cluster/FaceCluster;->b:Lcom/meizu/media/gallery/cluster/FaceCluster;

    .line 76
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/cluster/FaceCluster;->b:Lcom/meizu/media/gallery/cluster/FaceCluster;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/FaceCluster;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/ContentResolver;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x89f

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " AND "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bucket_id NOT IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/meizu/media/gallery/data/bl;->ad:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/meizu/media/gallery/data/bl;->aH:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mime_type IN(\'image/jpeg\', \'image/png\')"

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND ("

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/data/cn;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/data/cn;->c(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") GROUP BY (bucket_id"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 100
    sget-object v10, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "_id"

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v8

    const/4 v13, 0x0

    const-string v14, "datetaken DESC, _id DESC"

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 103
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 108
    throw v0

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, " OR "

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v0, v3}, Lcom/meizu/media/gallery/external/util/h;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Lcom/meizu/media/gallery/cluster/FaceCluster;
    .locals 1

    .line 52
    sget-object v0, Lcom/meizu/media/gallery/cluster/FaceCluster;->b:Lcom/meizu/media/gallery/cluster/FaceCluster;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/net/Uri;Lcom/meizu/media/gallery/cluster/FaceCluster$a;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/FaceCluster;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x8a0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    aput-object v7, v0, v2

    const-class v2, Lcom/meizu/media/gallery/cluster/FaceCluster$a;

    aput-object v2, v0, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->i(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 122
    monitor-exit p0

    return-void

    .line 125
    :cond_1
    :try_start_2
    new-instance v0, Landroidx/work/k$a;

    const-class v1, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;

    invoke-direct {v0, v1}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "tag_face_cluster"

    .line 126
    invoke-virtual {v0, v1}, Landroidx/work/k$a;->a(Ljava/lang/String;)Landroidx/work/q$a;

    move-result-object v0

    check-cast v0, Landroidx/work/k$a;

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/k$a;->a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/k$a;

    move-result-object v0

    .line 128
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/FaceCluster;->a(Landroid/net/Uri;)Landroidx/work/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {v0, p1}, Landroidx/work/k$a;->a(Landroidx/work/e;)Landroidx/work/q$a;

    .line 132
    :cond_2
    invoke-virtual {v0}, Landroidx/work/k$a;->e()Landroidx/work/q;

    move-result-object p1

    check-cast p1, Landroidx/work/k;

    .line 134
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/p;

    move-result-object v0

    .line 135
    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/FaceCluster;->d:Lcom/meizu/media/gallery/cluster/FaceCluster$a;

    .line 136
    invoke-virtual {v0, p1}, Landroidx/work/p;->a(Landroidx/work/q;)Landroidx/work/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/meizu/media/gallery/cluster/FaceClusterInterface;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/FaceCluster;->c:Lcom/meizu/media/gallery/cluster/FaceClusterInterface;

    return-object v0
.end method

.method public declared-synchronized c()Landroidx/work/k;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/FaceCluster;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x8a1

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroidx/work/k;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroidx/work/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 140
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->i(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 141
    monitor-exit p0

    return-object v0

    .line 144
    :cond_1
    :try_start_2
    new-instance v0, Landroidx/work/k$a;

    const-class v1, Lcom/meizu/media/gallery/cluster/FaceCluster$ClusterWorker;

    invoke-direct {v0, v1}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "tag_face_cluster"

    .line 145
    invoke-virtual {v0, v1}, Landroidx/work/k$a;->a(Ljava/lang/String;)Landroidx/work/q$a;

    move-result-object v0

    check-cast v0, Landroidx/work/k$a;

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/k$a;->a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/k$a;

    move-result-object v0

    .line 147
    new-instance v1, Landroidx/work/e$a;

    invoke-direct {v1}, Landroidx/work/e$a;-><init>()V

    const-string v2, "is_manual"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/work/e$a;->a(Ljava/lang/String;Z)Landroidx/work/e$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroidx/work/k$a;->a(Landroidx/work/e;)Landroidx/work/q$a;

    .line 150
    invoke-virtual {v0}, Landroidx/work/k$a;->e()Landroidx/work/q;

    move-result-object v0

    check-cast v0, Landroidx/work/k;

    .line 152
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/p;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Landroidx/work/p;->a(Landroidx/work/q;)Landroidx/work/l;

    .line 154
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/utils/UsageStats;->onClickManualCluster(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
