.class public Lcom/meizu/media/gallery/photopager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/photopager/f$a;,
        Lcom/meizu/media/gallery/photopager/f$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final b:Lcom/meizu/media/gallery/data/bq;

.field private c:Lcom/meizu/media/gallery/photopager/f$b;

.field private final d:I

.field private final e:Lcom/meizu/media/gallery/photopager/f$a;

.field private final f:J

.field private g:Landroid/graphics/Point;

.field private final h:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Landroid/os/HandlerThread;

.field private final m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/meizu/media/gallery/photopager/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/photopager/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/f;->h:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/f;->j:Z

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/meizu/media/gallery/photopager/f;->k:Z

    .line 39
    new-instance v2, Landroid/os/HandlerThread;

    sget-object v3, Lcom/meizu/media/gallery/photopager/f;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/photopager/f;->l:Landroid/os/HandlerThread;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070641

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/photopager/f;->d:I

    .line 44
    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/f;->b:Lcom/meizu/media/gallery/data/bq;

    .line 45
    instance-of p1, p2, Lcom/meizu/media/gallery/data/az;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/meizu/media/gallery/data/az;

    iget p1, p1, Lcom/meizu/media/gallery/data/az;->c:I

    goto :goto_1

    :cond_0
    instance-of p1, p2, Lcom/meizu/media/gallery/data/cc;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/meizu/media/gallery/data/cc;

    iget-wide v4, p1, Lcom/meizu/media/gallery/data/cc;->e:J

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    long-to-int p1, v4

    :goto_1
    if-lez p1, :cond_3

    .line 53
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/f;->a(I)I

    move-result v0

    .line 54
    new-instance v4, Lcom/meizu/media/gallery/photopager/f$a;

    invoke-direct {v4}, Lcom/meizu/media/gallery/photopager/f$a;-><init>()V

    .line 55
    iput v0, v4, Lcom/meizu/media/gallery/photopager/f$a;->a:I

    int-to-long v5, p1

    .line 56
    iput-wide v5, v4, Lcom/meizu/media/gallery/photopager/f$a;->b:J

    .line 57
    iget-object p1, p2, Lcom/meizu/media/gallery/data/bq;->L:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/meizu/media/gallery/photopager/f$a;->a(Lcom/meizu/media/gallery/photopager/f$a;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    iget-wide p1, p2, Lcom/meizu/media/gallery/data/bq;->E:J

    invoke-static {v4, p1, p2}, Lcom/meizu/media/gallery/photopager/f$a;->a(Lcom/meizu/media/gallery/photopager/f$a;J)J

    .line 60
    iput-object v4, p0, Lcom/meizu/media/gallery/photopager/f;->e:Lcom/meizu/media/gallery/photopager/f$a;

    .line 61
    iget p1, v4, Lcom/meizu/media/gallery/photopager/f$a;->a:I

    if-gt p1, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-wide p1, v4, Lcom/meizu/media/gallery/photopager/f$a;->b:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    iget v0, v4, Lcom/meizu/media/gallery/photopager/f$a;->a:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    div-long v2, p1, v2

    :goto_2
    iput-wide v2, p0, Lcom/meizu/media/gallery/photopager/f;->f:J

    .line 63
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/f;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 64
    new-instance p1, Lcom/meizu/media/gallery/photopager/f$1;

    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/f;->l:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/gallery/photopager/f$1;-><init>(Lcom/meizu/media/gallery/photopager/f;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/f;->m:Landroid/os/Handler;

    .line 74
    sget-object p1, Lcom/meizu/media/gallery/photopager/f;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loader init."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/f;->b:Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " count:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/meizu/media/gallery/photopager/f$a;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " duration:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, Lcom/meizu/media/gallery/photopager/f$a;->b:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iput-boolean v1, p0, Lcom/meizu/media/gallery/photopager/f;->i:Z

    return-void

    .line 49
    :cond_3
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/f;->i:Z

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create videoPlayThumbLoader failed. invalid duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)I
    .locals 2

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    div-int/2addr p1, v0

    :goto_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    return p1

    :cond_1
    const/16 v1, 0x3c

    if-ge p1, v1, :cond_2

    sub-int/2addr p1, v0

    .line 90
    div-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    return p1

    .line 93
    :cond_2
    div-int/2addr p1, v1

    if-ge p1, v0, :cond_3

    add-int/lit8 p1, p1, 0x13

    return p1

    :cond_3
    if-ge p1, v1, :cond_4

    sub-int/2addr p1, v0

    .line 97
    div-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1d

    return p1

    .line 99
    :cond_4
    div-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x26

    return p1
.end method

.method private a(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/media/MediaMetadataRetriever;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/Point;

    const/4 v4, 0x0

    const/16 v5, 0x31c4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Point;

    return-object p1

    :cond_0
    const/16 v0, 0x12

    .line 173
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/16 v1, 0x13

    .line 174
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v0, v1

    const/16 v1, 0x18

    .line 176
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 178
    :goto_0
    rem-int/lit16 v8, v8, 0xb4

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v8, :cond_2

    div-float v0, p1, v0

    .line 182
    :cond_2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    .line 184
    iget p1, p0, Lcom/meizu/media/gallery/photopager/f;->d:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->x:I

    .line 185
    iget p1, p0, Lcom/meizu/media/gallery/photopager/f;->d:I

    iput p1, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 187
    :cond_3
    iget p1, p0, Lcom/meizu/media/gallery/photopager/f;->d:I

    iput p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 188
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I

    :goto_1
    return-object v1
.end method

.method private a(Landroid/media/MediaMetadataRetriever;I)Z
    .locals 18

    move-object/from16 v8, p0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v1, v9

    new-instance v2, Ljava/lang/Integer;

    move/from16 v14, p2

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    aput-object v2, v1, v15

    sget-object v3, Lcom/meizu/media/gallery/photopager/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/media/MediaMetadataRetriever;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v15

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31c5

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 194
    :cond_0
    iget-object v1, v8, Lcom/meizu/media/gallery/photopager/f;->h:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/f;->h:Landroid/util/ArrayMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    monitor-exit v1

    return v15

    .line 198
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/photopager/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v9

    .line 203
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/photopager/e;->a()Lcom/meizu/media/gallery/photopager/e;

    move-result-object v0

    .line 204
    iget-object v1, v8, Lcom/meizu/media/gallery/photopager/f;->e:Lcom/meizu/media/gallery/photopager/f$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/f$a;->a(Lcom/meizu/media/gallery/photopager/f$a;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v8, Lcom/meizu/media/gallery/photopager/f;->e:Lcom/meizu/media/gallery/photopager/f$a;

    iget-wide v12, v1, Lcom/meizu/media/gallery/photopager/f$a;->b:J

    iget-object v1, v8, Lcom/meizu/media/gallery/photopager/f;->e:Lcom/meizu/media/gallery/photopager/f$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/f$a;->b(Lcom/meizu/media/gallery/photopager/f$a;)J

    move-result-wide v1

    move-object v10, v0

    move v3, v15

    move-wide v14, v1

    move/from16 v16, p2

    invoke-virtual/range {v10 .. v16}, Lcom/meizu/media/gallery/photopager/e;->a(Ljava/lang/String;JJI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 206
    iget-object v2, v8, Lcom/meizu/media/gallery/photopager/f;->h:Landroid/util/ArrayMap;

    monitor-enter v2

    .line 207
    :try_start_1
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/f;->h:Landroid/util/ArrayMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/f;->c:Lcom/meizu/media/gallery/photopager/f$b;

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/f;->c:Lcom/meizu/media/gallery/photopager/f$b;

    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/f$b;->onThumbLoaded()V

    .line 212
    :cond_3
    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 216
    :cond_4
    invoke-direct/range {p0 .. p2}, Lcom/meizu/media/gallery/photopager/f;->b(Landroid/media/MediaMetadataRetriever;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    .line 218
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/f;->h:Landroid/util/ArrayMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    .line 222
    :cond_5
    iget v2, v8, Lcom/meizu/media/gallery/photopager/f;->d:I

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 224
    iget-object v2, v8, Lcom/meizu/media/gallery/photopager/f;->h:Landroid/util/ArrayMap;

    monitor-enter v2

    .line 225
    :try_start_2
    iget-object v4, v8, Lcom/meizu/media/gallery/photopager/f;->h:Landroid/util/ArrayMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v4, v8, Lcom/meizu/media/gallery/photopager/f;->e:Lcom/meizu/media/gallery/photopager/f$a;

    invoke-static {v4}, Lcom/meizu/media/gallery/photopager/f$a;->a(Lcom/meizu/media/gallery/photopager/f$a;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v8, Lcom/meizu/media/gallery/photopager/f;->e:Lcom/meizu/media/gallery/photopager/f$a;

    iget-wide v12, v4, Lcom/meizu/media/gallery/photopager/f$a;->b:J

    iget-object v4, v8, Lcom/meizu/media/gallery/photopager/f;->e:Lcom/meizu/media/gallery/photopager/f$a;

    invoke-static {v4}, Lcom/meizu/media/gallery/photopager/f$a;->b(Lcom/meizu/media/gallery/photopager/f$a;)J

    move-result-wide v14

    move-object v10, v0

    move/from16 v16, p2

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Lcom/meizu/media/gallery/photopager/e;->a(Ljava/lang/String;JJILandroid/graphics/Bitmap;)V

    .line 228
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/f;->c:Lcom/meizu/media/gallery/photopager/f$b;

    if-eqz v0, :cond_6

    .line 229
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/f;->c:Lcom/meizu/media/gallery/photopager/f$b;

    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/f$b;->onThumbLoaded()V

    .line 231
    :cond_6
    monitor-exit v2

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 198
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/f;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/f;->f()Z

    move-result p0

    return p0
.end method

.method private b(Landroid/media/MediaMetadataRetriever;I)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/photopager/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/media/MediaMetadataRetriever;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x31c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    int-to-long v0, p2

    .line 236
    iget-wide v2, p0, Lcom/meizu/media/gallery/photopager/f;->f:J

    mul-long v5, v0, v2

    .line 237
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    .line 238
    new-instance v10, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 239
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v10, p2}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    const/4 v7, 0x2

    .line 240
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/f;->g:Landroid/graphics/Point;

    iget v8, p2, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/f;->g:Landroid/graphics/Point;

    iget v9, p2, Landroid/graphics/Point;->y:I

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 241
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge p2, v0, :cond_2

    .line 242
    invoke-virtual {p1, v5, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x2

    .line 244
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/f;->g:Landroid/graphics/Point;

    iget v8, p2, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/f;->g:Landroid/graphics/Point;

    iget v9, p2, Landroid/graphics/Point;->y:I

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/photopager/f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/f;->h()V

    return-void
.end method

.method private f()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/f;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/f;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/f;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private h()V
    .locals 10

    const-string v0, " by pause:"

    const-string v1, "thumb load end."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/meizu/media/gallery/photopager/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x31c3

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v3, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    return-void

    .line 145
    :cond_0
    sget-object v3, Lcom/meizu/media/gallery/photopager/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thumb load thread start."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/media/gallery/photopager/f;->b:Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 148
    :try_start_0
    iget-object v4, p0, Lcom/meizu/media/gallery/photopager/f;->b:Lcom/meizu/media/gallery/data/bq;

    iget-object v4, v4, Lcom/meizu/media/gallery/data/bq;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 150
    iget-object v4, p0, Lcom/meizu/media/gallery/photopager/f;->g:Landroid/graphics/Point;

    if-nez v4, :cond_1

    .line 151
    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/photopager/f;->a(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4

    iput-object v4, p0, Lcom/meizu/media/gallery/photopager/f;->g:Landroid/graphics/Point;

    :cond_1
    const/4 v4, 0x1

    move v5, v4

    .line 155
    :goto_0
    iget-object v6, p0, Lcom/meizu/media/gallery/photopager/f;->e:Lcom/meizu/media/gallery/photopager/f$a;

    iget v6, v6, Lcom/meizu/media/gallery/photopager/f$a;->a:I

    if-ge v2, v6, :cond_3

    .line 156
    invoke-direct {p0, v3, v2}, Lcom/meizu/media/gallery/photopager/f;->a(Landroid/media/MediaMetadataRetriever;I)Z

    move-result v6

    and-int/2addr v5, v6

    .line 157
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/f;->f()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    .line 167
    sget-object v2, Lcom/meizu/media/gallery/photopager/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/f;->b:Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/f;->f()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 162
    :try_start_1
    iput-boolean v4, p0, Lcom/meizu/media/gallery/photopager/f;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_4
    sget-object v2, Lcom/meizu/media/gallery/photopager/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 165
    :try_start_2
    sget-object v4, Lcom/meizu/media/gallery/photopager/f;->a:Ljava/lang/String;

    const-string v5, "loadAllThumbs: "

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    sget-object v2, Lcom/meizu/media/gallery/photopager/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/f;->b:Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/f;->f()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    .line 167
    :goto_2
    sget-object v4, Lcom/meizu/media/gallery/photopager/f;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/f;->b:Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/f;->f()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 169
    throw v2
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31c0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/f;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    sget-object v0, Lcom/meizu/media/gallery/photopager/f;->a:Ljava/lang/String;

    const-string v1, "start failed, not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/f;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/f;->c:Lcom/meizu/media/gallery/photopager/f$b;

    if-eqz v1, :cond_2

    .line 114
    invoke-interface {v1}, Lcom/meizu/media/gallery/photopager/f$b;->onThumbLoaded()V

    return-void

    .line 118
    :cond_2
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/f;->k:Z

    .line 119
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/f;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/f;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/f$b;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/f;->c:Lcom/meizu/media/gallery/photopager/f$b;

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/f;->c:Lcom/meizu/media/gallery/photopager/f$b;

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Lcom/meizu/media/gallery/photopager/f;->k:Z

    .line 126
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/f;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/f;->b()V

    .line 135
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/f;->i:Z

    .line 136
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/f;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 137
    sget-object v0, Lcom/meizu/media/gallery/photopager/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "released."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/f;->b:Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()Lcom/meizu/media/gallery/photopager/f$a;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/f;->e:Lcom/meizu/media/gallery/photopager/f$a;

    return-object v0
.end method

.method public e()Landroid/util/ArrayMap;
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

    .line 253
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/f;->h:Landroid/util/ArrayMap;

    return-object v0
.end method
