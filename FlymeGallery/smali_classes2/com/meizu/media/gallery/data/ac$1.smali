.class public Lcom/meizu/media/gallery/data/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cluster/FaceCluster$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/data/ac;->c(Lcom/meizu/media/gallery/data/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/bi;

.field final synthetic b:Lcom/meizu/media/gallery/data/ac;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/data/ac;Lcom/meizu/media/gallery/data/bi;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/meizu/media/gallery/data/ac$1;->b:Lcom/meizu/media/gallery/data/ac;

    iput-object p2, p0, Lcom/meizu/media/gallery/data/ac$1;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ac$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc98

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ac$1;->b:Lcom/meizu/media/gallery/data/ac;

    monitor-enter v0

    .line 248
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ac$1;->b:Lcom/meizu/media/gallery/data/ac;

    invoke-static {v1}, Lcom/meizu/media/gallery/data/ac;->a(Lcom/meizu/media/gallery/data/ac;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/data/ac$1;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 249
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ac$1;->b:Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ac;->o()V

    return-void

    :catchall_0
    move-exception v1

    .line 249
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
