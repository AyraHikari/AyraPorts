.class public Lcom/meizu/media/gallery/filtershow/pipeline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/pipeline/i;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/c/u;

.field private b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

.field private c:Lcom/meizu/media/gallery/filtershow/pipeline/b;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/c/u;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a:Lcom/meizu/media/gallery/filtershow/c/u;

    .line 42
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/d;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    .line 43
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/b;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->c:Lcom/meizu/media/gallery/filtershow/pipeline/b;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->d:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a:Lcom/meizu/media/gallery/filtershow/c/u;

    .line 49
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/pipeline/g;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f30

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Lcom/meizu/media/gallery/filtershow/pipeline/i;)V

    .line 80
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a:Lcom/meizu/media/gallery/filtershow/c/u;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Lcom/meizu/media/gallery/filtershow/c/v;)V

    .line 81
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Lcom/meizu/media/gallery/filtershow/a/a;)V

    .line 82
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(I)V

    .line 83
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 84
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Z)V

    return-void
.end method

.method private f(Lcom/meizu/media/gallery/filtershow/pipeline/l;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/pipeline/l;

    aput-object v4, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1f2f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string p1, "ICON_RENDERING"

    return-object p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v1

    if-ne v1, v0, :cond_2

    const-string p1, "FILTERS_RENDERING"

    return-object p1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string p1, "GEOMETRY_RENDERING"

    return-object p1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const-string p1, "PARTIAL_RENDERING"

    return-object p1

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const-string p1, "HIGHRES_RENDERING"

    return-object p1

    :cond_5
    const-string p1, "UNKNOWN TYPE!"

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/g;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/pipeline/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/16 v5, 0x1f38

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 355
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->j()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Ljava/util/Collection;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/g;ILcom/meizu/media/gallery/filtershow/tools/d;)Landroid/graphics/Bitmap;
    .locals 11

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1f37

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    const-class v0, Lcom/meizu/media/gallery/filtershow/tools/d;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    .line 335
    :cond_0
    :try_start_1
    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/c;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    :try_start_2
    sget-boolean v1, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "CachingPipeline"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "renderFinalImage() preset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_1
    invoke-direct {p0, p2, v8}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;Z)V

    .line 338
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v1, v10}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(I)V

    .line 339
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a:Lcom/meizu/media/gallery/filtershow/c/u;

    invoke-virtual {v1, p2}, Lcom/meizu/media/gallery/filtershow/c/u;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 342
    invoke-virtual {p2, p1, p3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 343
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {p2, p1, p3, v8}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 344
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {p2, p1, p3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 345
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {p2, p1, p3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 346
    invoke-virtual {p4}, Lcom/meizu/media/gallery/filtershow/tools/d;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 347
    invoke-virtual {p4, p1}, Lcom/meizu/media/gallery/filtershow/tools/d;->c(Landroid/graphics/Bitmap;)V

    .line 348
    invoke-virtual {p4, p1, v9}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 350
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 351
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f2e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Z)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f31

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-direct {p0, p1, v8}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;Z)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/l;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/l;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f32

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 92
    :cond_0
    sget-boolean v1, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderHighres() start request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CachingPipeline"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_1
    const-class v1, Lcom/meizu/media/gallery/filtershow/pipeline/c;

    monitor-enter v1

    .line 94
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->e()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v2

    .line 95
    invoke-direct {p0, v2, v8}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;Z)V

    .line 97
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapHighresSuperPortrait()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapHighres()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_c

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz v2, :cond_4

    .line 105
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v8

    .line 106
    :goto_1
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    const/4 v6, 0x6

    if-eqz v4, :cond_5

    const/16 v4, 0xb

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    invoke-virtual {v5, v3, v4}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(I)V

    .line 109
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e()I

    move-result v4

    .line 110
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->f()I

    move-result v5

    if-gez v5, :cond_6

    if-ltz v4, :cond_6

    goto :goto_3

    :cond_6
    move v0, v8

    .line 112
    :goto_3
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v2, v3, v5, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v5, 0x0

    .line 115
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->d()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 116
    sget-boolean v5, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v5, :cond_7

    const-string v5, "CachingPipeline"

    const-string v7, "renderHighres() contain sticker"

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_7
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v5, v3, v6}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 118
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v2, v5, v6}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 119
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v2, v5, v6}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 122
    :cond_8
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v2, v3, v6}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 123
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v2, v6, v7}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-ltz v4, :cond_a

    if-nez v0, :cond_a

    .line 125
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v0, :cond_9

    const-string v0, "CachingPipeline"

    const-string v4, "renderHighres() apply vignette after geometry"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v2, v6, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 130
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 131
    invoke-virtual {p1, v6}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Landroid/graphics/Bitmap;)V

    .line 132
    invoke-virtual {p1, v5}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->b(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 134
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {p1, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;)V

    .line 136
    :goto_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a:Lcom/meizu/media/gallery/filtershow/c/u;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/c/u;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 137
    monitor-exit v1

    return-void

    .line 103
    :cond_c
    :goto_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/o;Lcom/meizu/media/gallery/filtershow/pipeline/g;Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/tools/d;)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object p4, Lcom/meizu/media/gallery/filtershow/pipeline/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/o;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/filtershow/tools/d;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f39

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean p4, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const-string p4, "CachingPipeline"

    if-eqz p3, :cond_3

    .line 359
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 363
    :cond_1
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compute()  preset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_2
    invoke-direct {p0, p2, v8}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;Z)V

    .line 365
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a()Ljava/util/Vector;

    move-result-object p2

    .line 366
    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->c:Lcom/meizu/media/gallery/filtershow/pipeline/b;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {p4, p3, p2, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/b;->a(Landroid/graphics/Bitmap;Ljava/util/Vector;Lcom/meizu/media/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 367
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/pipeline/o;->a(Landroid/graphics/Bitmap;)V

    .line 368
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "compute()  bitmap is invalid."

    .line 360
    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized b()V
    .locals 0

    monitor-enter p0

    .line 57
    monitor-exit p0

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/pipeline/l;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/l;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f33

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 142
    :cond_0
    const-class v1, Lcom/meizu/media/gallery/filtershow/pipeline/c;

    monitor-enter v1

    .line 143
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->e()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v2

    .line 144
    invoke-direct {p0, v2, v8}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;Z)V

    .line 146
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isApplySuperPortrait()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapLargeWithSuperPortrait()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapLarge()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    .line 152
    monitor-exit v1

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 154
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v8

    .line 155
    :goto_1
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v4, v3, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    iget-object v4, p1, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 159
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 161
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;)V

    .line 163
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a:Lcom/meizu/media/gallery/filtershow/c/u;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/c/u;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 164
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/meizu/media/gallery/filtershow/pipeline/l;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/l;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f34

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 169
    :cond_0
    const-class v1, Lcom/meizu/media/gallery/filtershow/pipeline/c;

    monitor-enter v1

    .line 170
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->e()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v2

    .line 171
    invoke-direct {p0, v2, v8}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;Z)V

    .line 172
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapHighres()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    .line 174
    monitor-exit v1

    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 176
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    .line 177
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    invoke-virtual {v4, v3, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 178
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v2, v0, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 180
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 182
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;)V

    .line 184
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a:Lcom/meizu/media/gallery/filtershow/c/u;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/c/u;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 185
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/meizu/media/gallery/filtershow/pipeline/l;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/l;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f35

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 193
    :cond_0
    const-class v1, Lcom/meizu/media/gallery/filtershow/pipeline/c;

    monitor-enter v1

    .line 194
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->e()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v2

    .line 195
    invoke-direct {p0, v2, v8}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;Z)V

    .line 197
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isApplySuperPortrait()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapHighresSuperPortrait()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapHighres()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_8

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz v2, :cond_3

    .line 205
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v8

    .line 206
    :goto_1
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    invoke-virtual {v4, v3, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v2, v0, v3, v8}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isApplySuperPortrait()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 211
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapLargeWithSuperPortrait()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapLarge()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_6

    .line 215
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_6

    .line 216
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v4, v3, v5}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 217
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v2, v3, v4, v8}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 220
    :cond_6
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a()Z

    move-result v4

    if-nez v4, :cond_7

    .line 221
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Landroid/graphics/Bitmap;)V

    .line 222
    invoke-virtual {p1, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->b(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 224
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;)V

    .line 226
    :goto_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a:Lcom/meizu/media/gallery/filtershow/c/u;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/c/u;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 227
    monitor-exit v1

    return-void

    .line 203
    :cond_8
    :goto_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 227
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Lcom/meizu/media/gallery/filtershow/pipeline/l;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    monitor-enter p0

    const/4 v9, 0x1

    :try_start_0
    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1f36

    new-array v6, v9, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/l;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "CachingPipeline"

    const-string v2, "render()"

    .line 241
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const-class v1, Lcom/meizu/media/gallery/filtershow/pipeline/c;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 247
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->e()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v2

    if-nez v2, :cond_3

    .line 248
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 251
    :cond_3
    :try_start_3
    sget-boolean v2, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v2, :cond_4

    const-string v2, "CachingPipeline"

    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "render image of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->f(Lcom/meizu/media/gallery/filtershow/pipeline/l;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 256
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x0

    .line 259
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->e()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v5

    .line 260
    invoke-direct {v8, v5, v9}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;Z)V

    .line 261
    iget-object v6, v8, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a:Lcom/meizu/media/gallery/filtershow/c/u;

    invoke-virtual {v6, v5}, Lcom/meizu/media/gallery/filtershow/c/u;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v6

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v7

    if-ne v7, v3, :cond_a

    .line 265
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 266
    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getActivity()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v11

    iget-object v7, v8, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    .line 267
    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->d()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v12

    .line 268
    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getUri()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->g()Landroid/graphics/Rect;

    move-result-object v14

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->i()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getWatermarkStruct()Lcom/meizu/media/gallery/filtershow/tools/d;

    move-result-object v17

    move-object/from16 v16, v2

    .line 266
    invoke-static/range {v11 .. v17}, Lcom/meizu/media/gallery/filtershow/a/c;->a(Landroid/content/Context;Lcom/meizu/media/gallery/filtershow/a/a;Landroid/net/Uri;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/meizu/media/gallery/filtershow/tools/d;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 270
    sget-boolean v11, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v11, :cond_6

    const-string v11, "CachingPipeline"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "render() PARTIAL_RENDERING bound: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->g()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", destination bounds:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->i()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-nez v7, :cond_8

    .line 272
    sget-boolean v2, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v2, :cond_7

    const-string v2, "CachingPipeline"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "render() could not get bitmap for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->f(Lcom/meizu/media/gallery/filtershow/pipeline/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 275
    :cond_8
    :try_start_4
    iget-object v11, v8, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11, v12, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(II)V

    .line 276
    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 277
    iget-object v11, v8, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v11, v12, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->b(II)V

    .line 278
    sget-boolean v2, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v2, :cond_9

    const-string v2, "CachingPipeline"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "render() PARTIAL_RENDERING bitmap: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move-object v2, v7

    .line 282
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v7

    if-eq v7, v4, :cond_b

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v7

    if-eq v7, v3, :cond_b

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v3

    const/4 v7, 0x6

    if-ne v3, v7, :cond_15

    .line 286
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v3

    if-ne v3, v4, :cond_c

    .line 287
    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v3, v10}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(I)V

    goto :goto_0

    .line 289
    :cond_c
    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v3, v9}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(I)V

    .line 292
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v3

    if-ne v3, v4, :cond_13

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->j()Landroid/graphics/Rect;

    move-result-object v2

    .line 294
    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getThumbnailBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 295
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_2

    .line 299
    :cond_d
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    const/4 v12, 0x2

    mul-int/2addr v11, v12

    if-le v7, v11, :cond_e

    .line 300
    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getLargeThumbnailBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_11

    .line 302
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_1

    :cond_f
    if-eqz v2, :cond_10

    .line 306
    iget-object v6, v8, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 307
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 306
    invoke-virtual {v6, v7, v11, v4}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(III)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 308
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 309
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 310
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    .line 311
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v11

    .line 313
    invoke-virtual {v7, v13, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 314
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    sub-float/2addr v11, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    .line 315
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v13

    sub-float/2addr v2, v15

    div-float/2addr v2, v14

    .line 316
    invoke-virtual {v7, v11, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 317
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v12}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v6, v3, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v2, v4

    goto :goto_3

    .line 319
    :cond_10
    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    .line 303
    :cond_11
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    :goto_2
    :try_start_5
    const-string v0, "CachingPipeline"

    const-string v2, "render() MasterImage.getThumbnailBitmap bitmap is null"

    .line 296
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 322
    :cond_13
    :goto_3
    :try_start_6
    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v5, v2, v3, v9}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 323
    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a()Z

    move-result v3

    if-nez v3, :cond_14

    .line 324
    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Landroid/graphics/Bitmap;)V

    .line 326
    :cond_14
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v0, v10, v10}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(II)V

    .line 327
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/pipeline/c;->b:Lcom/meizu/media/gallery/filtershow/pipeline/d;

    invoke-virtual {v0, v10, v10}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->b(II)V

    .line 328
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a:Lcom/meizu/media/gallery/filtershow/c/u;

    invoke-virtual {v0, v5}, Lcom/meizu/media/gallery/filtershow/c/u;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 330
    :cond_15
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 331
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 330
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
