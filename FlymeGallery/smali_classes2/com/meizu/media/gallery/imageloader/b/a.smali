.class public final Lcom/meizu/media/gallery/imageloader/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/media/gallery/imageloader/b/a;

.field private static final b:I

.field private static final c:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private d:Lcom/meizu/media/gallery/imageloader/b/a/a/b;

.field private e:Lcom/meizu/media/gallery/imageloader/b/a/a/b;

.field private f:Lcom/meizu/media/gallery/imageloader/b/a/a/b;

.field private g:Lcom/meizu/media/gallery/imageloader/b/c/a;

.field private h:Lcom/meizu/media/gallery/imageloader/b/b/a;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v1

    sput v1, Lcom/meizu/media/gallery/imageloader/b/a;->b:I

    const/4 v1, 0x6

    .line 30
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/imageloader/b/a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/high16 v0, 0x1900000

    .line 49
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/imageloader/b/a;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/a;->i:Ljava/util/Map;

    .line 53
    new-instance v0, Lcom/meizu/media/gallery/imageloader/b/a$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/imageloader/b/a$1;-><init>(Lcom/meizu/media/gallery/imageloader/b/a;)V

    .line 65
    new-instance v1, Lcom/meizu/media/gallery/imageloader/b/c/a;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/imageloader/b/c/a;-><init>(Lcom/meizu/media/gallery/imageloader/b/c/a$b;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/a;->g:Lcom/meizu/media/gallery/imageloader/b/c/a;

    .line 66
    new-instance v0, Lcom/meizu/media/gallery/imageloader/b/b/a;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/imageloader/b/b/a;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/a;->h:Lcom/meizu/media/gallery/imageloader/b/b/a;

    .line 67
    new-instance v0, Lcom/meizu/media/gallery/imageloader/b/a/a/d;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/imageloader/b/a/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/a;->f:Lcom/meizu/media/gallery/imageloader/b/a/a/b;

    .line 68
    new-instance v0, Lcom/meizu/media/gallery/imageloader/b/a/b;

    sget-object v1, Lcom/meizu/media/gallery/imageloader/a;->a:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/imageloader/b/a/b;-><init>(ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/a;->d:Lcom/meizu/media/gallery/imageloader/b/a/a/b;

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/imageloader/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/graphics/Bitmap$Config;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/16 v0, 0x2bfa

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 115
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/imageloader/b/a;->b(IILandroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b/a;->a()Lcom/meizu/media/gallery/imageloader/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/b/a;->d:Lcom/meizu/media/gallery/imageloader/b/a/a/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/meizu/media/gallery/imageloader/b/a/a/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/imageloader/b/a;->c(IILandroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b/a;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b/a;->a()Lcom/meizu/media/gallery/imageloader/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/b/a;->f:Lcom/meizu/media/gallery/imageloader/b/a/a/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/meizu/media/gallery/imageloader/b/a/a/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized a()Lcom/meizu/media/gallery/imageloader/b/a;
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/imageloader/b/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/imageloader/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x2bf0

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/imageloader/b/a;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/media/gallery/imageloader/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 42
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/imageloader/b/a;->a:Lcom/meizu/media/gallery/imageloader/b/a;

    if-nez v1, :cond_1

    .line 43
    new-instance v1, Lcom/meizu/media/gallery/imageloader/b/a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/imageloader/b/a;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/imageloader/b/a;->a:Lcom/meizu/media/gallery/imageloader/b/a;

    .line 45
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/imageloader/b/a;->a:Lcom/meizu/media/gallery/imageloader/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2bf3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 80
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b/a;->a()Lcom/meizu/media/gallery/imageloader/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/b/a;->g:Lcom/meizu/media/gallery/imageloader/b/c/a;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/imageloader/b/c/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2bf9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/imageloader/b/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b/a;->a()Lcom/meizu/media/gallery/imageloader/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/b/a;->d:Lcom/meizu/media/gallery/imageloader/b/a/a/b;

    invoke-interface {v0, p0}, Lcom/meizu/media/gallery/imageloader/b/a/a/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {p0}, Lcom/meizu/media/gallery/imageloader/b/a;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b/a;->a()Lcom/meizu/media/gallery/imageloader/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/b/a;->e:Lcom/meizu/media/gallery/imageloader/b/a/a/b;

    invoke-interface {v0, p0}, Lcom/meizu/media/gallery/imageloader/b/a/a/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b/a;->a()Lcom/meizu/media/gallery/imageloader/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/b/a;->f:Lcom/meizu/media/gallery/imageloader/b/a/a/b;

    invoke-interface {v0, p0}, Lcom/meizu/media/gallery/imageloader/b/a/a/b;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2bf4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b/a;->a()Lcom/meizu/media/gallery/imageloader/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/b/a;->g:Lcom/meizu/media/gallery/imageloader/b/c/a;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/imageloader/b/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a([B)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2bf6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b/a;->a()Lcom/meizu/media/gallery/imageloader/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/b/a;->h:Lcom/meizu/media/gallery/imageloader/b/b/a;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/imageloader/b/b/a;->a([B)V

    return-void
.end method

.method public static a(I)[B
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/imageloader/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, [B

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2bf5

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0

    .line 88
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b/a;->a()Lcom/meizu/media/gallery/imageloader/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/b/a;->h:Lcom/meizu/media/gallery/imageloader/b/b/a;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/imageloader/b/b/a;->a(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/meizu/media/gallery/imageloader/b/b/a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/imageloader/b/b/a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2bf2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/imageloader/b/b/a;

    return-object v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b/a;->a()Lcom/meizu/media/gallery/imageloader/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/b/a;->h:Lcom/meizu/media/gallery/imageloader/b/b/a;

    return-object v0
.end method

.method public static b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/imageloader/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2bff

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b/a;->a()Lcom/meizu/media/gallery/imageloader/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/b/a;->f:Lcom/meizu/media/gallery/imageloader/b/a/a/b;

    invoke-interface {v0, p0}, Lcom/meizu/media/gallery/imageloader/b/a/a/b;->a(I)V

    .line 143
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b/a;->a()Lcom/meizu/media/gallery/imageloader/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/b/a;->d:Lcom/meizu/media/gallery/imageloader/b/a/a/b;

    invoke-interface {v0, p0}, Lcom/meizu/media/gallery/imageloader/b/a/a/b;->a(I)V

    const/16 v0, 0x14

    if-lt p0, v0, :cond_1

    .line 145
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b/a;->a()Lcom/meizu/media/gallery/imageloader/b/a;

    move-result-object p0

    iget-object p0, p0, Lcom/meizu/media/gallery/imageloader/b/a;->g:Lcom/meizu/media/gallery/imageloader/b/c/a;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/imageloader/b/c/a;->a()V

    .line 146
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b/a;->a()Lcom/meizu/media/gallery/imageloader/b/a;

    move-result-object p0

    iget-object p0, p0, Lcom/meizu/media/gallery/imageloader/b/a;->h:Lcom/meizu/media/gallery/imageloader/b/b/a;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/imageloader/b/b/a;->a()V

    :cond_1
    return-void
.end method

.method private static b(IILandroid/graphics/Bitmap$Config;)Z
    .locals 1

    .line 169
    sget v0, Lcom/meizu/media/gallery/imageloader/b/a;->b:I

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/meizu/media/gallery/imageloader/a;->a:Landroid/graphics/Bitmap$Config;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/graphics/Bitmap;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2c01

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 158
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/meizu/media/gallery/imageloader/b/a;->b(IILandroid/graphics/Bitmap$Config;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public static c()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2bf7

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 96
    :cond_0
    sget v0, Lcom/meizu/media/gallery/imageloader/b/a;->b:I

    sget-object v1, Lcom/meizu/media/gallery/imageloader/a;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Lcom/meizu/media/gallery/imageloader/b/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static c(IILandroid/graphics/Bitmap$Config;)Z
    .locals 1

    .line 173
    sget v0, Lcom/meizu/media/gallery/imageloader/b/a;->c:I

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/meizu/media/gallery/imageloader/a;->a:Landroid/graphics/Bitmap$Config;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static d()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2bf8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 100
    :cond_0
    sget v0, Lcom/meizu/media/gallery/imageloader/b/a;->c:I

    sget-object v1, Lcom/meizu/media/gallery/imageloader/a;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Lcom/meizu/media/gallery/imageloader/b/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
