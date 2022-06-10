.class public Lcom/meizu/media/gallery/data/ad;
.super Lcom/meizu/media/gallery/data/d;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/data/bx$a;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/a;

.field private c:Lcom/meizu/media/gallery/data/l;

.field private d:Ljava/lang/String;

.field private e:Lcom/meizu/media/gallery/cluster/c$e;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/meizu/media/gallery/data/ad;->T()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/data/d;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/meizu/media/gallery/data/ad;->d:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/meizu/media/gallery/data/ad;->e:Lcom/meizu/media/gallery/cluster/c$e;

    .line 36
    iput-object p2, p0, Lcom/meizu/media/gallery/data/ad;->b:Lcom/meizu/media/gallery/a;

    .line 37
    new-instance p1, Lcom/meizu/media/gallery/data/l;

    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-direct {p1, p0, v0, p2}, Lcom/meizu/media/gallery/data/l;-><init>(Lcom/meizu/media/gallery/data/bk;Landroid/net/Uri;Lcom/meizu/media/gallery/a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/ad;->c:Lcom/meizu/media/gallery/data/l;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/cluster/c$d;)Lcom/meizu/media/gallery/data/bk;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/ad;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cluster/c$d;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/data/bk;

    const/4 v4, 0x0

    const/16 v5, 0xc9b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bk;

    return-object p1

    .line 75
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/data/ae;->b:Lcom/meizu/media/gallery/data/br;

    iget v1, p1, Lcom/meizu/media/gallery/cluster/c$d;->a:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/meizu/media/gallery/data/y;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/data/ad;->b:Lcom/meizu/media/gallery/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/ac;

    if-nez v2, :cond_1

    .line 79
    new-instance v2, Lcom/meizu/media/gallery/data/ac;

    iget-object v3, p0, Lcom/meizu/media/gallery/data/ad;->b:Lcom/meizu/media/gallery/a;

    invoke-direct {v2, v0, v3, p1}, Lcom/meizu/media/gallery/data/ac;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/cluster/c$d;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/data/ac;->a(Lcom/meizu/media/gallery/cluster/c$d;)V

    .line 83
    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static i()Lcom/meizu/media/gallery/data/ad;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ad;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/ad;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc99

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/ad;

    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/data/ae;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/ad;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/nostra13/universalimageloader/core/a/e;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/ad;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v2, Lcom/nostra13/universalimageloader/core/a/e;

    aput-object v2, v6, v9

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0xc9d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 112
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v8

    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ad;->m_()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 115
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/data/ad;->a(I)Lcom/meizu/media/gallery/data/bk;

    move-result-object v3

    .line 116
    instance-of v4, v3, Lcom/meizu/media/gallery/data/ac;

    if-eqz v4, :cond_2

    .line 117
    check-cast v3, Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/ac;->m()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/a/e;->a()I

    move-result v4

    div-int/2addr v4, v0

    invoke-static {v3, v4, v9}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 126
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0800f2

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/data/bx;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 128
    :cond_4
    invoke-static {v1, v8}, Lcom/meizu/media/gallery/data/bx;->a(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 107
    sget v0, Lcom/meizu/media/gallery/data/b;->l:I

    return v0
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ad;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc9c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ad;->c:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/l;->c()V

    return-void
.end method

.method public l()Lcom/meizu/media/gallery/cluster/c$e;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ad;->e:Lcom/meizu/media/gallery/cluster/c$e;

    return-object v0
.end method

.method public o_()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r_()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bk;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/data/z;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ad;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xc9a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ad;->c:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/l;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/cluster/c$d;

    .line 48
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/data/ad;->a(Lcom/meizu/media/gallery/cluster/c$d;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->d()Lcom/meizu/media/gallery/cluster/c$e;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/data/ad;->e:Lcom/meizu/media/gallery/cluster/c$e;

    .line 66
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ad;->e:Lcom/meizu/media/gallery/cluster/c$e;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/meizu/media/gallery/cluster/c$e;->b:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/meizu/media/gallery/data/ad;->e:Lcom/meizu/media/gallery/cluster/c$e;

    :cond_2
    return-object v0

    .line 43
    :cond_3
    new-instance v0, Lcom/meizu/media/gallery/data/z;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/z;-><init>()V

    throw v0
.end method
