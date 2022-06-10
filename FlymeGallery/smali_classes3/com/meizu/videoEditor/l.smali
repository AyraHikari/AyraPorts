.class public Lcom/meizu/videoEditor/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/l$a;,
        Lcom/meizu/videoEditor/l$c;,
        Lcom/meizu/videoEditor/l$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Landroid/media/MediaExtractor;

.field private E:Lcom/meizu/videoEditor/o;

.field private F:I

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/meizu/videoEditor/c/d;

.field private I:Lcom/meizu/videoEditor/c/b;

.field private J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

.field private K:Lcom/meizu/videoEditor/geometry/Geometry;

.field private L:Landroid/os/HandlerThread;

.field private M:Lcom/meizu/videoEditor/l$b;

.field private N:Lcom/meizu/videoEditor/l$c;

.field private O:F

.field private P:F

.field private Q:Landroid/content/Context;

.field private final R:Ljava/lang/Object;

.field private final S:Lcom/meizu/videoEditor/l$a;

.field private T:I

.field private U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private V:Z

.field private W:Z

.field private X:Landroid/media/MediaPlayer;

.field private final Y:Ljava/lang/Object;

.field private Z:I

.field private a:Ljava/lang/String;

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Point;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Landroid/media/MediaMetadataRetriever;

.field private w:Landroid/media/MediaPlayer;

.field private x:F

.field private y:Lcom/meizu/videoEditor/k;

.field private z:Lcom/meizu/videoEditor/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Lcom/meizu/videoEditor/l;->c:J

    const-wide/16 v0, -0x1

    .line 118
    iput-wide v0, p0, Lcom/meizu/videoEditor/l;->d:J

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->e:Z

    .line 121
    sget-object v1, Lcom/meizu/videoEditor/b/i;->a:Lcom/meizu/videoEditor/b/i;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/b/i;->a()I

    move-result v1

    iput v1, p0, Lcom/meizu/videoEditor/l;->f:I

    const/16 v1, 0x64

    .line 122
    iput v1, p0, Lcom/meizu/videoEditor/l;->g:I

    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->h:Landroid/graphics/Bitmap;

    .line 125
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->i:Z

    .line 132
    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/meizu/videoEditor/l;->n:Landroid/graphics/Point;

    const/16 v2, 0x1e

    .line 136
    iput v2, p0, Lcom/meizu/videoEditor/l;->q:I

    const-wide/16 v2, -0x3e8

    .line 138
    iput-wide v2, p0, Lcom/meizu/videoEditor/l;->s:J

    .line 139
    iput v0, p0, Lcom/meizu/videoEditor/l;->t:I

    .line 140
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->u:Ljava/lang/String;

    .line 142
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->v:Landroid/media/MediaMetadataRetriever;

    .line 143
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 145
    iput v2, p0, Lcom/meizu/videoEditor/l;->x:F

    .line 150
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->A:Z

    .line 151
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->B:Z

    .line 152
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->C:Z

    .line 154
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->D:Landroid/media/MediaExtractor;

    .line 155
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->E:Lcom/meizu/videoEditor/o;

    const/16 v3, 0x14

    .line 160
    iput v3, p0, Lcom/meizu/videoEditor/l;->F:I

    .line 163
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    .line 164
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    .line 165
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    .line 169
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->L:Landroid/os/HandlerThread;

    .line 170
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->M:Lcom/meizu/videoEditor/l$b;

    .line 171
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->N:Lcom/meizu/videoEditor/l$c;

    const/4 v3, 0x0

    .line 173
    iput v3, p0, Lcom/meizu/videoEditor/l;->O:F

    .line 174
    iput v2, p0, Lcom/meizu/videoEditor/l;->P:F

    .line 176
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/meizu/videoEditor/l;->R:Ljava/lang/Object;

    .line 704
    new-instance v2, Lcom/meizu/videoEditor/l$a;

    invoke-direct {v2, v1}, Lcom/meizu/videoEditor/l$a;-><init>(Lcom/meizu/videoEditor/l$1;)V

    iput-object v2, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    .line 1139
    iput v0, p0, Lcom/meizu/videoEditor/l;->T:I

    .line 1141
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/meizu/videoEditor/l;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1142
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->V:Z

    .line 1143
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->W:Z

    .line 1144
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    .line 1145
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meizu/videoEditor/l;->Y:Ljava/lang/Object;

    .line 1146
    iput v0, p0, Lcom/meizu/videoEditor/l;->Z:I

    .line 1147
    iput v0, p0, Lcom/meizu/videoEditor/l;->aa:I

    .line 1361
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->ab:Z

    .line 1412
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->ac:Z

    .line 1526
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->ad:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/l;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/meizu/videoEditor/l;->T:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/videoEditor/l;Lcom/meizu/videoEditor/geometry/Geometry;)Lcom/meizu/videoEditor/geometry/Geometry;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/meizu/videoEditor/l;->K:Lcom/meizu/videoEditor/geometry/Geometry;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/videoEditor/l;)Lcom/meizu/videoEditor/l$b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/videoEditor/l;->M:Lcom/meizu/videoEditor/l$b;

    return-object p0
.end method

