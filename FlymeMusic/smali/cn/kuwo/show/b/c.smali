.class public Lcn/kuwo/show/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/b/c$a;
    }
.end annotation


# static fields
.field public static final a:J = 0x1388L

.field public static final b:J = 0x88b8L

.field private static final m:I = -0x1

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final r:I = 0x4

.field private static final s:I = 0x5

.field private static final t:I = 0x6

.field private static final u:I = 0x7

.field private static final v:I = 0x8


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:J

.field private G:I

.field private H:Z

.field private I:Z

.field private J:J

.field private K:J

.field private L:Lcn/kuwo/show/b/b;

.field private M:Z

.field private N:Lorg/ijkplayer/IMediaPlayer$OnCompletionListener;

.field private O:Lorg/ijkplayer/IMediaPlayer$OnErrorListener;

.field private P:Lorg/ijkplayer/IMediaPlayer$OnBufferingUpdateListener;

.field private Q:Lorg/ijkplayer/IMediaPlayer$OnInfoListener;

.field private R:Lorg/ijkplayer/IMediaPlayer$OnSeekCompleteListener;

.field c:Lcn/kuwo/show/base/utils/aa;

.field d:Lorg/ijkplayer/IMediaPlayer$OnVideoSizeChangedListener;

.field e:Lorg/ijkplayer/IMediaPlayer$OnPreparedListener;

.field private final f:Ljava/lang/String;

.field private g:Lorg/ijkplayer/IjkMediaPlayer;

.field private h:Landroid/view/SurfaceView;

.field private i:Landroid/view/Surface;

.field private j:Landroid/view/View;

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/Object;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcn/kuwo/show/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/b/c;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    iput-object v0, p0, Lcn/kuwo/show/b/c;->i:Landroid/view/Surface;

    iput-object v0, p0, Lcn/kuwo/show/b/c;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/b/c;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcn/kuwo/show/b/c;->w:I

    iput v1, p0, Lcn/kuwo/show/b/c;->x:I

    iput v1, p0, Lcn/kuwo/show/b/c;->y:I

    iput-boolean v1, p0, Lcn/kuwo/show/b/c;->H:Z

    iput-boolean v1, p0, Lcn/kuwo/show/b/c;->I:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/kuwo/show/b/c;->J:J

    iput-wide v1, p0, Lcn/kuwo/show/b/c;->K:J

    new-instance v1, Lcn/kuwo/show/base/utils/aa;

    new-instance v2, Lcn/kuwo/show/b/c$a;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/b/c$a;-><init>(Lcn/kuwo/show/b/c;Lcn/kuwo/show/b/c$1;)V

    invoke-direct {v1, v2}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v1, p0, Lcn/kuwo/show/b/c;->c:Lcn/kuwo/show/base/utils/aa;

    iput-object v0, p0, Lcn/kuwo/show/b/c;->L:Lcn/kuwo/show/b/b;

    new-instance v0, Lcn/kuwo/show/b/c$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/b/c$2;-><init>(Lcn/kuwo/show/b/c;)V

    iput-object v0, p0, Lcn/kuwo/show/b/c;->d:Lorg/ijkplayer/IMediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcn/kuwo/show/b/c$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/b/c$3;-><init>(Lcn/kuwo/show/b/c;)V

    iput-object v0, p0, Lcn/kuwo/show/b/c;->e:Lorg/ijkplayer/IMediaPlayer$OnPreparedListener;

    new-instance v0, Lcn/kuwo/show/b/c$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/b/c$4;-><init>(Lcn/kuwo/show/b/c;)V

    iput-object v0, p0, Lcn/kuwo/show/b/c;->N:Lorg/ijkplayer/IMediaPlayer$OnCompletionListener;

    new-instance v0, Lcn/kuwo/show/b/c$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/b/c$5;-><init>(Lcn/kuwo/show/b/c;)V

    iput-object v0, p0, Lcn/kuwo/show/b/c;->O:Lorg/ijkplayer/IMediaPlayer$OnErrorListener;

    new-instance v0, Lcn/kuwo/show/b/c$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/b/c$6;-><init>(Lcn/kuwo/show/b/c;)V

    iput-object v0, p0, Lcn/kuwo/show/b/c;->P:Lorg/ijkplayer/IMediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcn/kuwo/show/b/c$7;

    invoke-direct {v0, p0}, Lcn/kuwo/show/b/c$7;-><init>(Lcn/kuwo/show/b/c;)V

    iput-object v0, p0, Lcn/kuwo/show/b/c;->Q:Lorg/ijkplayer/IMediaPlayer$OnInfoListener;

    new-instance v0, Lcn/kuwo/show/b/c$8;

    invoke-direct {v0, p0}, Lcn/kuwo/show/b/c$8;-><init>(Lcn/kuwo/show/b/c;)V

    iput-object v0, p0, Lcn/kuwo/show/b/c;->R:Lorg/ijkplayer/IMediaPlayer$OnSeekCompleteListener;

    invoke-direct {p0}, Lcn/kuwo/show/b/c;->w()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/b/c;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/b/c;->z:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/b/c;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/b/c;->K:J

    return-wide v0
