.class public Lcom/meizu/media/gallery/videoeditor/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/videoeditor/ui/c$b;,
        Lcom/meizu/media/gallery/videoeditor/ui/c$c;,
        Lcom/meizu/media/gallery/videoeditor/ui/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final b:Landroid/net/Uri;

.field private c:Lcom/meizu/media/gallery/videoeditor/ui/c$c;

.field private d:I

.field private e:I

.field private f:Lcom/meizu/media/gallery/videoeditor/ui/c$b;

.field private final g:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ThreadPoolExecutor;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/meizu/media/gallery/videoeditor/ui/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/ui/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IILcom/meizu/media/gallery/videoeditor/ui/c$c;)V
    .locals 8

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->f:Lcom/meizu/media/gallery/videoeditor/ui/c$b;

    .line 29
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->g:Landroid/util/ArrayMap;

    .line 32
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->b:Landroid/net/Uri;

    .line 33
    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->d:I

    .line 34
    iput p3, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->e:I

    .line 35
    iput-object p4, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->c:Lcom/meizu/media/gallery/videoeditor/ui/c$c;

    .line 36
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/c;->e()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/ui/c;)Landroid/util/ArrayMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->g:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/ui/c;)Lcom/meizu/media/gallery/videoeditor/ui/c$c;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->c:Lcom/meizu/media/gallery/videoeditor/ui/c$c;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/videoeditor/ui/c;)Landroid/net/Uri;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4195

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/e;->k()I

    move-result v2

    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v3, v4, :cond_3

    .line 45
    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/e;->l()Landroid/media/MediaMetadataRetriever;

    move-result-object v1

    const/16 v3, 0x12

    .line 46
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/16 v4, 0x13

    .line 47
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v3, v4

    const/16 v4, 0x18

    .line 49
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 51
    :goto_0
    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v3, v1, v3

    .line 54
    :cond_2
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 55
    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->d:I

    int-to-double v3, v3

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 56
    new-instance v4, Lcom/meizu/media/gallery/videoeditor/ui/c$b;

    invoke-direct {v4}, Lcom/meizu/media/gallery/videoeditor/ui/c$b;-><init>()V

    .line 57
    new-instance v5, Landroid/graphics/Point;

    iget v6, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->e:I

    invoke-direct {v5, v1, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v5, v4, Lcom/meizu/media/gallery/videoeditor/ui/c$b;->a:Landroid/graphics/Point;

    add-int/lit8 v1, v3, -0x1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    .line 58
    iput v1, v4, Lcom/meizu/media/gallery/videoeditor/ui/c$b;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    .line 59
    iget v1, v4, Lcom/meizu/media/gallery/videoeditor/ui/c$b;->b:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v2, v1

    int-to-long v1, v2

    iput-wide v1, v4, Lcom/meizu/media/gallery/videoeditor/ui/c$b;->c:J

    .line 60
    iput-object v4, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->f:Lcom/meizu/media/gallery/videoeditor/ui/c$b;

    .line 61
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/ui/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loader init.size:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/meizu/media/gallery/videoeditor/ui/c$b;->a:Landroid/graphics/Point;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " count:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/meizu/media/gallery/videoeditor/ui/c$b;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " timeUsPer:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v4, Lcom/meizu/media/gallery/videoeditor/ui/c$b;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-ge v0, v3, :cond_3

    mul-int/lit8 v1, v0, 0x5

    .line 64
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/videoeditor/ui/c;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->i:I

    return v0
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4197

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->g:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->g:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->g:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v0, v8

    .line 102
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/meizu/media/gallery/videoeditor/ui/c$a;

    int-to-long v1, p1

    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->f:Lcom/meizu/media/gallery/videoeditor/ui/c$b;

    iget-wide v3, v3, Lcom/meizu/media/gallery/videoeditor/ui/c$b;->c:J

    mul-long v4, v1, v3

    iget v6, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->e:I

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/videoeditor/ui/c$a;-><init>(Lcom/meizu/media/gallery/videoeditor/ui/c;IJI)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/videoeditor/ui/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4196

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->i:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->j:I

    if-ne v0, p2, :cond_1

    return-void

    .line 75
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->i:I

    .line 76
    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->j:I

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_2

    .line 78
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/videoeditor/ui/c;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/ui/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->g:Landroid/util/ArrayMap;

    monitor-enter p1

    .line 82
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->g:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/lit8 v2, v2, 0x5

    if-nez v2, :cond_4

    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->i:I

    add-int/lit8 v3, v3, -0x5

    if-lt v2, v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->j:I

    add-int/lit8 v3, v3, 0x5

    if-le v2, v3, :cond_3

    .line 88
    :cond_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->g:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 92
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b()Lcom/meizu/media/gallery/videoeditor/ui/c$b;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->f:Lcom/meizu/media/gallery/videoeditor/ui/c$b;

    return-object v0
.end method

.method public c()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->g:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4198

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method
