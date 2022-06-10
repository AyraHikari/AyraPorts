.class public Lcom/meizu/media/gallery/photopager/PhotoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/photopager/PhotoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/photopager/PhotoView;)V
    .locals 1

    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/PhotoView$c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 843
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/PhotoView$c;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x3192

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 852
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/utils/bk;

    invoke-direct {v0}, Lcom/meizu/media/gallery/utils/bk;-><init>()V

    const/4 v1, 0x2

    .line 853
    invoke-interface {p1, v1}, Lcom/meizu/media/common/utils/y$c;->a(I)Z

    .line 854
    new-instance v1, Lcom/meizu/media/gallery/photopager/PhotoView$c$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/meizu/media/gallery/photopager/PhotoView$c$1;-><init>(Lcom/meizu/media/gallery/photopager/PhotoView$c;Lcom/meizu/media/common/utils/y$c;Lcom/meizu/media/gallery/utils/bk;)V

    invoke-interface {p1, v1}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 874
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/photopager/PhotoView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p1, "PhotoView"

    const-string v0, "run: photoView is null, return 2."

    .line 876
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 879
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->c(Lcom/meizu/media/gallery/photopager/PhotoView;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->d(Lcom/meizu/media/gallery/photopager/PhotoView;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 881
    monitor-enter v1

    .line 882
    :try_start_0
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->e(Lcom/meizu/media/gallery/photopager/PhotoView;)Lcom/meizu/media/gallery/photopager/PhotoView$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/photopager/PhotoView$d;->a()Lcom/meizu/media/gallery/photopager/PhotoView$b;

    move-result-object v3

    if-nez v3, :cond_2

    .line 883
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->c(Lcom/meizu/media/gallery/photopager/PhotoView;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->d(Lcom/meizu/media/gallery/photopager/PhotoView;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    const-wide/16 v4, 0x1388

    .line 885
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 887
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 890
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    goto :goto_0

    .line 892
    :cond_3
    invoke-virtual {v1, v0, v3}, Lcom/meizu/media/gallery/photopager/PhotoView;->a(Lcom/meizu/media/gallery/utils/bk;Lcom/meizu/media/gallery/photopager/PhotoView$b;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 890
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_4
    return-object v2
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 843
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/photopager/PhotoView$c;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
