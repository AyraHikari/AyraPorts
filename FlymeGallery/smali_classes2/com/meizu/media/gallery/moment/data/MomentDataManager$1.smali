.class public Lcom/meizu/media/gallery/moment/data/MomentDataManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/moment/data/MomentDataManager;->notifyContentChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/moment/data/MomentDataManager;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/moment/data/MomentDataManager;)V
    .locals 0

    .line 1632
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$1;->this$0:Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f61

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1635
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->access$1200()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 1636
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->access$1200()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

    .line 1637
    invoke-interface {v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;->onChanged()V

    goto :goto_0

    .line 1639
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
