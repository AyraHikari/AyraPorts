.class public Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$4;->a:Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c87

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$4;->a:Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;

    invoke-static {v0}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->d(Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$4;->a:Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;

    invoke-static {v1}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->d(Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 180
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