.end method

.method static synthetic a(Lcn/kuwo/show/b/c;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/b/c;->J:J

    return-wide p1
.end method

.method static synthetic b(Lcn/kuwo/show/b/c;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/b/c;->A:I

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/b/c;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/b/c;->F:J

    return-wide p1
.end method

.method static synthetic b(Lcn/kuwo/show/b/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/b/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/b/c;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/b/c;->z:I

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/b/c;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/b/c;->B:I

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/b/c;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/b/c;->K:J

    return-wide p1
.end method

.method static synthetic d(Lcn/kuwo/show/b/c;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/b/c;->A:I

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/b/c;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/b/c;->C:I

    return p1
.end method

.method static synthetic e(Lcn/kuwo/show/b/c;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/b/c;->w:I

    return p1
.end method

.method static synthetic e(Lcn/kuwo/show/b/c;)Lcn/kuwo/show/b/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/b/c;->L:Lcn/kuwo/show/b/b;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/b/c;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/b/c;->B:I

    return p0
.end method

.method static synthetic f(Lcn/kuwo/show/b/c;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/b/c;->x:I

    return p1
.end method

.method static synthetic g(Lcn/kuwo/show/b/c;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/b/c;->C:I

    return p0
.end method

.method static synthetic g(Lcn/kuwo/show/b/c;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/b/c;->y:I

    return p1
.end method

.method static synthetic h(Lcn/kuwo/show/b/c;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/b/c;->G:I

    return p1
.end method

.method static synthetic h(Lcn/kuwo/show/b/c;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/b/c;->F:J

    return-wide v0
.end method

.method static synthetic i(Lcn/kuwo/show/b/c;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/b/c;->x:I

    return p0
.end method

.method static synthetic j(Lcn/kuwo/show/b/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/b/c;->I:Z

    return p0
.end method

.method static synthetic k(Lcn/kuwo/show/b/c;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/b/c;->y:I

    return p0
.end method

.method private w()V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/b/c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/ijkplayer/IjkMediaPlayer;

    invoke-direct {v1}, Lorg/ijkplayer/IjkMediaPlayer;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcn/kuwo/show/b/c;->x()V

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    const/4 v1, 0x2

    const-string v2, "skip_loop_filter"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/ijkplayer/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v0, "appconfig"

    const-string v1, "record_encode_type"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/b/c;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "player \uff1aencodeType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",PLAYER_ENCODE_TYPE = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcn/kuwo/show/base/b/g;->G:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    sget v0, Lcn/kuwo/show/base/b/g;->G:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/b/c;->f:Ljava/lang/String;

    const-string v1, "player mediacodec = soft-coding"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/b/c;->f:Ljava/lang/String;

    const-string v1, "player mediacodec = hard-coding"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    const-string v1, "mediacodec"

    const/4 v2, 0x4

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v2, v1, v5, v6}, Lorg/ijkplayer/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    const-string v1, "mediacodec-auto-rotate"

    invoke-virtual {v0, v2, v1, v5, v6}, Lorg/ijkplayer/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_1
    invoke-static {}, Lcn/kuwo/show/base/utils/b;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-static {v0}, Lorg/ijkplayer/IjkMediaPlayer;->native_setLogLevel(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwFileUtils;->isExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwFileUtils;->mkdir(Ljava/lang/String;)Z

    :cond_2
    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwFileUtils;->isExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcn/kuwo/show/b/c;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/b/c;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Make dir error : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iput-wide v3, p0, Lcn/kuwo/show/b/c;->F:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/b/c;->w:I

    iput v0, p0, Lcn/kuwo/show/b/c;->x:I

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :goto_3
    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/b/c;->e:Lorg/ijkplayer/IMediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lorg/ijkplayer/IjkMediaPlayer;->setOnPreparedListener(Lorg/ijkplayer/IMediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    iget-object v1, p0, Lcn/kuwo/show/b/c;->d:Lorg/ijkplayer/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Lorg/ijkplayer/IjkMediaPlayer;->setOnVideoSizeChangedListener(Lorg/ijkplayer/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    iget-object v1, p0, Lcn/kuwo/show/b/c;->N:Lorg/ijkplayer/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lorg/ijkplayer/IjkMediaPlayer;->setOnCompletionListener(Lorg/ijkplayer/IMediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    iget-object v1, p0, Lcn/kuwo/show/b/c;->O:Lorg/ijkplayer/IMediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lorg/ijkplayer/IjkMediaPlayer;->setOnErrorListener(Lorg/ijkplayer/IMediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    iget-object v1, p0, Lcn/kuwo/show/b/c;->P:Lorg/ijkplayer/IMediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Lorg/ijkplayer/IjkMediaPlayer;->setOnBufferingUpdateListener(Lorg/ijkplayer/IMediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    iget-object v1, p0, Lcn/kuwo/show/b/c;->Q:Lorg/ijkplayer/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lorg/ijkplayer/IjkMediaPlayer;->setOnInfoListener(Lorg/ijkplayer/IMediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    iget-object v1, p0, Lcn/kuwo/show/b/c;->R:Lorg/ijkplayer/IMediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Lorg/ijkplayer/IjkMediaPlayer;->setOnSeekCompleteListener(Lorg/ijkplayer/IMediaPlayer$OnSeekCompleteListener;)V

    :cond_0
    return-void
.end method

.method private y()Z
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/b/c;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->startAmix(I)I

    move-result p1

    return p1
.end method

.method public a()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->h:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->setAmixVolume(F)V

    return-void
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lorg/ijkplayer/IjkMediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/b/c;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo msec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/b/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/b/c;->f:Ljava/lang/String;

    const-string v1, "isInPlaybackState"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lorg/ijkplayer/IjkMediaPlayer;->seekTo(J)V

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/b/c;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSeekWhenPrepared:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/kuwo/show/b/c;->F:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-wide p1, p0, Lcn/kuwo/show/b/c;->F:J

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/b/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/Surface;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lorg/ijkplayer/IjkMediaPlayer;->setSurface(Landroid/view/Surface;Landroid/view/View;)V

    iput-object p1, p0, Lcn/kuwo/show/b/c;->i:Landroid/view/Surface;

    iput-object p2, p0, Lcn/kuwo/show/b/c;->j:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/b/c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/ijkplayer/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/b/c;->i:Landroid/view/Surface;

    iput-object p1, p0, Lcn/kuwo/show/b/c;->h:Landroid/view/SurfaceView;

    iput-object p1, p0, Lcn/kuwo/show/b/c;->j:Landroid/view/View;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lorg/ijkplayer/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;Landroid/view/View;)V

    iput-object v0, p0, Lcn/kuwo/show/b/c;->i:Landroid/view/Surface;

    iput-object v0, p0, Lcn/kuwo/show/b/c;->h:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcn/kuwo/show/b/c;->j:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/b/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/b/c;->L:Lcn/kuwo/show/b/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/kuwo/show/b/c;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/kuwo/show/b/a$a;)V
    .locals 1

    iget-object p5, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    new-instance v0, Lcn/kuwo/show/b/c$1;

    invoke-direct {v0, p0, p6}, Lcn/kuwo/show/b/c$1;-><init>(Lcn/kuwo/show/b/c;Lcn/kuwo/show/b/a$a;)V

    invoke-virtual {p5, v0}, Lorg/ijkplayer/IjkMediaPlayer;->setOnRecordErrorListener(Lorg/ijkplayer/IMediaPlayer$OnRecordErrorListener;)V

    iget-object p5, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {p5, p1, p2, p3, p4}, Lorg/ijkplayer/IjkMediaPlayer;->startRecordLocalFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/b/c;->k:Ljava/lang/String;

    if-lez p2, :cond_0

    int-to-long p1, p2

    iput-wide p1, p0, Lcn/kuwo/show/b/c;->F:J

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/b/c;->u()Z

    move-result p1

    return p1
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->i:Landroid/view/Surface;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    int-to-long v1, p1

    const/4 p1, 0x4

    const-string v3, "max-cache-time"

    invoke-virtual {v0, p1, v3, v1, v2}, Lorg/ijkplayer/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    if-le v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    aget-object v3, p1, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v5, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v6, v3}, Lorg/ijkplayer/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcn/kuwo/show/b/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    const/4 v1, 0x4

    const-wide/16 v2, 0x1

    const-string v4, "livestream"

    invoke-virtual {p1, v1, v4, v2, v3}, Lorg/ijkplayer/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iput-boolean v0, p0, Lcn/kuwo/show/b/c;->I:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    const/4 v1, 0x4

    const-string v2, "app-home-dir"

    invoke-virtual {v0, v1, v2, p1}, Lorg/ijkplayer/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iput-boolean p1, p0, Lcn/kuwo/show/b/c;->M:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x20000

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/b/c;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "probesize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    int-to-long v1, p1

    const/4 p1, 0x1

    const-string v3, "probesize"

    invoke-virtual {v0, p1, v3, v1, v2}, Lorg/ijkplayer/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    const-wide/32 v1, 0x7a1200

    const-string v3, "analyzeduration"

    invoke-virtual {v0, p1, v3, v1, v2}, Lorg/ijkplayer/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->prepareAsync()V

    iput p1, p0, Lcn/kuwo/show/b/c;->w:I

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/b/c;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->_setDisplayDisable(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/b/c;->y()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->start()V

    iput v1, p0, Lcn/kuwo/show/b/c;->w:I

    :cond_0
    iput v1, p0, Lcn/kuwo/show/b/c;->x:I

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->setShowMiddle(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->stop()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->reset()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/b/c;->w:I

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->pause()V

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->getShortCut()[B

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcn/kuwo/show/b/c;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()J
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/b/c;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcn/kuwo/show/b/c;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public k()J
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/b/c;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcn/kuwo/show/b/c;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->release()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/b/c;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/b/c;->L:Lcn/kuwo/show/b/b;

    iput-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    iput-object v0, p0, Lcn/kuwo/show/b/c;->k:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/b/c;->i:Landroid/view/Surface;

    iput-object v0, p0, Lcn/kuwo/show/b/c;->h:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcn/kuwo/show/b/c;->j:Landroid/view/View;

    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->stopAmix()I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 2

    const-string v0, "KwIjkPlayer"

    const-string v1, "stopRecordLocalFile() called"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->stopRecordLocalFile()V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->isRecordTrueFinished()Z

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/ijkplayer/IjkMediaPlayer;->stayAwake(Z)V

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->stop()V

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    iput v1, p0, Lcn/kuwo/show/b/c;->w:I

    iput v1, p0, Lcn/kuwo/show/b/c;->x:I

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->isLooping()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 4

    iget-boolean v0, p0, Lcn/kuwo/show/b/c;->I:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/b/c;->L:Lcn/kuwo/show/b/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcn/kuwo/show/b/b;->g()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/b/c;->i:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/b/c;->k:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/b/c;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/b/c;->c:Lcn/kuwo/show/base/utils/aa;

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/b/c;->f()V

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/b/c;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/b/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    iget-boolean v0, p0, Lcn/kuwo/show/b/c;->M:Z

    invoke-virtual {p0, v0}, Lcn/kuwo/show/b/c;->b(Z)V

    iget-object v0, p0, Lcn/kuwo/show/b/c;->i:Landroid/view/Surface;

    iget-object v1, p0, Lcn/kuwo/show/b/c;->j:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/b/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcn/kuwo/show/b/c;->a(Z)V

    :goto_1
    const/4 v1, 0x1

    :cond_2
    :goto_2
    return v1
.end method

.method public v()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/b/c;->g:Lorg/ijkplayer/IjkMediaPlayer;

    const/4 v1, 0x4

    const-string v2, "rtmp_live"

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/ijkplayer/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method
