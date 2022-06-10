.class public Lcom/meizu/media/gallery/data/bt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cluster/FaceCluster$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/data/bt;->c(Lcom/meizu/media/gallery/data/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/bi;

.field final synthetic b:Lcom/meizu/media/gallery/data/bt;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/data/bt;Lcom/meizu/media/gallery/data/bi;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/meizu/media/gallery/data/bt$1;->b:Lcom/meizu/media/gallery/data/bt;

    iput-object p2, p0, Lcom/meizu/media/gallery/data/bt$1;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bt$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe32

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bt$1;->b:Lcom/meizu/media/gallery/data/bt;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/bt$1;->b:Lcom/meizu/media/gallery/data/bt;

    invoke-static {v1}, Lcom/meizu/media/gallery/data/bt;->a(Lcom/meizu/media/gallery/data/bt;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/data/bt$1;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scan single finish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/bt$1;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SceneAlbum"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bt$1;->b:Lcom/meizu/media/gallery/data/bt;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bt;->n()V

    return-void

    :catchall_0
    move-exception v1

    .line 159
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
