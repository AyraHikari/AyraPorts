.class public final Lcom/meizu/media/gallery/imageloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static d:Lcom/meizu/media/gallery/imageloader/a;


# instance fields
.field public final b:Lcom/nostra13/universalimageloader/core/c$a;

.field public final c:Lcom/nostra13/universalimageloader/core/c;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/meizu/media/gallery/imageloader/a;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/imageloader/a;->e:I

    .line 41
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    const v1, 0x7f060259

    .line 42
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->b(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->g(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v2, Lcom/meizu/media/gallery/imageloader/a;->a:Landroid/graphics/Bitmap$Config;

    .line 45
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->h(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v2, Lcom/nostra13/universalimageloader/core/a/d;->e:Lcom/nostra13/universalimageloader/core/a/d;

    .line 47
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/a/d;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->e(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/imageloader/a;->b:Lcom/nostra13/universalimageloader/core/c$a;

    .line 49
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/a;->b:Lcom/nostra13/universalimageloader/core/c$a;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    return-void
.end method

.method public static declared-synchronized a()Lcom/meizu/media/gallery/imageloader/a;
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/imageloader/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/imageloader/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x2bb9

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/imageloader/a;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/media/gallery/imageloader/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 34
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/imageloader/a;->d:Lcom/meizu/media/gallery/imageloader/a;

    if-nez v1, :cond_1

    .line 35
    new-instance v1, Lcom/meizu/media/gallery/imageloader/a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/imageloader/a;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/imageloader/a;->d:Lcom/meizu/media/gallery/imageloader/a;

    .line 37
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/imageloader/a;->d:Lcom/meizu/media/gallery/imageloader/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2bba

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x9c40

    .line 53
    sget-object v1, Lcom/meizu/media/gallery/imageloader/a;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public static c()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2bbb

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v0

    iget v0, v0, Lcom/meizu/media/gallery/imageloader/a;->e:I

    return v0
.end method
