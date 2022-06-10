.class public final Lcom/meizu/media/gallery/filterManager/view/c;
.super Lcom/meizu/media/gallery/utils/j$a;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/media/gallery/filterManager/view/c;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v2, "fm_thumb.cache"

    const/16 v3, 0x64

    const/high16 v4, 0x1400000

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/j$a;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meizu/media/gallery/filterManager/view/c;
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/filterManager/view/c;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/filterManager/view/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x132b

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/filterManager/view/c;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/media/gallery/filterManager/view/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 30
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/filterManager/view/c;->a:Lcom/meizu/media/gallery/filterManager/view/c;

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Lcom/meizu/media/gallery/filterManager/view/c;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/filterManager/view/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/media/gallery/filterManager/view/c;->a:Lcom/meizu/media/gallery/filterManager/view/c;

    .line 33
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/filterManager/view/c;->a:Lcom/meizu/media/gallery/filterManager/view/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(Ljava/lang/String;)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/view/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x132e

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fm|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filterManager/view/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x132c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/view/c;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object v0

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/view/c;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lcom/meizu/media/gallery/common/b;->a(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "fm/FilterThumbCache"

    const-string v0, "putThumbData failed"

    .line 40
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)[B
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/view/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v7, [B

    const/4 v4, 0x0

    const/16 v5, 0x132d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [B

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 47
    :try_start_0
    new-instance v1, Lcom/meizu/media/gallery/common/b$a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/common/b$a;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/view/c;->b(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meizu/media/gallery/common/b$a;->a:J

    .line 49
    iput-object v0, v1, Lcom/meizu/media/gallery/common/b$a;->b:[B

    .line 50
    iput v8, v1, Lcom/meizu/media/gallery/common/b$a;->c:I

    .line 51
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/view/c;->d()Lcom/meizu/media/gallery/common/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/common/b;->a(Lcom/meizu/media/gallery/common/b$a;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 53
    :cond_1
    iget-object p1, v1, Lcom/meizu/media/gallery/common/b$a;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "fm/FilterThumbCache"

    const-string v2, "getThumbData failed"

    .line 55
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