.method private a(IIII)V
    .locals 2

    .line 484
    iput p1, p0, Lcom/meizu/videoEditor/l;->j:I

    .line 485
    iput p2, p0, Lcom/meizu/videoEditor/l;->k:I

    .line 486
    iput p3, p0, Lcom/meizu/videoEditor/l;->l:I

    .line 487
    iput p4, p0, Lcom/meizu/videoEditor/l;->m:I

    .line 488
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "output parameter: width("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), height("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), bitrate("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p4, p4, 0x3e8

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " kbps), duration("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/meizu/videoEditor/l;->d:J

    iget-wide v0, p0, Lcom/meizu/videoEditor/l;->c:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ve/videoEditor"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic a(ILandroid/media/MediaPlayer;)V
    .locals 0

    .line 1456
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method private a(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    .line 278
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 279
    iput v0, p0, Lcom/meizu/videoEditor/l;->T:I

    .line 280
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private static synthetic a(Landroid/media/MediaPlayer$OnSeekCompleteListener;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1451
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/l;Lcom/meizu/videoEditor/o$a;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/l;->a(Lcom/meizu/videoEditor/o$a;)V

    return-void
.end method

.method private a(Lcom/meizu/videoEditor/o$a;)V
    .locals 4

    .line 1414
    iget-boolean v0, p0, Lcom/meizu/videoEditor/l;->ac:Z

    if-eqz v0, :cond_0

    return-void

    .line 1415
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/videoEditor/o$a;->g()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1}, Lcom/meizu/videoEditor/o$a;->g()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 1416
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->E:Lcom/meizu/videoEditor/o;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/o;->b()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/meizu/videoEditor/i/g;->a(Landroid/media/MediaFormat;I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 1417
    aget v1, p1, v0

    iget v2, p0, Lcom/meizu/videoEditor/l;->o:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    aget v1, p1, v3

    iget v2, p0, Lcom/meizu/videoEditor/l;->p:I

    if-eq v1, v2, :cond_2

    :cond_1
    aget v1, p1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    aget v1, p1, v3

    if-eq v1, v2, :cond_2

    .line 1418
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    aget v0, p1, v0

    aget p1, p1, v3

    invoke-virtual {v1, v0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setSize(II)V

    .line 1420
    :cond_2
    iput-boolean v3, p0, Lcom/meizu/videoEditor/l;->ac:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/l;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/meizu/videoEditor/l;->V:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/videoEditor/l;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/meizu/videoEditor/l;->aa:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/videoEditor/l;)Lcom/meizu/videoEditor/view/VideoSurfaceView2;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    return-object p0
.end method

.method private static synthetic b(ILandroid/media/MediaPlayer;)V
    .locals 2

    int-to-long v0, p0

    const/4 p0, 0x3

    .line 1454
    invoke-virtual {p1, v0, v1, p0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void
.end method

.method private b(Landroid/media/MediaPlayer$OnPreparedListener;)Z
    .locals 5

    .line 1162
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->R:Ljava/lang/Object;

    monitor-enter v0

    .line 1163
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    .line 1164
    :cond_0
    iget v1, p0, Lcom/meizu/videoEditor/l;->T:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    .line 1166
    :cond_1
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    new-instance v4, Lcom/meizu/videoEditor/l$2;

    invoke-direct {v4, p0, p1}, Lcom/meizu/videoEditor/l$2;-><init>(Lcom/meizu/videoEditor/l;Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1198
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    .line 1199
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1200
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 1201
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 1202
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 1203
    iget p1, p0, Lcom/meizu/videoEditor/l;->T:I

    if-ge p1, v3, :cond_2

    .line 1204
    iput v3, p0, Lcom/meizu/videoEditor/l;->T:I

    .line 1206
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/meizu/videoEditor/l;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/meizu/videoEditor/l;->ab:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/videoEditor/l;)Ljava/lang/Object;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/videoEditor/l;->R:Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic c(ILandroid/media/MediaPlayer;)V
    .locals 0

    .line 1447
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method private static synthetic d(ILandroid/media/MediaPlayer;)V
    .locals 2

    int-to-long v0, p0

    const/4 p0, 0x3

    .line 1445
    invoke-virtual {p1, v0, v1, p0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/videoEditor/l;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/meizu/videoEditor/l;->V:Z

    return p0
.end method

.method static synthetic e(Lcom/meizu/videoEditor/l;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/meizu/videoEditor/l;->T:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/videoEditor/l;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/meizu/videoEditor/l;->c:J

    return-wide v0
.end method

.method static synthetic g(Lcom/meizu/videoEditor/l;)Landroid/media/MediaPlayer;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/videoEditor/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/videoEditor/l;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/videoEditor/l;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/meizu/videoEditor/l;->ad:Z

    return p0
.end method

.method static synthetic j(Lcom/meizu/videoEditor/l;)Ljava/lang/Object;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/videoEditor/l;->Y:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/videoEditor/l;)Landroid/media/MediaPlayer;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic l(Lcom/meizu/videoEditor/l;)Lcom/meizu/videoEditor/o;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/videoEditor/l;->E:Lcom/meizu/videoEditor/o;

    return-object p0
.end method

.method public static synthetic lambda$2k3l6SlI3aFjyUdnrgR05ry2VF8(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a()V

    return-void
.end method

.method public static synthetic lambda$5X7JAcpE2IjpSGT85f_B4Nf3IjA(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Ljava/util/Optional;
    .locals 0

    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->getGeometry()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5y5z9Bnxmr7mLSDVajtEuJLb3DI(ILandroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/videoEditor/l;->c(ILandroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lambda$EAnUnK3D77sodhwZW52jraDIA98(ILandroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/videoEditor/l;->d(ILandroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lambda$allyr0_xagZfaN2-w0n2PDkjbA4(Landroid/media/MediaPlayer$OnSeekCompleteListener;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/videoEditor/l;->a(Landroid/media/MediaPlayer$OnSeekCompleteListener;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lambda$dBZf6udJwplTyxvVCPgqEzPSqtI(ILandroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/videoEditor/l;->b(ILandroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lambda$lGp-IBYn-1e2irSyrP4MNxCTT3I(ILandroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/videoEditor/l;->a(ILandroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lambda$lZ8OHxwm0Opwd7Tv2YBXtGFJ67o(Lcom/meizu/videoEditor/geometry/Geometry;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private q()Z
    .locals 1

    .line 480
    iget-boolean v0, p0, Lcom/meizu/videoEditor/l;->e:Z

    return v0
.end method

.method private r()Z
    .locals 1

    .line 849
    iget-boolean v0, p0, Lcom/meizu/videoEditor/l;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/videoEditor/l;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/l$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/l;->K:Lcom/meizu/videoEditor/geometry/Geometry;

    if-eqz v0, :cond_0

    .line 850
    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->isNil()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private s()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 854
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->v:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    return-void

    .line 857
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/l;->v:Landroid/media/MediaMetadataRetriever;

    .line 858
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->v:Landroid/media/MediaMetadataRetriever;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->v:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/l;->p:I

    .line 861
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->v:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/l;->o:I

    .line 862
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->v:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/l;->r:I

    .line 863
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->v:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    .line 864
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v1

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x3e8

    :goto_0
    iput-wide v3, p0, Lcom/meizu/videoEditor/l;->s:J

    .line 865
    iget-wide v3, p0, Lcom/meizu/videoEditor/l;->s:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    const-wide/16 v3, -0x1

    :cond_2
    iput-wide v3, p0, Lcom/meizu/videoEditor/l;->d:J

    .line 867
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->v:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x18

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/meizu/videoEditor/l;->t:I

    .line 869
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->v:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/l;->u:Ljava/lang/String;

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input parameter: width("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/videoEditor/l;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), height("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/videoEditor/l;->p:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), rotation("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/videoEditor/l;->t:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), bitrate("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/videoEditor/l;->r:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " kbps), duration("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meizu/videoEditor/l;->s:J

    div-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms), location("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/videoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    iget v0, p0, Lcom/meizu/videoEditor/l;->k:I

    const/16 v2, 0x440

    if-gt v0, v2, :cond_5

    iget v0, p0, Lcom/meizu/videoEditor/l;->j:I

    const/16 v2, 0x780

    if-le v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "video/avc"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "video/hevc"

    .line 882
    :goto_3
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 883
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " encoder is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 885
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 886
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v2

    .line 887
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v3

    .line 888
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " wRange: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " hRange:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 890
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 891
    iget-object v3, p0, Lcom/meizu/videoEditor/l;->n:Landroid/graphics/Point;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " encoder support min size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/videoEditor/l;->n:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 894
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private t()I
    .locals 11

    const-string v0, "video/avc"

    .line 899
    invoke-direct {p0}, Lcom/meizu/videoEditor/l;->r()Z

    move-result v1

    const-string v2, "ve/videoEditor"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 902
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meizu/videoEditor/l;->o:I

    mul-int/lit8 v1, v1, 0x9

    iget v4, p0, Lcom/meizu/videoEditor/l;->p:I

    mul-int/lit8 v4, v4, 0x10

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 906
    :goto_0
    iget v4, p0, Lcom/meizu/videoEditor/l;->x:F

    iget v5, p0, Lcom/meizu/videoEditor/l;->p:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    if-eqz v1, :cond_1

    mul-int/lit8 v1, v5, 0x10

    .line 907
    div-int/lit8 v1, v1, 0x9

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/meizu/videoEditor/l;->o:I

    int-to-float v1, v1

    mul-float/2addr v4, v1

    float-to-int v1, v4

    .line 909
    :goto_1
    iget v4, p0, Lcom/meizu/videoEditor/l;->x:F

    mul-float/2addr v4, v4

    iget v6, p0, Lcom/meizu/videoEditor/l;->r:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    const/16 v6, 0x440

    const/16 v7, 0x780

    if-gt v1, v7, :cond_2

    const/16 v8, 0x438

    if-le v5, v8, :cond_3

    .line 911
    :cond_2
    iget-object v8, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    if-eqz v8, :cond_3

    .line 912
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "output theme size is width:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". unsupport encoder size, will scale it"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v6

    move v1, v7

    :cond_3
    shr-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v2, v5, 0x4

    shl-int/lit8 v2, v2, 0x4

    if-ne v1, v7, :cond_4

    const/16 v5, 0x430

    if-ne v2, v5, :cond_4

    move v2, v6

    .line 935
    :cond_4
    iget v5, p0, Lcom/meizu/videoEditor/l;->o:I

    if-le v1, v5, :cond_5

    shr-int/lit8 v1, v5, 0x4

    shl-int/lit8 v1, v1, 0x4

    .line 938
    :cond_5
    iget v5, p0, Lcom/meizu/videoEditor/l;->p:I

    if-le v2, v5, :cond_6

    shr-int/lit8 v2, v5, 0x3

    shl-int/lit8 v2, v2, 0x3

    .line 946
    :cond_6
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 953
    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 954
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v6

    if-nez v6, :cond_9

    const/16 v6, 0x64

    if-lt v1, v6, :cond_9

    if-ge v2, v6, :cond_7

    goto :goto_4

    :cond_7
    const/16 v6, 0x500

    const/16 v7, 0x2d0

    if-ne v1, v6, :cond_8

    if-ne v2, v7, :cond_8

    const/16 v1, 0x190

    goto :goto_3

    .line 963
    :cond_8
    div-int/lit8 v7, v1, 0x2

    .line 964
    div-int/lit8 v1, v2, 0x2

    .line 966
    :goto_3
    div-int/lit8 v4, v4, 0x2

    shr-int/lit8 v2, v7, 0x4

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x4

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 970
    :cond_9
    :goto_4
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 973
    iget v0, p0, Lcom/meizu/videoEditor/l;->q:I

    invoke-direct {p0, v1, v2, v0, v4}, Lcom/meizu/videoEditor/l;->a(IIII)V

    goto :goto_5

    :catch_0
    move-exception v0

    .line 948
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, -0x7

    return v0

    .line 974
    :cond_a
    invoke-direct {p0}, Lcom/meizu/videoEditor/l;->q()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "video don\'t need edit"

    .line 975
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x4

    return v0

    :cond_b
    :goto_5
    return v3
.end method

.method private u()I
    .locals 13

    .line 982
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->L:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 987
    :cond_0
    new-instance v1, Lcom/meizu/videoEditor/d;

    iget-object v2, p0, Lcom/meizu/videoEditor/l;->N:Lcom/meizu/videoEditor/l$c;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/meizu/videoEditor/d;-><init>(Lcom/meizu/videoEditor/l$c;Landroid/os/Looper;)V

    .line 988
    iget-wide v2, p0, Lcom/meizu/videoEditor/l;->c:J

    iget-wide v4, p0, Lcom/meizu/videoEditor/l;->d:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/videoEditor/d;->a(JJ)V

    .line 989
    new-instance v0, Lcom/meizu/videoEditor/m;

    invoke-direct {v0}, Lcom/meizu/videoEditor/m;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/l;->z:Lcom/meizu/videoEditor/m;

    .line 990
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->z:Lcom/meizu/videoEditor/m;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/m;->a(Lcom/meizu/videoEditor/d;)V

    .line 991
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->z:Lcom/meizu/videoEditor/m;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/m;->b(Ljava/lang/String;)V

    .line 992
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->z:Lcom/meizu/videoEditor/m;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/m;->a(Ljava/lang/String;)V

    .line 993
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->z:Lcom/meizu/videoEditor/m;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/m;->c(Ljava/lang/String;)V

    .line 994
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->z:Lcom/meizu/videoEditor/m;

    iget-boolean v1, p0, Lcom/meizu/videoEditor/l;->ad:Z

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/m;->a(Z)V

    .line 996
    iget v0, p0, Lcom/meizu/videoEditor/l;->f:I

    sget-object v1, Lcom/meizu/videoEditor/b/i;->r:Lcom/meizu/videoEditor/b/i;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/b/i;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 997
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    if-eqz v0, :cond_1

    .line 998
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->h:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/meizu/videoEditor/l;->g:I

    iget-boolean v3, p0, Lcom/meizu/videoEditor/l;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/videoEditor/c/d;->a(Landroid/graphics/Bitmap;IZ)V

    .line 999
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->z:Lcom/meizu/videoEditor/m;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/m;->a(Lcom/meizu/videoEditor/c/a;)V

    goto :goto_0

    .line 1001
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    invoke-virtual {v0, v2}, Lcom/meizu/videoEditor/c/b;->a(Z)V

    .line 1002
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->h:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/meizu/videoEditor/l;->g:I

    iget-boolean v3, p0, Lcom/meizu/videoEditor/l;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/videoEditor/c/b;->a(Landroid/graphics/Bitmap;IZ)V

    .line 1003
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->z:Lcom/meizu/videoEditor/m;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/m;->a(Lcom/meizu/videoEditor/c/a;)V

    goto :goto_0

    .line 1006
    :cond_2
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    if-eqz v0, :cond_3

    .line 1007
    iget v1, p0, Lcom/meizu/videoEditor/l;->f:I

    iget v2, p0, Lcom/meizu/videoEditor/l;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/videoEditor/c/d;->c(II)V

    .line 1008
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->z:Lcom/meizu/videoEditor/m;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/m;->a(Lcom/meizu/videoEditor/c/a;)V

    goto :goto_0

    .line 1010
    :cond_3
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    invoke-virtual {v0, v2}, Lcom/meizu/videoEditor/c/b;->a(Z)V

    .line 1011
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    iget v1, p0, Lcom/meizu/videoEditor/l;->f:I

    iget v2, p0, Lcom/meizu/videoEditor/l;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/videoEditor/c/b;->c(II)V

    .line 1012
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->z:Lcom/meizu/videoEditor/m;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/m;->a(Lcom/meizu/videoEditor/c/a;)V

    .line 1016
    :goto_0
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/l$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1017
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget v1, v1, Lcom/meizu/videoEditor/l$a;->b:F

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/c/b;->a(F)V

    .line 1018
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget v1, v1, Lcom/meizu/videoEditor/l$a;->d:F

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/c/b;->b(F)V

    .line 1019
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget v1, v1, Lcom/meizu/videoEditor/l$a;->f:F

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/c/b;->d(F)V

    .line 1020
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget v1, v1, Lcom/meizu/videoEditor/l$a;->h:F

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/c/b;->c(F)V

    .line 1021
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget v1, v1, Lcom/meizu/videoEditor/l$a;->j:F

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/c/b;->e(F)V

    .line 1022
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget v1, v1, Lcom/meizu/videoEditor/l$a;->l:F

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/c/b;->f(F)V

    .line 1023
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget-object v1, v1, Lcom/meizu/videoEditor/l$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/c/b;->a(Ljava/lang/String;)V

    .line 1026
    :cond_4
    iget-wide v0, p0, Lcom/meizu/videoEditor/l;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    .line 1027
    iget-object v2, p0, Lcom/meizu/videoEditor/l;->z:Lcom/meizu/videoEditor/m;

    iget-wide v3, p0, Lcom/meizu/videoEditor/l;->c:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/meizu/videoEditor/m;->a(JJ)V

    .line 1029
    :cond_5
    iget v9, p0, Lcom/meizu/videoEditor/l;->k:I

    const/16 v0, 0x440

    if-gt v9, v0, :cond_7

    iget v8, p0, Lcom/meizu/videoEditor/l;->j:I

    const/16 v0, 0x780

    if-le v8, v0, :cond_6

    goto :goto_1

    .line 1034
    :cond_6
    iget-object v5, p0, Lcom/meizu/videoEditor/l;->z:Lcom/meizu/videoEditor/m;

    iget-object v6, p0, Lcom/meizu/videoEditor/l;->Q:Landroid/content/Context;

    iget-object v7, p0, Lcom/meizu/videoEditor/l;->K:Lcom/meizu/videoEditor/geometry/Geometry;

    iget v10, p0, Lcom/meizu/videoEditor/l;->l:I

    iget v11, p0, Lcom/meizu/videoEditor/l;->m:I

    const-string v12, "video/avc"

    invoke-virtual/range {v5 .. v12}, Lcom/meizu/videoEditor/m;->a(Landroid/content/Context;Lcom/meizu/videoEditor/geometry/Geometry;IIIILjava/lang/String;)I

    move-result v0

    return v0

    .line 1030
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->z:Lcom/meizu/videoEditor/m;

    iget-object v2, p0, Lcom/meizu/videoEditor/l;->Q:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/videoEditor/l;->K:Lcom/meizu/videoEditor/geometry/Geometry;

    iget v4, p0, Lcom/meizu/videoEditor/l;->j:I

    iget v5, p0, Lcom/meizu/videoEditor/l;->k:I

    iget v6, p0, Lcom/meizu/videoEditor/l;->l:I

    iget v7, p0, Lcom/meizu/videoEditor/l;->m:I

    const-string v8, "video/hevc"

    invoke-virtual/range {v1 .. v8}, Lcom/meizu/videoEditor/m;->a(Landroid/content/Context;Lcom/meizu/videoEditor/geometry/Geometry;IIIILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private v()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1039
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->L:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1044
    :cond_0
    new-instance v1, Lcom/meizu/videoEditor/d;

    iget-object v2, p0, Lcom/meizu/videoEditor/l;->N:Lcom/meizu/videoEditor/l$c;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/meizu/videoEditor/d;-><init>(Lcom/meizu/videoEditor/l$c;Landroid/os/Looper;)V

    .line 1045
    iget-wide v2, p0, Lcom/meizu/videoEditor/l;->c:J

    iget-wide v4, p0, Lcom/meizu/videoEditor/l;->d:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/videoEditor/d;->a(JJ)V

    .line 1047
    new-instance v0, Lcom/meizu/videoEditor/k;

    invoke-direct {v0}, Lcom/meizu/videoEditor/k;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/l;->y:Lcom/meizu/videoEditor/k;

    .line 1048
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->y:Lcom/meizu/videoEditor/k;

    iget-object v2, p0, Lcom/meizu/videoEditor/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meizu/videoEditor/k;->a(Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->y:Lcom/meizu/videoEditor/k;

    iget-object v2, p0, Lcom/meizu/videoEditor/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meizu/videoEditor/k;->b(Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->y:Lcom/meizu/videoEditor/k;

    iget-wide v2, p0, Lcom/meizu/videoEditor/l;->c:J

    iget-wide v4, p0, Lcom/meizu/videoEditor/l;->d:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/meizu/videoEditor/k;->a(JJ)V

    .line 1051
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->y:Lcom/meizu/videoEditor/k;

    iget-object v2, p0, Lcom/meizu/videoEditor/l;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meizu/videoEditor/k;->c(Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->y:Lcom/meizu/videoEditor/k;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/k;->a(Lcom/meizu/videoEditor/d;)V

    .line 1053
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->y:Lcom/meizu/videoEditor/k;

    iget-boolean v1, p0, Lcom/meizu/videoEditor/l;->ad:Z

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/k;->a(Z)V

    .line 1054
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->y:Lcom/meizu/videoEditor/k;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/k;->a()I

    move-result v0

    return v0
.end method

.method private w()Landroid/os/Handler;
    .locals 2

    .line 1062
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->L:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1067
    :cond_0
    new-instance v1, Lcom/meizu/videoEditor/l$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/meizu/videoEditor/l$1;-><init>(Lcom/meizu/videoEditor/l;Landroid/os/Looper;)V

    return-object v1
.end method

.method private x()V
    .locals 4

    .line 1127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopMusic mHasMusic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/videoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->Y:Ljava/lang/Object;

    monitor-enter v0

    .line 1129
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1130
    iput-boolean v3, p0, Lcom/meizu/videoEditor/l;->W:Z

    .line 1131
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 1132
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    const/4 v1, 0x2

    .line 1133
    iput v1, p0, Lcom/meizu/videoEditor/l;->aa:I

    .line 1136
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private y()V
    .locals 6

    const-string v0, "ve/videoEditor"

    const-string v1, "checkPrepareMusic"

    .line 1211
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->Y:Ljava/lang/Object;

    monitor-enter v0

    .line 1213
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/c/b;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "ve/videoEditor"

    .line 1215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkPrepareMusic mMusicChanged is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/meizu/videoEditor/l;->W:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mEffect.getMusicPath() is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    iget-boolean v3, p0, Lcom/meizu/videoEditor/l;->W:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 1218
    :try_start_1
    iget-object v3, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    const-string v3, "/"

    .line 1219
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1220
    iget-object v3, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 1222
    :cond_1
    iget-object v3, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/meizu/videoEditor/l;->Q:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    .line 1224
    :goto_1
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 1225
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v1, 0x4

    .line 1226
    iput v1, p0, Lcom/meizu/videoEditor/l;->aa:I

    .line 1227
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iput v1, p0, Lcom/meizu/videoEditor/l;->Z:I

    .line 1228
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1230
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1231
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1233
    :goto_2
    iput-boolean v2, p0, Lcom/meizu/videoEditor/l;->W:Z

    goto :goto_3

    .line 1236
    :cond_2
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1239
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "ve/videoEditor"

    const-string v1, "checkPrepareMusic end"

    .line 1240
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    .line 1239
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1342
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->D:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    return-void

    .line 1345
    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/l;->D:Landroid/media/MediaExtractor;

    .line 1346
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->D:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 1347
    new-instance v0, Lcom/meizu/videoEditor/o;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->D:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/meizu/videoEditor/l;->o:I

    iget v3, p0, Lcom/meizu/videoEditor/l;->p:I

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/videoEditor/o;-><init>(Landroid/media/MediaExtractor;II)V

    iput-object v0, p0, Lcom/meizu/videoEditor/l;->E:Lcom/meizu/videoEditor/o;

    const/4 v0, 0x0

    .line 1348
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->ac:Z

    .line 1350
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->D:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1351
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->D:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    .line 1352
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ve/videoEditor"

    if-eqz v2, :cond_1

    const-string v4, "video/"

    .line 1353
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get video format :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string v4, "audio/"

    .line 1355
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get audio format :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 342
    iget-boolean v0, p0, Lcom/meizu/videoEditor/l;->C:Z

    if-nez v0, :cond_0

    const/16 p1, -0x9

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 352
    :cond_1
    iget p1, p0, Lcom/meizu/videoEditor/l;->t:I

    return p1

    .line 350
    :cond_2
    iget-wide v0, p0, Lcom/meizu/videoEditor/l;->s:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-int p1, v0

    return p1

    .line 348
    :cond_3
    iget p1, p0, Lcom/meizu/videoEditor/l;->p:I

    return p1

    .line 346
    :cond_4
    iget p1, p0, Lcom/meizu/videoEditor/l;->o:I

    return p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "ve/videoEditor"

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setThemePath, rotation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/videoEditor/l;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " xml path is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->W:Z

    .line 294
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_1

    .line 297
    new-instance v0, Lcom/meizu/videoEditor/f/f;

    invoke-direct {v0, p1}, Lcom/meizu/videoEditor/f/f;-><init>(Ljava/lang/String;)V

    .line 298
    new-instance p1, Lcom/meizu/videoEditor/c/d;

    iget v2, p0, Lcom/meizu/videoEditor/l;->t:I

    iget v3, p0, Lcom/meizu/videoEditor/l;->o:I

    iget v4, p0, Lcom/meizu/videoEditor/l;->p:I

    invoke-direct {p1, v2, v3, v4}, Lcom/meizu/videoEditor/c/d;-><init>(III)V

    iput-object p1, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    .line 299
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/c/d;->a(Ljava/lang/Object;)I

    .line 300
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    iget-object v0, p0, Lcom/meizu/videoEditor/l;->Q:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/c/d;->a(Landroid/content/Context;)V

    .line 301
    iget p1, p0, Lcom/meizu/videoEditor/l;->f:I

    sget-object v0, Lcom/meizu/videoEditor/b/i;->r:Lcom/meizu/videoEditor/b/i;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/b/i;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 302
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    iget-object v0, p0, Lcom/meizu/videoEditor/l;->h:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/meizu/videoEditor/l;->g:I

    iget-boolean v3, p0, Lcom/meizu/videoEditor/l;->i:Z

    invoke-virtual {p1, v0, v2, v3}, Lcom/meizu/videoEditor/c/d;->a(Landroid/graphics/Bitmap;IZ)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    iget v0, p0, Lcom/meizu/videoEditor/l;->f:I

    iget v2, p0, Lcom/meizu/videoEditor/l;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/meizu/videoEditor/c/d;->c(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 307
    iput-object p1, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;)I
    .locals 8

    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0, v1}, Lcom/meizu/videoEditor/l;->d(Z)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p0, v2}, Lcom/meizu/videoEditor/l;->d(Z)V

    :goto_0
    const/4 v0, -0x3

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 238
    :cond_1
    iput-object p1, p0, Lcom/meizu/videoEditor/l;->a:Ljava/lang/String;

    .line 239
    iput-object p2, p0, Lcom/meizu/videoEditor/l;->b:Ljava/lang/String;

    .line 241
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/videoEditor/l;->G:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 244
    invoke-direct {p0}, Lcom/meizu/videoEditor/l;->s()V

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "ve/videoEditor"

    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getInputParm "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long p1, v3, p1

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-direct {p0}, Lcom/meizu/videoEditor/l;->z()V

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v5, "ve/videoEditor"

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initVideoSeekPool "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, p1, v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-direct {p0, p3}, Lcom/meizu/videoEditor/l;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p3, "ve/videoEditor"

    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initMediaPlayer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, p1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :try_start_2
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "videoEditor_message"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/l;->L:Landroid/os/HandlerThread;

    .line 263
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->L:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 264
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    .line 266
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    if-nez p1, :cond_2

    .line 267
    new-instance p1, Lcom/meizu/videoEditor/c/b;

    invoke-direct {p1}, Lcom/meizu/videoEditor/c/b;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    .line 269
    :cond_2
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    iget p2, p0, Lcom/meizu/videoEditor/l;->t:I

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/c/b;->a(I)V

    .line 270
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    iget p2, p0, Lcom/meizu/videoEditor/l;->o:I

    iget p3, p0, Lcom/meizu/videoEditor/l;->p:I

    invoke-virtual {p1, p2, p3}, Lcom/meizu/videoEditor/c/b;->b(II)V

    .line 271
    iput-boolean v2, p0, Lcom/meizu/videoEditor/l;->C:Z

    const-string p1, "ve/videoEditor"

    const-string p2, "video editor init done"

    .line 272
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    monitor-exit p0

    return v1

    :catch_0
    move-exception p1

    .line 259
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    monitor-exit p0

    return v0

    :catch_1
    move-exception p1

    .line 256
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p1, -0x2

    .line 257
    monitor-exit p0

    return p1

    :cond_3
    :goto_1
    :try_start_5
    const-string p3, "ve/videoEditor"

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do not set srcFile or dtsFile, srcFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dstFile:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Landroid/graphics/RectF;
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/meizu/videoEditor/-$$Lambda$l$5X7JAcpE2IjpSGT85f_B4Nf3IjA;->INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$l$5X7JAcpE2IjpSGT85f_B4Nf3IjA;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/meizu/videoEditor/-$$Lambda$l$lZ8OHxwm0Opwd7Tv2YBXtGFJ67o;->INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$l$lZ8OHxwm0Opwd7Tv2YBXtGFJ67o;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/meizu/videoEditor/geometry/GeoChangedListener;)Landroid/opengl/GLSurfaceView;
    .locals 2

    monitor-enter p0

    .line 1089
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/l;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1090
    monitor-exit p0

    return-object v1

    .line 1092
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->c()V

    .line 1094
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    :cond_1
    const/4 v0, 0x0

    .line 1096
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->ac:Z

    .line 1098
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/l;->a(Landroid/content/Context;)V

    .line 1099
    new-instance v0, Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->K:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-direct {v0, p1, v1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;-><init>(Landroid/content/Context;Lcom/meizu/videoEditor/geometry/Geometry;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    .line 1100
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    iget v0, p0, Lcom/meizu/videoEditor/l;->t:I

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setVideoRotation(I)V

    .line 1101
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    iget-object v0, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 1102
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    iget v0, p0, Lcom/meizu/videoEditor/l;->o:I

    iget v1, p0, Lcom/meizu/videoEditor/l;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setSize(II)V

    .line 1103
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-direct {p0}, Lcom/meizu/videoEditor/l;->w()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setHandler(Landroid/os/Handler;)V

    .line 1104
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setGeoChangedListener(Lcom/meizu/videoEditor/geometry/GeoChangedListener;)V

    .line 1105
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    iget-object p2, p0, Lcom/meizu/videoEditor/l;->n:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setEncoderSupportMinSize(Landroid/graphics/Point;)V

    .line 1107
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    if-eqz p1, :cond_2

    .line 1108
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    iget-object p2, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setDrawRender(Lcom/meizu/videoEditor/c/a;)V

    goto :goto_0

    .line 1110
    :cond_2
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    iget-object p2, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setDrawRender(Lcom/meizu/videoEditor/c/a;)V

    .line 1113
    :goto_0
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(C)V
    .locals 2

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMirror mirror:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/videoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setMirror(C)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 365
    iput p1, p0, Lcom/meizu/videoEditor/l;->x:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 367
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->B:Z

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScale : scale("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ve/videoEditor"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 1546
    iget-boolean v0, p0, Lcom/meizu/videoEditor/l;->ad:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    move p2, p1

    .line 1549
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1550
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 7

    const-wide/16 v0, 0x3e8

    if-ltz p1, :cond_0

    int-to-long v2, p1

    mul-long/2addr v2, v0

    .line 381
    iput-wide v2, p0, Lcom/meizu/videoEditor/l;->c:J

    :cond_0
    if-lez p2, :cond_1

    int-to-long p1, p2

    mul-long/2addr p1, v0

    .line 383
    iput-wide p1, p0, Lcom/meizu/videoEditor/l;->d:J

    .line 385
    :cond_1
    iget-wide p1, p0, Lcom/meizu/videoEditor/l;->c:J

    iget-wide v2, p0, Lcom/meizu/videoEditor/l;->s:J

    cmp-long p1, p1, v2

    const-wide/16 v2, 0x0

    if-lez p1, :cond_2

    .line 386
    iput-wide v2, p0, Lcom/meizu/videoEditor/l;->c:J

    .line 387
    :cond_2
    iget-wide p1, p0, Lcom/meizu/videoEditor/l;->d:J

    iget-wide v4, p0, Lcom/meizu/videoEditor/l;->s:J

    cmp-long v4, p1, v4

    const-wide/16 v5, -0x1

    if-gtz v4, :cond_3

    cmp-long p1, p1, v5

    if-nez p1, :cond_4

    .line 388
    :cond_3
    iget-wide p1, p0, Lcom/meizu/videoEditor/l;->s:J

    iput-wide p1, p0, Lcom/meizu/videoEditor/l;->d:J

    .line 390
    :cond_4
    iget-wide p1, p0, Lcom/meizu/videoEditor/l;->c:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_5

    iget-wide p1, p0, Lcom/meizu/videoEditor/l;->d:J

    cmp-long v2, p1, v5

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lcom/meizu/videoEditor/l;->s:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    .line 391
    iput-boolean p1, p0, Lcom/meizu/videoEditor/l;->e:Z

    .line 394
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "split begin time is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meizu/videoEditor/l;->c:J

    div-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms, end time is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meizu/videoEditor/l;->d:J

    div-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ve/videoEditor"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(ILandroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 6

    .line 1428
    iget-boolean v0, p0, Lcom/meizu/videoEditor/l;->C:Z

    const-string v1, "ve/videoEditor"

    if-nez v0, :cond_0

    const-string p1, "seekPreView has not init"

    .line 1429
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1432
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekPreView :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    iget v0, p0, Lcom/meizu/videoEditor/l;->T:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    const-string p1, "not prepared!!!"

    .line 1435
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1439
    :cond_1
    invoke-direct {p0}, Lcom/meizu/videoEditor/l;->y()V

    .line 1440
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_4

    .line 1441
    iget v0, p0, Lcom/meizu/videoEditor/l;->Z:I

    const-wide/16 v2, 0x3e8

    iget-wide v4, p0, Lcom/meizu/videoEditor/l;->c:J

    div-long/2addr v4, v2

    if-eqz v0, :cond_2

    long-to-int v2, v4

    sub-int v2, p1, v2

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_2
    long-to-int v0, v4

    sub-int v2, p1, v0

    .line 1444
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 1445
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/meizu/videoEditor/-$$Lambda$l$EAnUnK3D77sodhwZW52jraDIA98;

    invoke-direct {v3, v2}, Lcom/meizu/videoEditor/-$$Lambda$l$EAnUnK3D77sodhwZW52jraDIA98;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 1447
    :cond_3
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/meizu/videoEditor/-$$Lambda$l$5y5z9Bnxmr7mLSDVajtEuJLb3DI;

    invoke-direct {v3, v2}, Lcom/meizu/videoEditor/-$$Lambda$l$5y5z9Bnxmr7mLSDVajtEuJLb3DI;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1451
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/meizu/videoEditor/-$$Lambda$l$allyr0_xagZfaN2-w0n2PDkjbA4;

    invoke-direct {v2, p2}, Lcom/meizu/videoEditor/-$$Lambda$l$allyr0_xagZfaN2-w0n2PDkjbA4;-><init>(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1453
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_5

    .line 1454
    iget-object p2, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/meizu/videoEditor/-$$Lambda$l$dBZf6udJwplTyxvVCPgqEzPSqtI;

    invoke-direct {v0, p1}, Lcom/meizu/videoEditor/-$$Lambda$l$dBZf6udJwplTyxvVCPgqEzPSqtI;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 1456
    :cond_5
    iget-object p2, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/meizu/videoEditor/-$$Lambda$l$lGp-IBYn-1e2irSyrP4MNxCTT3I;

    invoke-direct {v0, p1}, Lcom/meizu/videoEditor/-$$Lambda$l$lGp-IBYn-1e2irSyrP4MNxCTT3I;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 206
    iput-object p1, p0, Lcom/meizu/videoEditor/l;->Q:Landroid/content/Context;

    .line 207
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    if-eqz p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->Q:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/c/b;->a(Landroid/content/Context;)V

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    if-eqz p1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->Q:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/c/d;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    .line 539
    iput-object p1, p0, Lcom/meizu/videoEditor/l;->h:Landroid/graphics/Bitmap;

    .line 540
    iput-boolean p3, p0, Lcom/meizu/videoEditor/l;->i:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 542
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->A:Z

    .line 543
    sget-object v0, Lcom/meizu/videoEditor/b/i;->r:Lcom/meizu/videoEditor/b/i;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/b/i;->a()I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/l;->f:I

    .line 544
    iput p2, p0, Lcom/meizu/videoEditor/l;->g:I

    .line 546
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExternalEffect : isCube("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/videoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    if-eqz v0, :cond_1

    .line 548
    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/videoEditor/c/b;->a(Landroid/graphics/Bitmap;IZ)V

    .line 549
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;->INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    if-eqz v0, :cond_2

    .line 552
    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/videoEditor/c/d;->a(Landroid/graphics/Bitmap;IZ)V

    :cond_2
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 2

    .line 1150
    iget-boolean v0, p0, Lcom/meizu/videoEditor/l;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1155
    :cond_0
    iget v0, p0, Lcom/meizu/videoEditor/l;->T:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    return-void

    .line 1158
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/l;->b(Landroid/media/MediaPlayer$OnPreparedListener;)Z

    return-void

    :cond_2
    :goto_0
    const-string p1, "ve/videoEditor"

    const-string v0, "preparePreview has not init"

    .line 1151
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/l$b;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/meizu/videoEditor/l;->M:Lcom/meizu/videoEditor/l$b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setInCrop(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/videoEditor/geometry/AspectInfo;)Z
    .locals 2

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCropRatio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/videoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a(Lcom/meizu/videoEditor/geometry/AspectInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized b()Landroid/media/MediaMetadataRetriever;
    .locals 2

    monitor-enter p0

    .line 447
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/l;->C:Z

    if-nez v0, :cond_0

    const-string v0, "ve/videoEditor"

    const-string v1, "getMetadataRetriever not inited"

    .line 448
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 449
    monitor-exit p0

    return-object v0

    .line 451
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->v:Landroid/media/MediaMetadataRetriever;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(F)V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/meizu/videoEditor/l$a;->a:Z

    .line 581
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iput p1, v0, Lcom/meizu/videoEditor/l$a;->b:F

    .line 582
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/c/b;->a(F)V

    .line 583
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;->INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/c/b;->b(I)V

    .line 559
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;->INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 512
    sget-object v0, Lcom/meizu/videoEditor/b/i;->r:Lcom/meizu/videoEditor/b/i;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/b/i;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 515
    :cond_1
    iput p1, p0, Lcom/meizu/videoEditor/l;->f:I

    .line 516
    iput p2, p0, Lcom/meizu/videoEditor/l;->g:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 518
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->A:Z

    .line 519
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEffect : effectType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/videoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    if-eqz v0, :cond_3

    .line 521
    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/c/b;->c(II)V

    .line 522
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;->INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    if-eqz v0, :cond_4

    .line 525
    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/c/d;->c(II)V

    :cond_4
    const/4 p1, 0x0

    .line 527
    iput-object p1, p0, Lcom/meizu/videoEditor/l;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1244
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    if-eqz v0, :cond_0

    .line 1245
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iput-object p1, v1, Lcom/meizu/videoEditor/l$a;->m:Ljava/lang/String;

    .line 1246
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/c/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1247
    iput-boolean p1, p0, Lcom/meizu/videoEditor/l;->W:Z

    .line 1248
    invoke-direct {p0}, Lcom/meizu/videoEditor/l;->x()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setContrastShowOrigin(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    if-eqz v0, :cond_6

    .line 565
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget-boolean v0, v0, Lcom/meizu/videoEditor/l$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget v1, v1, Lcom/meizu/videoEditor/l$a;->b:F

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/c/b;->a(F)V

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget-boolean v0, v0, Lcom/meizu/videoEditor/l$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget v1, v1, Lcom/meizu/videoEditor/l$a;->d:F

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/c/b;->b(F)V

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget-boolean v0, v0, Lcom/meizu/videoEditor/l$a;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget v1, v1, Lcom/meizu/videoEditor/l$a;->f:F

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/c/b;->d(F)V

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget-boolean v0, v0, Lcom/meizu/videoEditor/l$a;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget v1, v1, Lcom/meizu/videoEditor/l$a;->h:F

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/c/b;->c(F)V

    .line 569
    :cond_3
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget-boolean v0, v0, Lcom/meizu/videoEditor/l$a;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget v1, v1, Lcom/meizu/videoEditor/l$a;->j:F

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/c/b;->e(F)V

    .line 570
    :cond_4
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget-boolean v0, v0, Lcom/meizu/videoEditor/l$a;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iget v1, v1, Lcom/meizu/videoEditor/l$a;->l:F

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/c/b;->f(F)V

    .line 571
    :cond_5
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;->INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public c(F)V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/meizu/videoEditor/l$a;->c:Z

    .line 593
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iput p1, v0, Lcom/meizu/videoEditor/l$a;->d:F

    .line 594
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/c/b;->b(F)V

    .line 595
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;->INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startStraighten straighten:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1532
    iput-boolean p1, p0, Lcom/meizu/videoEditor/l;->ad:Z

    .line 1533
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1534
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/l;->n(F)V

    :cond_1
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/meizu/videoEditor/l$a;->g:Z

    .line 605
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iput p1, v0, Lcom/meizu/videoEditor/l$a;->h:F

    .line 606
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/c/b;->c(F)V

    .line 607
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;->INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/videoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setRotation(I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized d(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "ve/videoEditor"

    const-string v1, "reset"

    .line 1573
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1574
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->A:Z

    .line 1575
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->C:Z

    .line 1576
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->B:Z

    .line 1577
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->e:Z

    .line 1579
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    if-eqz v1, :cond_0

    .line 1580
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/c/b;->b()V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1584
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    goto :goto_0

    .line 1586
    :cond_1
    new-instance v2, Lcom/meizu/videoEditor/c/b;

    invoke-direct {v2}, Lcom/meizu/videoEditor/c/b;-><init>()V

    iput-object v2, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    .line 1588
    :goto_0
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->H:Lcom/meizu/videoEditor/c/d;

    .line 1590
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->h:Landroid/graphics/Bitmap;

    .line 1591
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->i:Z

    .line 1593
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->M:Lcom/meizu/videoEditor/l$b;

    .line 1594
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->N:Lcom/meizu/videoEditor/l$c;

    const-wide/16 v2, 0x0

    .line 1597
    iput-wide v2, p0, Lcom/meizu/videoEditor/l;->c:J

    .line 1598
    iget-wide v2, p0, Lcom/meizu/videoEditor/l;->s:J

    iput-wide v2, p0, Lcom/meizu/videoEditor/l;->d:J

    .line 1601
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->z:Lcom/meizu/videoEditor/m;

    .line 1602
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->y:Lcom/meizu/videoEditor/k;

    .line 1604
    iget-object v2, p0, Lcom/meizu/videoEditor/l;->L:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    .line 1605
    iget-object v2, p0, Lcom/meizu/videoEditor/l;->L:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1606
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->L:Landroid/os/HandlerThread;

    .line 1609
    :cond_2
    iget-object v2, p0, Lcom/meizu/videoEditor/l;->Y:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1610
    :try_start_1
    iget-object v3, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_3

    .line 1611
    iget-object v3, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 1612
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    :cond_3
    const/4 v3, 0x1

    .line 1614
    iput-boolean v3, p0, Lcom/meizu/videoEditor/l;->W:Z

    .line 1615
    iget-object v3, p0, Lcom/meizu/videoEditor/l;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1616
    iput v0, p0, Lcom/meizu/videoEditor/l;->aa:I

    .line 1617
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1619
    :try_start_2
    iget-object v2, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-virtual {v2, v1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 1620
    :cond_4
    iget-object v2, p0, Lcom/meizu/videoEditor/l;->R:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1621
    :try_start_3
    iget-object v3, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_5

    .line 1622
    iget-object v3, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 1623
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    .line 1625
    :cond_5
    iput v0, p0, Lcom/meizu/videoEditor/l;->T:I

    .line 1626
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1627
    :try_start_4
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->V:Z

    if-eqz p1, :cond_8

    .line 1630
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->a:Ljava/lang/String;

    .line 1631
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->b:Ljava/lang/String;

    .line 1632
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    .line 1633
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->E:Lcom/meizu/videoEditor/o;

    if-eqz p1, :cond_6

    .line 1634
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->E:Lcom/meizu/videoEditor/o;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/o;->a()V

    .line 1635
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->E:Lcom/meizu/videoEditor/o;

    .line 1637
    :cond_6
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->ac:Z

    .line 1639
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->v:Landroid/media/MediaMetadataRetriever;

    if-eqz p1, :cond_7

    .line 1640
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->v:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1641
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->v:Landroid/media/MediaMetadataRetriever;

    .line 1644
    :cond_7
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->D:Landroid/media/MediaExtractor;

    if-eqz p1, :cond_8

    .line 1645
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->D:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 1646
    iput-object v1, p0, Lcom/meizu/videoEditor/l;->D:Landroid/media/MediaExtractor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1649
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1626
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    .line 1617
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Z
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/l$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/l;->K:Lcom/meizu/videoEditor/geometry/Geometry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->isNil()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public e(F)V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/meizu/videoEditor/l$a;->e:Z

    .line 617
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iput p1, v0, Lcom/meizu/videoEditor/l$a;->f:F

    .line 618
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/c/b;->d(F)V

    .line 619
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;->INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1367
    iget-boolean v0, p0, Lcom/meizu/videoEditor/l;->C:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/meizu/videoEditor/l;->ab:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1371
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    const-string v1, "ve/videoEditor"

    if-nez v0, :cond_1

    const-string p1, "must creat surfaceView first"

    .line 1372
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1377
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "mediaPlayer must Paused!!!!!"

    .line 1378
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1385
    :cond_2
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->L:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    return-void

    .line 1390
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1391
    new-instance v0, Lcom/meizu/videoEditor/l$3;

    invoke-direct {v0, p0, p1}, Lcom/meizu/videoEditor/l$3;-><init>(Lcom/meizu/videoEditor/l;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/l$a;->a()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 656
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/l$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f(F)V
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/meizu/videoEditor/l$a;->i:Z

    .line 629
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iput p1, v0, Lcom/meizu/videoEditor/l$a;->j:F

    .line 630
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/c/b;->e(F)V

    .line 631
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;->INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public g()I
    .locals 2

    const-string v0, "ve/videoEditor"

    const-string v1, "process new video"

    .line 816
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    iget-boolean v1, p0, Lcom/meizu/videoEditor/l;->C:Z

    if-nez v1, :cond_0

    const-string v1, "process has not init"

    .line 818
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x9

    return v0

    .line 822
    :cond_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/l;->t()I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 828
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/l;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "process need re encode the video"

    .line 829
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    invoke-direct {p0}, Lcom/meizu/videoEditor/l;->u()I

    move-result v0

    return v0

    .line 832
    :cond_2
    invoke-direct {p0}, Lcom/meizu/videoEditor/l;->v()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 835
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, -0x2

    return v0
.end method

.method public g(F)V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/meizu/videoEditor/l$a;->k:Z

    .line 641
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->S:Lcom/meizu/videoEditor/l$a;

    iput p1, v0, Lcom/meizu/videoEditor/l$a;->l:F

    .line 642
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/c/b;->f(F)V

    .line 643
    iget-object p1, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;->INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$l$2k3l6SlI3aFjyUdnrgR05ry2VF8;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ve/videoEditor"

    const-string v1, "release video editor"

    .line 844
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 845
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/l;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(F)V
    .locals 2

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStraighten straighten:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/videoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setStraighten(F)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "ve/videoEditor"

    const-string v1, "previewOver"

    .line 1117
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    iget-boolean v1, p0, Lcom/meizu/videoEditor/l;->C:Z

    if-nez v1, :cond_0

    const-string v1, "previewOver has not init"

    .line 1119
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 1122
    iput v0, p0, Lcom/meizu/videoEditor/l;->T:I

    .line 1123
    invoke-direct {p0}, Lcom/meizu/videoEditor/l;->x()V

    return-void
.end method

.method public i(F)V
    .locals 2

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endStraighten straighten:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/videoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-eqz v0, :cond_0

    .line 724
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a(F)V

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->I:Lcom/meizu/videoEditor/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/c/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j(F)V
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 739
    invoke-virtual {v0, v1, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a(ZF)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 7

    .line 1260
    iget-boolean v0, p0, Lcom/meizu/videoEditor/l;->C:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1265
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreView, and current state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/l;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/videoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    invoke-direct {p0}, Lcom/meizu/videoEditor/l;->y()V

    .line 1268
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1269
    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setUseYUV(Z)V

    .line 1271
    :cond_1
    iget v0, p0, Lcom/meizu/videoEditor/l;->T:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ge v0, v2, :cond_8

    const/4 v0, 0x1

    .line 1290
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l;->V:Z

    const/4 v0, 0x0

    .line 1291
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/l;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1293
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-eqz v0, :cond_8

    .line 1294
    invoke-virtual {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->requestRender()V

    goto :goto_2

    .line 1272
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v3, "ve/videoEditor"

    const-string v4, "startPreView, has prepared, start!!"

    .line 1273
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    iget-boolean v3, p0, Lcom/meizu/videoEditor/l;->ad:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v3}, Lcom/meizu/videoEditor/l;->n(F)V

    .line 1275
    iget-object v3, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    const/4 v4, 0x5

    if-eqz v3, :cond_5

    .line 1276
    iget-object v3, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 1277
    iput v4, p0, Lcom/meizu/videoEditor/l;->T:I

    :cond_5
    const-string v3, "ve/videoEditor"

    .line 1279
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startPreView, music mHasMusic:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meizu/videoEditor/l;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " mMusicPlayerState:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/meizu/videoEditor/l;->aa:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1280
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1281
    iget-object v3, p0, Lcom/meizu/videoEditor/l;->Y:Ljava/lang/Object;

    monitor-enter v3

    .line 1282
    :try_start_1
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/meizu/videoEditor/l;->aa:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/meizu/videoEditor/l;->aa:I

    if-ne v0, v1, :cond_7

    .line 1283
    :cond_6
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    .line 1284
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1285
    iput v4, p0, Lcom/meizu/videoEditor/l;->aa:I

    .line 1288
    :cond_7
    monitor-exit v3

    :cond_8
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1280
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_9
    :goto_3
    const-string v0, "ve/videoEditor"

    const-string v1, "startPreView has not init"

    .line 1261
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(F)V
    .locals 2

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVerticalCorrection correction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/videoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 746
    invoke-virtual {v0, v1, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setCorrection(ZF)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1303
    iget-boolean v0, p0, Lcom/meizu/videoEditor/l;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ve/videoEditor"

    const-string v1, "pausePreView"

    .line 1308
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    iget v0, p0, Lcom/meizu/videoEditor/l;->T:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const-string v0, "ve/videoEditor"

    const-string v1, "not started"

    .line 1310
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1314
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->Y:Ljava/lang/Object;

    monitor-enter v0

    .line 1315
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 1316
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->X:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 1317
    iput v2, p0, Lcom/meizu/videoEditor/l;->aa:I

    .line 1319
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1320
    iget-object v1, p0, Lcom/meizu/videoEditor/l;->R:Ljava/lang/Object;

    monitor-enter v1

    .line 1321
    :try_start_1
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 1322
    :cond_3
    iput v2, p0, Lcom/meizu/videoEditor/l;->T:I

    .line 1323
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1319
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_4
    :goto_0
    const-string v0, "ve/videoEditor"

    const-string v1, "pausePreView has not init"

    .line 1304
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l(F)V
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 752
    invoke-virtual {v0, v1, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a(ZF)V

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    .line 1470
    iget-boolean v0, p0, Lcom/meizu/videoEditor/l;->C:Z

    if-nez v0, :cond_0

    const/16 v0, -0x9

    return v0

    .line 1472
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public m(F)V
    .locals 2

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHorizontalCorrection correction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/videoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->J:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 759
    invoke-virtual {v0, v1, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->setCorrection(ZF)V

    :cond_0
    return-void
.end method

.method public declared-synchronized n()Landroid/media/MediaPlayer;
    .locals 2

    monitor-enter p0

    .line 1481
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/l;->C:Z

    if-nez v0, :cond_0

    const-string v0, "ve/videoEditor"

    const-string v1, "getMediaPlayer not inited"

    .line 1482
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1483
    monitor-exit p0

    return-object v0

    .line 1485
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/videoEditor/l;->w:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 1495
    :cond_1
    iput p1, p0, Lcom/meizu/videoEditor/l;->P:F

    .line 1496
    invoke-virtual {p0, p1, p1}, Lcom/meizu/videoEditor/l;->a(FF)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1539
    iget-boolean v0, p0, Lcom/meizu/videoEditor/l;->ad:Z

    return v0
.end method

.method public declared-synchronized p()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1569
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/l;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1570
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
