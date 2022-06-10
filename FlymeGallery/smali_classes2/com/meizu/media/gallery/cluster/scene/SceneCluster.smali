.class public Lcom/meizu/media/gallery/cluster/scene/SceneCluster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcom/meizu/media/gallery/cluster/scene/SceneCluster;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private d:Lcom/meizu/media/gallery/cluster/scene/c;

.field private e:Lcom/meizu/media/gallery/cluster/FaceCluster$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-class v0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->c:Lcom/meizu/media/gallery/cluster/scene/SceneCluster;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/SceneClassify/models/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/meizu/media/gallery/cluster/scene/c;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cluster/scene/c;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->d:Lcom/meizu/media/gallery/cluster/scene/c;

    return-void
.end method

.method private a(Landroid/net/Uri;)Landroidx/work/e;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    const-class v7, Landroidx/work/e;

    const/4 v4, 0x0

    const/16 v5, 0x945

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

    .line 101
    :cond_1
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uri"

    invoke-virtual {v0, v1, p1}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    .line 103
    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/scene/SceneCluster;)Lcom/meizu/media/gallery/cluster/FaceCluster$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->e:Lcom/meizu/media/gallery/cluster/FaceCluster$a;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/scene/SceneCluster;Lcom/meizu/media/gallery/cluster/FaceCluster$a;)Lcom/meizu/media/gallery/cluster/FaceCluster$a;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->e:Lcom/meizu/media/gallery/cluster/FaceCluster$a;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/meizu/media/gallery/cluster/scene/SceneCluster;
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x942

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 45
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->c:Lcom/meizu/media/gallery/cluster/scene/SceneCluster;

    if-nez v1, :cond_1

    .line 46
    new-instance v1, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;

    invoke-direct {v1}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->c:Lcom/meizu/media/gallery/cluster/scene/SceneCluster;

    .line 49
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->c:Lcom/meizu/media/gallery/cluster/scene/SceneCluster;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic d()Lcom/meizu/media/gallery/cluster/scene/SceneCluster;
    .locals 1

    .line 35
    sget-object v0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->c:Lcom/meizu/media/gallery/cluster/scene/SceneCluster;

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

    sget-object v4, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x943

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

    .line 61
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->j()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 62
    monitor-exit p0

    return-void

    .line 65
    :cond_1
    :try_start_2
    new-instance v0, Landroidx/work/k$a;

    const-class v1, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;

    invoke-direct {v0, v1}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "tag_scene_cluster"

    .line 66
    invoke-virtual {v0, v1}, Landroidx/work/k$a;->a(Ljava/lang/String;)Landroidx/work/q$a;

    move-result-object v0

    check-cast v0, Landroidx/work/k$a;

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/k$a;->a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/k$a;

    move-result-object v0

    .line 68
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a(Landroid/net/Uri;)Landroidx/work/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {v0, p1}, Landroidx/work/k$a;->a(Landroidx/work/e;)Landroidx/work/q$a;

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroidx/work/k$a;->e()Landroidx/work/q;

    move-result-object p1

    check-cast p1, Landroidx/work/k;

    .line 74
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/p;

    move-result-object v0

    .line 75
    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->e:Lcom/meizu/media/gallery/cluster/FaceCluster$a;

    .line 76
    invoke-virtual {v0, p1}, Landroidx/work/p;->a(Landroidx/work/q;)Landroidx/work/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/meizu/media/gallery/cluster/scene/c;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->d:Lcom/meizu/media/gallery/cluster/scene/c;

    return-object v0
.end method

.method public declared-synchronized c()Landroidx/work/k;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x944

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroidx/work/k;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroidx/work/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 80
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->j()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 81
    monitor-exit p0

    return-object v0

    .line 84
    :cond_1
    :try_start_2
    new-instance v1, Landroidx/work/k$a;

    const-class v2, Lcom/meizu/media/gallery/cluster/scene/SceneCluster$SceneClusterWorker;

    invoke-direct {v1, v2}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    const-string v2, "tag_scene_cluster"

    .line 85
    invoke-virtual {v1, v2}, Landroidx/work/k$a;->a(Ljava/lang/String;)Landroidx/work/q$a;

    move-result-object v1

    check-cast v1, Landroidx/work/k$a;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/k$a;->a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/k$a;

    move-result-object v1

    .line 87
    new-instance v2, Landroidx/work/e$a;

    invoke-direct {v2}, Landroidx/work/e$a;-><init>()V

    const-string v3, "is_manual"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroidx/work/e$a;->a(Ljava/lang/String;Z)Landroidx/work/e$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroidx/work/k$a;->a(Landroidx/work/e;)Landroidx/work/q$a;

    .line 89
    invoke-virtual {v1}, Landroidx/work/k$a;->e()Landroidx/work/q;

    move-result-object v1

    check-cast v1, Landroidx/work/k;

    .line 91
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/p;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Landroidx/work/p;->a(Landroidx/work/q;)Landroidx/work/l;

    .line 93
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->onClickManualCluster(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
