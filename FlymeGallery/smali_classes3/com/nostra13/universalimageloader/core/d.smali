.class public Lcom/nostra13/universalimageloader/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static volatile e:Lcom/nostra13/universalimageloader/core/d;


# instance fields
.field private b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

.field private c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

.field private d:Lcom/nostra13/universalimageloader/core/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/nostra13/universalimageloader/core/e/c;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/e/c;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->d:Lcom/nostra13/universalimageloader/core/e/a;

    return-void
.end method

.method private static a(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/nostra13/universalimageloader/core/c;

    aput-object v0, v6, v2

    const-class v7, Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4244

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    return-object p0

    .line 1065
    :cond_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/c;->w()Landroid/os/Handler;

    move-result-object v0

    .line 1066
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/c;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 1068
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_2

    .line 1069
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a()Lcom/nostra13/universalimageloader/core/d;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/nostra13/universalimageloader/core/d;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4213

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/nostra13/universalimageloader/core/d;

    return-object v0

    .line 83
    :cond_0
    sget-object v0, Lcom/nostra13/universalimageloader/core/d;->e:Lcom/nostra13/universalimageloader/core/d;

    if-nez v0, :cond_2

    .line 84
    const-class v0, Lcom/nostra13/universalimageloader/core/d;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/nostra13/universalimageloader/core/d;->e:Lcom/nostra13/universalimageloader/core/d;

    if-nez v1, :cond_1

    .line 86
    new-instance v1, Lcom/nostra13/universalimageloader/core/d;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/d;-><init>()V

    sput-object v1, Lcom/nostra13/universalimageloader/core/d;->e:Lcom/nostra13/universalimageloader/core/d;

    .line 88
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 90
    :cond_2
    :goto_0
    sget-object v0, Lcom/nostra13/universalimageloader/core/d;->e:Lcom/nostra13/universalimageloader/core/d;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x4234

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 880
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    .line 888
    :cond_1
    monitor-exit p0

    return-void

    .line 882
    :cond_2
    :goto_1
    :try_start_2
    sget-object v0, Lcom/nostra13/universalimageloader/core/d;->a:Ljava/lang/String;

    const-string v1, "checkConfiguration: wait init configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 885
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/b;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    const-class v0, Lcom/nostra13/universalimageloader/core/c;

    aput-object v0, v6, v3

    const-class v0, Lcom/nostra13/universalimageloader/core/e/b;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v0, 0x4223

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 552
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/d/c;

    new-instance v1, Lcom/nostra13/universalimageloader/core/a/e;

    const/16 v2, 0xc8

    invoke-direct {v1, v2, v2}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    sget-object v2, Lcom/nostra13/universalimageloader/core/a/h;->a:Lcom/nostra13/universalimageloader/core/a/h;

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/d/c;-><init>(Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/a/h;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/d/a;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/nostra13/universalimageloader/core/d/a;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/b;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object v5, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/nostra13/universalimageloader/core/d/a;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    const-class v0, Lcom/nostra13/universalimageloader/core/c;

    aput-object v0, v6, v3

    const-class v0, Lcom/nostra13/universalimageloader/core/e/b;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v0, 0x4222

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 540
    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p3, p3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->s:Lcom/nostra13/universalimageloader/core/c;

    .line 542
    :cond_1
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/c;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 543
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-virtual {v0, p3}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p3

    invoke-virtual {p3, v8}, Lcom/nostra13/universalimageloader/core/c$a;->i(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p3

    :cond_2
    move-object v3, p3

    .line 545
    new-instance p3, Lcom/nostra13/universalimageloader/core/d$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/nostra13/universalimageloader/core/d$a;-><init>(Lcom/nostra13/universalimageloader/core/d$1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 546
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/d/a;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    .line 547
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/d$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/b;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object v5, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Lcom/nostra13/universalimageloader/core/d/a;

    aput-object v0, v6, v8

    const-class v0, Lcom/nostra13/universalimageloader/core/c;

    aput-object v0, v6, v3

    const-class v0, Lcom/nostra13/universalimageloader/core/e/b;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v0, 0x4233

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 860
    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p3, p3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->s:Lcom/nostra13/universalimageloader/core/c;

    .line 862
    :cond_1
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-virtual {v0, p3}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p3

    invoke-virtual {p3, v8}, Lcom/nostra13/universalimageloader/core/c$a;->i(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p3

    .line 864
    new-instance v6, Lcom/nostra13/universalimageloader/core/d$a;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/nostra13/universalimageloader/core/d$a;-><init>(Lcom/nostra13/universalimageloader/core/d$1;)V

    .line 865
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/d;->g()V

    if-nez p3, :cond_2

    .line 867
    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p3, p3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->s:Lcom/nostra13/universalimageloader/core/c;

    :cond_2
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v6

    move-object v5, p4

    .line 870
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    .line 871
    invoke-virtual {v6}, Lcom/nostra13/universalimageloader/core/d$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v3

    const-class v0, Lcom/nostra13/universalimageloader/core/c;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x421c

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    new-instance v2, Lcom/meizu/media/gallery/imageloader/a/a;

    invoke-direct {v2, p1}, Lcom/meizu/media/gallery/imageloader/a/a;-><init>(Landroid/widget/ImageView;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/d/a;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    sget-object v6, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/widget/ImageView;

    aput-object v7, v0, v2

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v0, v3

    const-class v2, Lcom/nostra13/universalimageloader/core/c;

    aput-object v2, v0, v4

    const-class v2, Lcom/nostra13/universalimageloader/core/e/a;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x421d

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    new-instance v2, Lcom/meizu/media/gallery/imageloader/a/a;

    invoke-direct {v2, p1}, Lcom/meizu/media/gallery/imageloader/a/a;-><init>(Landroid/widget/ImageView;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/d/a;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/meizu/media/gallery/data/s;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v1, v9

    const/4 v10, 0x1

    aput-object v15, v1, v10

    const/4 v11, 0x2

    aput-object p3, v1, v11

    sget-object v2, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    aput-object v0, v5, v9

    const-class v0, Lcom/meizu/media/gallery/data/s;

    aput-object v0, v5, v10

    const-class v0, Lcom/nostra13/universalimageloader/core/c;

    aput-object v0, v5, v11

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x421f

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/nostra13/universalimageloader/core/d;->g()V

    if-eqz v8, :cond_e

    .line 346
    iget-object v0, v7, Lcom/nostra13/universalimageloader/core/d;->d:Lcom/nostra13/universalimageloader/core/e/a;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 350
    iget-object v2, v7, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->s:Lcom/nostra13/universalimageloader/core/c;

    goto :goto_0

    :cond_1
    move-object/from16 v2, p3

    .line 353
    :goto_0
    new-instance v14, Lcom/meizu/media/gallery/imageloader/a/a;

    invoke-direct {v14, v8}, Lcom/meizu/media/gallery/imageloader/a/a;-><init>(Landroid/widget/ImageView;)V

    const/4 v3, 0x0

    if-nez v15, :cond_2

    move-object v4, v3

    goto :goto_1

    .line 355
    :cond_2
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->e()I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/meizu/media/gallery/data/s;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 356
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 357
    iget-object v1, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v1, v14}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->b(Lcom/nostra13/universalimageloader/core/d/a;)V

    .line 358
    invoke-interface {v14}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/nostra13/universalimageloader/core/e/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 359
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 360
    iget-object v1, v7, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Lcom/nostra13/universalimageloader/core/c;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/nostra13/universalimageloader/core/d/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    .line 362
    :cond_3
    invoke-interface {v14, v3}, Lcom/nostra13/universalimageloader/core/d/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 364
    :goto_2
    invoke-interface {v14}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v4, v1, v3}, Lcom/nostra13/universalimageloader/core/e/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void

    .line 368
    :cond_4
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->e()I

    move-result v5

    invoke-static {v5, v10}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v5

    .line 369
    new-instance v6, Lcom/nostra13/universalimageloader/core/a/e;

    invoke-direct {v6, v5, v5}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    .line 371
    iget-wide v12, v15, Lcom/meizu/media/gallery/data/s;->E:J

    const-wide/16 v19, 0x0

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->e()I

    move-result v22

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/data/s;->a()I

    move-result v23

    move-object/from16 v16, v4

    move-wide/from16 v17, v12

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v23}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;JJLcom/nostra13/universalimageloader/core/a/e;II)Ljava/lang/String;

    move-result-object v8

    .line 372
    iget-object v12, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v12, v14, v8}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/d/a;Ljava/lang/String;)V

    .line 374
    invoke-interface {v14}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Lcom/nostra13/universalimageloader/core/e/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 377
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->m()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 378
    iget-object v12, v7, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v12, v12, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/a/b/c;

    invoke-interface {v12, v8}, Lcom/nostra13/universalimageloader/a/b/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v13, v12

    goto :goto_3

    :cond_5
    move-object v13, v3

    :goto_3
    if-eqz v13, :cond_8

    .line 380
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-nez v12, :cond_8

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v8, v1, v9

    const-string v3, "Load image from memory cache [%s]"

    .line 381
    invoke-static {v3, v1}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 384
    new-instance v1, Lcom/nostra13/universalimageloader/core/e;

    iget-object v3, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 385
    invoke-virtual {v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v20

    const/16 v19, 0x0

    move-object v12, v1

    move-object v3, v13

    move-object v13, v4

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v20}, Lcom/nostra13/universalimageloader/core/e;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/a/e;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 386
    new-instance v0, Lcom/nostra13/universalimageloader/core/g;

    iget-object v4, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 387
    invoke-static {v2}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;

    move-result-object v5

    invoke-direct {v0, v4, v3, v1, v5}, Lcom/nostra13/universalimageloader/core/g;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/e;Landroid/os/Handler;)V

    .line 388
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 389
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/g;->run()V

    goto/16 :goto_5

    .line 391
    :cond_6
    iget-object v1, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/g;)V

    goto/16 :goto_5

    :cond_7
    move-object v3, v13

    .line 394
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->v()Lcom/nostra13/universalimageloader/core/c/a;

    move-result-object v1

    sget-object v2, Lcom/nostra13/universalimageloader/core/a/f;->c:Lcom/nostra13/universalimageloader/core/a/f;

    invoke-interface {v1, v3, v14, v2}, Lcom/nostra13/universalimageloader/core/c/a;->a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/a/f;)V

    .line 395
    invoke-interface {v14}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v4, v1, v3}, Lcom/nostra13/universalimageloader/core/e/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 398
    :cond_8
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->e()I

    move-result v9

    invoke-static {v9}, Lcom/meizu/media/gallery/data/bi;->f(I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->d()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 399
    invoke-static {}, Lcom/meizu/media/gallery/cloud/f;->a()Lcom/meizu/media/gallery/cloud/f;

    move-result-object v9

    .line 400
    invoke-virtual {v15, v11}, Lcom/meizu/media/gallery/data/s;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/meizu/media/gallery/cloud/f;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 401
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->e()I

    move-result v11

    invoke-virtual {v9, v15, v11}, Lcom/meizu/media/gallery/cloud/f;->a(Lcom/meizu/media/gallery/data/s;I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 402
    invoke-static {v9}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 403
    invoke-static {v9, v5, v10}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 405
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 406
    iget-object v3, v7, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/a/b/c;

    invoke-interface {v3, v8, v1}, Lcom/nostra13/universalimageloader/a/b/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 408
    :cond_9
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->v()Lcom/nostra13/universalimageloader/core/c/a;

    move-result-object v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/a/f;->d:Lcom/nostra13/universalimageloader/core/a/f;

    invoke-interface {v2, v1, v14, v3}, Lcom/nostra13/universalimageloader/core/c/a;->a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/a/f;)V

    .line 409
    iget-object v2, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v2, v14}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->b(Lcom/nostra13/universalimageloader/core/d/a;)V

    .line 410
    invoke-interface {v14}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v4, v2, v1}, Lcom/nostra13/universalimageloader/core/e/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void

    .line 416
    :cond_a
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->f()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 417
    iget-object v3, v7, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/c;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v14, v3}, Lcom/nostra13/universalimageloader/core/d/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_4

    .line 418
    :cond_b
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->l()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 419
    invoke-interface {v14, v3}, Lcom/nostra13/universalimageloader/core/d/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 422
    :cond_c
    :goto_4
    new-instance v3, Lcom/nostra13/universalimageloader/core/e;

    iget-object v5, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 423
    invoke-virtual {v5, v4}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v16

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->e()I

    move-result v18

    move-object v5, v8

    move-object v8, v3

    move-object v9, v4

    move-object v10, v14

    move-object v11, v6

    move-object v12, v5

    move-object v13, v2

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v17, p2

    invoke-direct/range {v8 .. v18}, Lcom/nostra13/universalimageloader/core/e;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/a/e;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;Ljava/util/concurrent/locks/ReentrantLock;Lcom/meizu/media/gallery/data/bi;I)V

    .line 424
    new-instance v0, Lcom/nostra13/universalimageloader/core/f;

    iget-object v1, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 425
    invoke-static {v2}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/nostra13/universalimageloader/core/f;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/e;Landroid/os/Handler;)V

    .line 426
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->x()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 427
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/f;->run()V

    goto :goto_5

    .line 429
    :cond_d
    iget-object v1, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/f;)V

    :goto_5
    return-void

    .line 344
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    const-class v0, Lcom/nostra13/universalimageloader/core/c;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x421e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 337
    :cond_0
    new-instance v2, Lcom/meizu/media/gallery/imageloader/a/b;

    new-instance v0, Lcom/nostra13/universalimageloader/core/a/e;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, v1}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    sget-object v1, Lcom/nostra13/universalimageloader/core/a/h;->a:Lcom/nostra13/universalimageloader/core/a/h;

    invoke-direct {v2, v0, v1}, Lcom/meizu/media/gallery/imageloader/a/b;-><init>(Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/a/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/d/a;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x4214

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    if-nez v0, :cond_1

    const-string v0, "Initialize ImageLoader with configuration"

    new-array v1, v8, [Ljava/lang/Object;

    .line 109
    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-direct {v0, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 111
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 113
    sget-object p1, Lcom/nostra13/universalimageloader/core/d;->a:Ljava/lang/String;

    const-string v0, "init complete,notify all"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    new-array v0, v8, [Ljava/lang/Object;

    .line 115
    invoke-static {p1, v0}, Lcom/nostra13/universalimageloader/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_0
    monitor-exit p0

    return-void

    .line 106
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageLoader configuration can not be initialized with null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/nostra13/universalimageloader/core/d/a;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    move-object/from16 v15, p2

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v10, v1, v8

    const/4 v9, 0x1

    aput-object v15, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v3, 0x3

    aput-object p4, v1, v3

    const/4 v4, 0x4

    aput-object p5, v1, v4

    const/4 v5, 0x5

    aput-object p6, v1, v5

    sget-object v6, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v11, v0, [Ljava/lang/Class;

    const-class v0, Lcom/nostra13/universalimageloader/core/d/a;

    aput-object v0, v11, v8

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v11, v9

    const-class v0, Lcom/nostra13/universalimageloader/core/c;

    aput-object v0, v11, v2

    const-class v0, Lcom/nostra13/universalimageloader/core/a/e;

    aput-object v0, v11, v3

    const-class v0, Lcom/nostra13/universalimageloader/core/e/a;

    aput-object v0, v11, v4

    const-class v0, Lcom/nostra13/universalimageloader/core/e/b;

    aput-object v0, v11, v5

    sget-object v12, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4221

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v5, v11

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 441
    :cond_0
    instance-of v0, v15, Lcom/meizu/media/gallery/data/bq;

    if-nez v0, :cond_1

    .line 442
    sget-object v0, Lcom/nostra13/universalimageloader/core/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mediaItem is not MzMediaItem type\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 445
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-direct/range {p0 .. p0}, Lcom/nostra13/universalimageloader/core/d;->g()V

    if-eqz v10, :cond_11

    if-nez p5, :cond_2

    .line 451
    iget-object v1, v7, Lcom/nostra13/universalimageloader/core/d;->d:Lcom/nostra13/universalimageloader/core/e/a;

    move-object v14, v1

    goto :goto_0

    :cond_2
    move-object/from16 v14, p5

    :goto_0
    if-nez p3, :cond_3

    .line 454
    iget-object v1, v7, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->s:Lcom/nostra13/universalimageloader/core/c;

    goto :goto_1

    :cond_3
    move-object/from16 v1, p3

    .line 457
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 458
    iget-object v2, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v2, v10}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->b(Lcom/nostra13/universalimageloader/core/d/a;)V

    .line 459
    invoke-interface/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v2

    invoke-interface {v14, v0, v2}, Lcom/nostra13/universalimageloader/core/e/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 460
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 461
    iget-object v2, v7, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/c;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v10, v1}, Lcom/nostra13/universalimageloader/core/d/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    .line 463
    :cond_4
    invoke-interface {v10, v3}, Lcom/nostra13/universalimageloader/core/d/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 465
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v1

    invoke-interface {v14, v0, v1, v3}, Lcom/nostra13/universalimageloader/core/e/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void

    :cond_5
    if-nez p4, :cond_6

    .line 470
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->e()I

    move-result v2

    invoke-static {v2, v9}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v2

    .line 471
    new-instance v4, Lcom/nostra13/universalimageloader/core/a/e;

    invoke-direct {v4, v2, v2}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    goto :goto_3

    :cond_6
    move-object/from16 v4, p4

    .line 474
    :goto_3
    move-object v2, v15

    check-cast v2, Lcom/meizu/media/gallery/data/bq;

    iget-wide v5, v2, Lcom/meizu/media/gallery/data/bq;->E:J

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->S()J

    move-result-wide v19

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->e()I

    move-result v22

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v23

    move-object/from16 v16, v0

    move-wide/from16 v17, v5

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v23}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;JJLcom/nostra13/universalimageloader/core/a/e;II)Ljava/lang/String;

    move-result-object v12

    .line 475
    iget-object v2, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v2, v10, v12}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/d/a;Ljava/lang/String;)V

    .line 477
    invoke-interface/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v2

    invoke-interface {v14, v0, v2}, Lcom/nostra13/universalimageloader/core/e/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 480
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 481
    iget-object v2, v7, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/a/b/c;

    invoke-interface {v2, v12}, Lcom/nostra13/universalimageloader/a/b/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v3

    .line 483
    :goto_4
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 484
    iget-object v5, v7, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v5, v5, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/a/b/c;

    invoke-interface {v5, v12}, Lcom/nostra13/universalimageloader/a/b/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    :cond_8
    if-eqz v2, :cond_b

    .line 486
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_b

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v12, v3, v8

    const-string v5, "Load image from memory cache [%s]"

    .line 487
    invoke-static {v5, v3}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 490
    new-instance v3, Lcom/nostra13/universalimageloader/core/e;

    iget-object v5, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 491
    invoke-virtual {v5, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v16

    move-object v8, v3

    move-object v9, v0

    move-object/from16 v10, p1

    move-object v11, v4

    move-object v13, v1

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v16}, Lcom/nostra13/universalimageloader/core/e;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/a/e;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 492
    new-instance v0, Lcom/nostra13/universalimageloader/core/g;

    iget-object v4, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 493
    invoke-static {v1}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;

    move-result-object v5

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/nostra13/universalimageloader/core/g;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/e;Landroid/os/Handler;)V

    .line 494
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 495
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/g;->run()V

    goto/16 :goto_6

    .line 497
    :cond_9
    iget-object v1, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/g;)V

    goto/16 :goto_6

    .line 500
    :cond_a
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->v()Lcom/nostra13/universalimageloader/core/c/a;

    move-result-object v1

    sget-object v3, Lcom/nostra13/universalimageloader/core/a/f;->c:Lcom/nostra13/universalimageloader/core/a/f;

    invoke-interface {v1, v2, v10, v3}, Lcom/nostra13/universalimageloader/core/c/a;->a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/a/f;)V

    .line 501
    invoke-interface/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v1

    invoke-interface {v14, v0, v1, v2}, Lcom/nostra13/universalimageloader/core/e/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 504
    :cond_b
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->e()I

    move-result v2

    invoke-static {v2}, Lcom/meizu/media/gallery/data/bi;->f(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 505
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b;->a()Lcom/meizu/media/gallery/imageloader/b;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/meizu/media/gallery/imageloader/b;->a(Lcom/meizu/media/gallery/data/bi;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 506
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->h()Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    move-result-object v2

    .line 507
    invoke-virtual {v2, v15}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->c(Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 508
    invoke-static {v2}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 509
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 510
    iget-object v3, v7, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/a/b/c;

    invoke-interface {v3, v12, v2}, Lcom/nostra13/universalimageloader/a/b/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 512
    :cond_c
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->v()Lcom/nostra13/universalimageloader/core/c/a;

    move-result-object v1

    sget-object v3, Lcom/nostra13/universalimageloader/core/a/f;->d:Lcom/nostra13/universalimageloader/core/a/f;

    invoke-interface {v1, v2, v10, v3}, Lcom/nostra13/universalimageloader/core/c/a;->a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/a/f;)V

    .line 513
    iget-object v1, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v1, v10}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->b(Lcom/nostra13/universalimageloader/core/d/a;)V

    .line 514
    invoke-interface/range {p1 .. p1}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v1

    invoke-interface {v14, v0, v1, v2}, Lcom/nostra13/universalimageloader/core/e/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void

    .line 520
    :cond_d
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 521
    iget-object v2, v7, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/c;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v10, v2}, Lcom/nostra13/universalimageloader/core/d/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_5

    .line 522
    :cond_e
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->l()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 523
    invoke-interface {v10, v3}, Lcom/nostra13/universalimageloader/core/d/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 526
    :cond_f
    :goto_5
    new-instance v2, Lcom/nostra13/universalimageloader/core/e;

    iget-object v3, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 527
    invoke-virtual {v3, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v16

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->e()I

    move-result v18

    move-object v8, v2

    move-object v9, v0

    move-object/from16 v10, p1

    move-object v11, v4

    move-object v13, v1

    move-object/from16 v15, p6

    move-object/from16 v17, p2

    invoke-direct/range {v8 .. v18}, Lcom/nostra13/universalimageloader/core/e;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/a/e;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;Ljava/util/concurrent/locks/ReentrantLock;Lcom/meizu/media/gallery/data/bi;I)V

    .line 528
    new-instance v0, Lcom/nostra13/universalimageloader/core/f;

    iget-object v3, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 529
    invoke-static {v1}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v0, v3, v2, v4}, Lcom/nostra13/universalimageloader/core/f;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/e;Landroid/os/Handler;)V

    .line 530
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->x()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 531
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/f;->run()V

    goto :goto_6

    .line 533
    :cond_10
    iget-object v1, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/f;)V

    :goto_6
    return-void

    .line 448
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/nostra13/universalimageloader/core/d/a;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    const/4 v6, 0x4

    aput-object p5, v1, v6

    sget-object v7, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Lcom/nostra13/universalimageloader/core/d/a;

    aput-object v8, v0, v2

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v0, v3

    const-class v2, Lcom/nostra13/universalimageloader/core/c;

    aput-object v2, v0, v4

    const-class v2, Lcom/nostra13/universalimageloader/core/e/a;

    aput-object v2, v0, v5

    const-class v2, Lcom/nostra13/universalimageloader/core/e/b;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4220

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 436
    invoke-virtual/range {v1 .. v7}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/d/a;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Landroid/widget/ImageView;

    aput-object v0, v6, v3

    const-class v0, Lcom/nostra13/universalimageloader/core/c;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4226

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 600
    :cond_0
    new-instance v3, Lcom/nostra13/universalimageloader/core/d/b;

    invoke-direct {v3, p2}, Lcom/nostra13/universalimageloader/core/d/b;-><init>(Landroid/widget/ImageView;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    sget-object v6, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v2

    const-class v2, Landroid/widget/ImageView;

    aput-object v2, v0, v3

    const-class v2, Lcom/nostra13/universalimageloader/core/c;

    aput-object v2, v0, v4

    const-class v2, Lcom/nostra13/universalimageloader/core/e/a;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4228

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 637
    invoke-virtual/range {v1 .. v6}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    const/4 v6, 0x4

    aput-object p5, v1, v6

    sget-object v7, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v0, v2

    const-class v2, Landroid/widget/ImageView;

    aput-object v2, v0, v3

    const-class v2, Lcom/nostra13/universalimageloader/core/c;

    aput-object v2, v0, v4

    const-class v2, Lcom/nostra13/universalimageloader/core/e/a;

    aput-object v2, v0, v5

    const-class v2, Lcom/nostra13/universalimageloader/core/e/b;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4229

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 662
    :cond_0
    new-instance v3, Lcom/nostra13/universalimageloader/core/d/b;

    invoke-direct {v3, p2}, Lcom/nostra13/universalimageloader/core/d/b;-><init>(Landroid/widget/ImageView;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v1, v8

    const/4 v11, 0x1

    aput-object v10, v1, v11

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v3, 0x3

    aput-object p4, v1, v3

    const/4 v4, 0x4

    aput-object p5, v1, v4

    const/4 v5, 0x5

    aput-object p6, v1, v5

    sget-object v6, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v12, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v12, v8

    const-class v0, Lcom/nostra13/universalimageloader/core/d/a;

    aput-object v0, v12, v11

    const-class v0, Lcom/nostra13/universalimageloader/core/c;

    aput-object v0, v12, v2

    const-class v0, Lcom/nostra13/universalimageloader/core/a/e;

    aput-object v0, v12, v3

    const-class v0, Lcom/nostra13/universalimageloader/core/e/a;

    aput-object v0, v12, v4

    const-class v0, Lcom/nostra13/universalimageloader/core/e/b;

    aput-object v0, v12, v5

    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x421a

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/nostra13/universalimageloader/core/d;->g()V

    if-eqz v10, :cond_e

    if-nez p5, :cond_1

    .line 255
    iget-object v0, v7, Lcom/nostra13/universalimageloader/core/d;->d:Lcom/nostra13/universalimageloader/core/e/a;

    move-object v14, v0

    goto :goto_0

    :cond_1
    move-object/from16 v14, p5

    :goto_0
    if-nez p3, :cond_2

    .line 258
    iget-object v0, v7, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->s:Lcom/nostra13/universalimageloader/core/c;

    goto :goto_1

    :cond_2
    move-object/from16 v0, p3

    .line 261
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 262
    iget-object v1, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v1, v10}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->b(Lcom/nostra13/universalimageloader/core/d/a;)V

    .line 263
    invoke-interface/range {p2 .. p2}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v1

    invoke-interface {v14, v9, v1}, Lcom/nostra13/universalimageloader/core/e/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 264
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    iget-object v1, v7, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/nostra13/universalimageloader/core/d/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    .line 267
    :cond_3
    invoke-interface {v10, v2}, Lcom/nostra13/universalimageloader/core/d/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 269
    :goto_2
    invoke-interface/range {p2 .. p2}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v0

    invoke-interface {v14, v9, v0, v2}, Lcom/nostra13/universalimageloader/core/e/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    if-nez p4, :cond_5

    .line 274
    iget-object v1, v7, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a()Lcom/nostra13/universalimageloader/core/a/e;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/nostra13/universalimageloader/b/a;->a(Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/a/e;)Lcom/nostra13/universalimageloader/core/a/e;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object/from16 v1, p4

    .line 276
    :goto_3
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->e()I

    move-result v3

    invoke-static {v9, v1, v3}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/a/e;I)Ljava/lang/String;

    move-result-object v12

    .line 277
    iget-object v3, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v3, v10, v12}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/d/a;Ljava/lang/String;)V

    .line 279
    invoke-interface/range {p2 .. p2}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v3

    invoke-interface {v14, v9, v3}, Lcom/nostra13/universalimageloader/core/e/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 282
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 283
    iget-object v3, v7, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/a/b/c;

    invoke-interface {v3, v12}, Lcom/nostra13/universalimageloader/a/b/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    .line 285
    :goto_4
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 286
    iget-object v4, v7, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v4, v4, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/a/b/c;

    invoke-interface {v4, v12}, Lcom/nostra13/universalimageloader/a/b/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    :cond_7
    if-eqz v3, :cond_a

    .line 288
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_a

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v12, v2, v8

    const-string v4, "Load image from memory cache [%s]"

    .line 289
    invoke-static {v4, v2}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 292
    new-instance v2, Lcom/nostra13/universalimageloader/core/e;

    iget-object v4, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 293
    invoke-virtual {v4, v9}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v16

    move-object v8, v2

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v11, v1

    move-object v13, v0

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v16}, Lcom/nostra13/universalimageloader/core/e;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/a/e;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 294
    new-instance v1, Lcom/nostra13/universalimageloader/core/g;

    iget-object v4, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 295
    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;

    move-result-object v5

    invoke-direct {v1, v4, v3, v2, v5}, Lcom/nostra13/universalimageloader/core/g;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/e;Landroid/os/Handler;)V

    .line 296
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 297
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/g;->run()V

    goto :goto_6

    .line 299
    :cond_8
    iget-object v0, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/g;)V

    goto :goto_6

    .line 302
    :cond_9
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->v()Lcom/nostra13/universalimageloader/core/c/a;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/a/f;->c:Lcom/nostra13/universalimageloader/core/a/f;

    invoke-interface {v0, v3, v10, v1}, Lcom/nostra13/universalimageloader/core/c/a;->a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/a/f;)V

    .line 303
    invoke-interface/range {p2 .. p2}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v0

    invoke-interface {v14, v9, v0, v3}, Lcom/nostra13/universalimageloader/core/e/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 306
    :cond_a
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 307
    iget-object v2, v7, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/c;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v10, v2}, Lcom/nostra13/universalimageloader/core/d/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_5

    .line 308
    :cond_b
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 309
    invoke-interface {v10, v2}, Lcom/nostra13/universalimageloader/core/d/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 312
    :cond_c
    :goto_5
    new-instance v2, Lcom/nostra13/universalimageloader/core/e;

    iget-object v3, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 313
    invoke-virtual {v3, v9}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v16

    move-object v8, v2

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v11, v1

    move-object v13, v0

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v16}, Lcom/nostra13/universalimageloader/core/e;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/a/e;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 314
    new-instance v1, Lcom/nostra13/universalimageloader/core/f;

    iget-object v3, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 315
    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/nostra13/universalimageloader/core/f;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/e;Landroid/os/Handler;)V

    .line 316
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 317
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/f;->run()V

    goto :goto_6

    .line 319
    :cond_d
    iget-object v0, v7, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/f;)V

    :goto_6
    return-void

    .line 252
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    sget-object v6, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v2

    const-class v2, Lcom/nostra13/universalimageloader/core/d/a;

    aput-object v2, v0, v3

    const-class v2, Lcom/nostra13/universalimageloader/core/c;

    aput-object v2, v0, v4

    const-class v2, Lcom/nostra13/universalimageloader/core/e/a;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4218

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 197
    invoke-virtual/range {v1 .. v6}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    const/4 v6, 0x4

    aput-object p5, v1, v6

    sget-object v7, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v0, v2

    const-class v2, Lcom/nostra13/universalimageloader/core/d/a;

    aput-object v2, v0, v3

    const-class v2, Lcom/nostra13/universalimageloader/core/c;

    aput-object v2, v0, v4

    const-class v2, Lcom/nostra13/universalimageloader/core/e/a;

    aput-object v2, v0, v5

    const-class v2, Lcom/nostra13/universalimageloader/core/e/b;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4219

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 223
    invoke-virtual/range {v1 .. v7}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4237

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 911
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/d;->g()V

    .line 912
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/a/b/c;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/a/b/c;->b()V

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4240

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    if-eqz v0, :cond_1

    .line 1026
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4241

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    if-eqz v0, :cond_1

    .line 1033
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->b()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4242

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    if-eqz v0, :cond_1

    .line 1046
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->c()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4243

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1056
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Destroy ImageLoader"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    :cond_1
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/d;->e()V

    .line 1058
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/a/a/a;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/a/a/a;->a()V

    .line 1059
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->p:Lcom/nostra13/universalimageloader/a/a/a;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/a/a/a;->a()V

    const/4 v0, 0x0

    .line 1060
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 1061
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    return-void
.end method
