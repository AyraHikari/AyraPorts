.class public Lcom/meizu/media/gallery/crop/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/crop/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/crop/c$c;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/crop/c$c;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/c$c$1;->a:Lcom/meizu/media/gallery/crop/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/c$c$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb13

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c$c$1;->a:Lcom/meizu/media/gallery/crop/c$c;

    iget-object v0, v0, Lcom/meizu/media/gallery/crop/c$c;->a:Lcom/meizu/media/gallery/crop/c;

    monitor-enter v0

    .line 794
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c$c$1;->a:Lcom/meizu/media/gallery/crop/c$c;

    iget-object v1, v1, Lcom/meizu/media/gallery/crop/c$c;->a:Lcom/meizu/media/gallery/crop/c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 795
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
