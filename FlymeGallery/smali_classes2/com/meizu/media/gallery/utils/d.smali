.class public Lcom/meizu/media/gallery/utils/d;
.super Lcom/meizu/media/common/utils/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/common/utils/v<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/media/gallery/utils/d;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, v0}, Lcom/meizu/media/common/utils/v;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meizu/media/gallery/utils/d;
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/utils/d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/utils/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x3c99

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/utils/d;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/media/gallery/utils/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 17
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/utils/d;->a:Lcom/meizu/media/gallery/utils/d;

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lcom/meizu/media/gallery/utils/d;

    invoke-direct {v1}, Lcom/meizu/media/gallery/utils/d;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/utils/d;->a:Lcom/meizu/media/gallery/utils/d;

    .line 20
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/utils/d;->a:Lcom/meizu/media/gallery/utils/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
