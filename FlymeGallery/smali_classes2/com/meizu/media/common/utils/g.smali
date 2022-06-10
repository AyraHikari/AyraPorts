.class public Lcom/meizu/media/common/utils/g;
.super Landroid/media/MediaPlayer;
.source "SourceFile"


# static fields
.field private static A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static a:Ljava/lang/String;

.field private static o:Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;

.field private p:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private q:Landroid/media/MediaPlayer$OnErrorListener;

.field private r:Landroid/media/MediaPlayer$OnCompletionListener;

.field private s:Landroid/media/MediaPlayer$OnInfoListener;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Lcom/meizu/media/common/service/b;

.field private final y:Landroid/os/Handler;

.field private z:Lcom/meizu/media/common/service/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1004
    new-instance v0, Lcom/meizu/media/common/utils/g$7;

    invoke-direct {v0}, Lcom/meizu/media/common/utils/g$7;-><init>()V

    sput-object v0, Lcom/meizu/media/common/utils/g;->A:Ljava/util/Map;

    .line 1010
    new-instance v0, Lcom/meizu/media/common/utils/g$8;

    invoke-direct {v0}, Lcom/meizu/media/common/utils/g$8;-><init>()V

    sput-object v0, Lcom/meizu/media/common/utils/g;->B:Ljava/util/Map;

    .line 1090
    new-instance v0, Lcom/meizu/media/common/utils/g$9;

    invoke-direct {v0}, Lcom/meizu/media/common/utils/g$9;-><init>()V

    sput-object v0, Lcom/meizu/media/common/utils/g;->C:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 22
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput v0, p0, Lcom/meizu/media/common/utils/g;->b:I

    const/4 v1, 0x1

    .line 285
    iput v1, p0, Lcom/meizu/media/common/utils/g;->c:I

    .line 286
    iput v0, p0, Lcom/meizu/media/common/utils/g;->d:I

    .line 287
    iput v0, p0, Lcom/meizu/media/common/utils/g;->e:I

    const/16 v2, -0x1e

    .line 288
    iput v2, p0, Lcom/meizu/media/common/utils/g;->f:I

    .line 289
    iput v0, p0, Lcom/meizu/media/common/utils/g;->g:I

    .line 291
    iput v0, p0, Lcom/meizu/media/common/utils/g;->h:I

    const-wide/16 v2, 0x0

    .line 292
    iput-wide v2, p0, Lcom/meizu/media/common/utils/g;->i:J

    .line 293
    iput-boolean v0, p0, Lcom/meizu/media/common/utils/g;->j:Z

    const/4 v2, 0x0

    .line 295
    iput-object v2, p0, Lcom/meizu/media/common/utils/g;->k:Ljava/lang/String;

    .line 296
    iput-object v2, p0, Lcom/meizu/media/common/utils/g;->l:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 298
    iput-wide v3, p0, Lcom/meizu/media/common/utils/g;->m:J

    .line 300
    iput-object v2, p0, Lcom/meizu/media/common/utils/g;->n:Ljava/lang/String;

    .line 303
    iput-object v2, p0, Lcom/meizu/media/common/utils/g;->p:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 304
    iput-object v2, p0, Lcom/meizu/media/common/utils/g;->q:Landroid/media/MediaPlayer$OnErrorListener;

    .line 305
    iput-object v2, p0, Lcom/meizu/media/common/utils/g;->r:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 306
    iput-object v2, p0, Lcom/meizu/media/common/utils/g;->s:Landroid/media/MediaPlayer$OnInfoListener;

    .line 531
    iput-boolean v0, p0, Lcom/meizu/media/common/utils/g;->t:Z

    .line 532
    iput-boolean v1, p0, Lcom/meizu/media/common/utils/g;->u:Z

    .line 549
    iput-boolean v0, p0, Lcom/meizu/media/common/utils/g;->v:Z

    .line 557
    iput-wide v3, p0, Lcom/meizu/media/common/utils/g;->w:J

    .line 632
    new-instance v0, Lcom/meizu/media/common/utils/g$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/common/utils/g$4;-><init>(Lcom/meizu/media/common/utils/g;)V

    iput-object v0, p0, Lcom/meizu/media/common/utils/g;->x:Lcom/meizu/media/common/service/b;

    .line 841
    new-instance v0, Lcom/meizu/media/common/utils/g$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/common/utils/g$5;-><init>(Lcom/meizu/media/common/utils/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/media/common/utils/g;->y:Landroid/os/Handler;

    .line 919
    new-instance v0, Lcom/meizu/media/common/utils/g$6;

    invoke-direct {v0, p0}, Lcom/meizu/media/common/utils/g$6;-><init>(Lcom/meizu/media/common/utils/g;)V

    iput-object v0, p0, Lcom/meizu/media/common/utils/g;->z:Lcom/meizu/media/common/service/b;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/utils/g;Ljava/lang/String;)I
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/g;->g(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/common/utils/g;J)J
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/meizu/media/common/utils/g;->w:J

    return-wide p1
.end method

.method static synthetic a()Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .line 22
    sget-object v0, Lcom/meizu/media/common/utils/g;->o:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/common/utils/g;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/common/utils/g;->p:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 932
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upnp call error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlnaMediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->f()V

    .line 936
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->getService()Lcom/meizu/media/common/service/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 937
    sget-object v2, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 939
    :try_start_0
    invoke-interface {v0, v2}, Lcom/meizu/media/common/service/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 941
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to remove device:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app is not in dlna mode anymore, don\'t report, ignore the errcode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 950
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/common/utils/g;->q:Landroid/media/MediaPlayer$OnErrorListener;

    if-nez v0, :cond_3

    const-string p1, "not set ErrorListener"

    .line 951
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/16 v1, -0xcf

    if-eq p1, v1, :cond_5

    const/16 v1, -0x3e8

    if-ge p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    .line 958
    invoke-interface {v0, p0, v1, p1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_2

    .line 956
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/common/utils/g;->q:Landroid/media/MediaPlayer$OnErrorListener;

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/utils/g;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/g;->a(I)V

    return-void
.end method

.method private a(F)Z
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 603
    rem-int/lit8 v0, v0, 0x65

    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dlnaSetVolume volume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " volumeInt:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mVolume:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meizu/media/common/utils/g;->f:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DlnaMediaPlayer"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    iget p1, p0, Lcom/meizu/media/common/utils/g;->f:I

    const/4 v3, 0x1

    if-ne v0, p1, :cond_1

    return v3

    :cond_1
    const/16 v4, 0x8

    sub-int p1, v0, p1

    .line 615
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "volume delta bettween local and remote:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_2

    if-ge p1, v4, :cond_2

    sub-int/2addr v4, p1

    add-int/2addr v0, v4

    .line 620
    :cond_2
    iput v0, p0, Lcom/meizu/media/common/utils/g;->f:I

    .line 621
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dlnaSetVolume real volume:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "InstanceID"

    aput-object v2, p1, v1

    const-string v1, "0"

    aput-object v1, p1, v3

    const/4 v1, 0x2

    const-string v2, "Channel"

    aput-object v2, p1, v1

    const/4 v1, 0x3

    const-string v2, "Master"

    aput-object v2, p1, v1

    const/4 v1, 0x4

    const-string v2, "DesiredVolume"

    aput-object v2, p1, v1

    const/4 v1, 0x5

    .line 626
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 629
    iget-object v0, p0, Lcom/meizu/media/common/utils/g;->z:Lcom/meizu/media/common/service/b;

    const-string v1, "RenderingControl"

    const-string v2, "SetVolume"

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/meizu/media/common/utils/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meizu/media/common/service/b;)Z

    move-result p1

    return p1
.end method

.method private a(J)Z
    .locals 2

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dlnaSeek position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mPlaybackState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/common/utils/g;->c:I

    invoke-direct {p0, v1}, Lcom/meizu/media/common/utils/g;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlnaMediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget v0, p0, Lcom/meizu/media/common/utils/g;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 561
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/common/utils/g;->b(J)Z

    move-result p1

    return p1

    .line 563
    :cond_0
    iput-wide p1, p0, Lcom/meizu/media/common/utils/g;->w:J

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/common/utils/g;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/common/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/common/utils/g;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/meizu/media/common/utils/g;->j:Z

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/meizu/media/common/service/b;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meizu/media/common/service/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 468
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "mimetype"

    .line 473
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "/"

    const/4 v4, 0x2

    if-nez v2, :cond_3

    .line 474
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mp3"

    .line 478
    :cond_1
    sget-object v2, Lcom/meizu/media/common/utils/g;->B:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 480
    iget v5, p0, Lcom/meizu/media/common/utils/g;->b:I

    if-ne v5, v4, :cond_2

    .line 481
    sget-object v2, Lcom/meizu/media/common/utils/g;->C:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 485
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 487
    :cond_3
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_6

    .line 488
    sget-object v0, Lcom/meizu/media/common/utils/g;->B:Ljava/util/Map;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 490
    iget v2, p0, Lcom/meizu/media/common/utils/g;->b:I

    if-ne v2, v4, :cond_4

    .line 491
    sget-object v0, Lcom/meizu/media/common/utils/g;->C:Ljava/util/Map;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_5

    .line 495
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 497
    :cond_5
    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_6
    :goto_1
    iput-object v0, p0, Lcom/meizu/media/common/utils/g;->n:Ljava/lang/String;

    const-string v0, "size"

    .line 502
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 503
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-lez v5, :cond_7

    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "title"

    .line 508
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_a

    .line 509
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string v3, "."

    .line 510
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v1, :cond_8

    add-int/2addr v1, v2

    goto :goto_2

    :cond_8
    move v1, v5

    :goto_2
    if-ltz v3, :cond_9

    if-le v3, v1, :cond_9

    goto :goto_3

    .line 512
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 513
    :goto_3
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :cond_a
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 517
    invoke-direct {p0, p1, p3}, Lcom/meizu/media/common/utils/g;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "InstanceID"

    aput-object v1, v0, v5

    const-string v1, "0"

    aput-object v1, v0, v2

    const-string v1, "CurrentURI"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string v2, "CurrentURIMetaData"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p3, v0, v1

    .line 525
    iput-object p1, p0, Lcom/meizu/media/common/utils/g;->k:Ljava/lang/String;

    .line 526
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setdatasource mUriSent = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meizu/media/common/utils/g;->k:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DlnaMediaPlayer"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AVTransport"

    const-string p3, "SetAVTransportURI"

    .line 528
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/meizu/media/common/utils/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meizu/media/common/service/b;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "meizu.media.duomi.com"

    .line 823
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 824
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 825
    iget-object p1, p0, Lcom/meizu/media/common/utils/g;->k:Ljava/lang/String;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 826
    iget-object v0, p0, Lcom/meizu/media/common/utils/g;->l:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 828
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    .line 830
    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    array-length v0, p2

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meizu/media/common/service/b;)Z
    .locals 8

    .line 313
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->getService()Lcom/meizu/media/common/service/c;

    move-result-object v0

    const-string v6, "DlnaMediaPlayer"

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not ready !"

    .line 315
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 320
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/meizu/media/common/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meizu/media/common/service/b;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 324
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/common/utils/g;->y:Landroid/os/Handler;

    new-instance p3, Lcom/meizu/media/common/utils/g$2;

    invoke-direct {p3, p0, p1}, Lcom/meizu/media/common/utils/g$2;-><init>(Lcom/meizu/media/common/utils/g;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    const-string p1, "dlna service call FAILED !"

    .line 334
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method

.method static synthetic b(Lcom/meizu/media/common/utils/g;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/media/common/utils/g;->f:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/common/utils/g;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/media/common/utils/g;->f:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/common/utils/g;J)J
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/meizu/media/common/utils/g;->m:J

    return-wide p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Paused"

    return-object p1

    :cond_1
    const-string p1, "Playing"

    return-object p1

    :cond_2
    const-string p1, "Transitioning"

    return-object p1

    :cond_3
    const-string p1, "Stopped"

    return-object p1

    :cond_4
    const-string p1, "No Media"

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/common/utils/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/media/common/utils/g;->l:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "<unknown>"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\&"

    const-string v1, "&amp;"

    .line 341
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    const-string v1, "&lt;"

    .line 342
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ">"

    const-string v1, "&gt;"

    .line 343
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "&quot;"

    .line 344
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "mimetype"

    .line 375
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 376
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "audio/mpeg"

    .line 377
    :goto_0
    sget-object v3, Lcom/meizu/media/common/utils/g;->A:Ljava/util/Map;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "size"

    .line 380
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 381
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v6, ""

    .line 385
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/common/utils/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 387
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<DIDL-Lite xmlns=\"urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/\" xmlns:upnp=\"urn:schemas-upnp-org:metadata-1-0/upnp/\" xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:dlna=\"urn:schemas-dlna-org:metadata-1-0/\" xmlns:sec=\"http://www.sec.co.kr/\">"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<item id=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\" parentID=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Lcom/meizu/media/common/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" restricted=\"0\">"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 389
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<upnp:class>"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</upnp:class>"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "title"

    .line 391
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, ">"

    if-eqz v8, :cond_2

    .line 392
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/meizu/media/common/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 394
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<dc:title>"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</dc:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v7, "album"

    .line 398
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 399
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Lcom/meizu/media/common/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 401
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<upnp:album>"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</upnp:album>"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v7, "artist"

    .line 405
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 406
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/meizu/media/common/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 408
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<dc:creator>"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</dc:creator>"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 409
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<upnp:artist>"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</upnp:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 414
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<res protocolInfo=\"http-get:*:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":*;DLNA.ORG_OP=11;DLNA.ORG_FLAGS=01700000000000000000000000000000\""

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size=\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "duration"

    .line 417
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 418
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    .line 419
    div-long v12, v6, v10

    .line 420
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-wide/16 v4, 0xe10

    div-long v4, v12, v4

    const-wide/16 v14, 0xa

    rem-long/2addr v4, v14

    .line 421
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-wide/16 v4, 0x3c

    div-long v14, v12, v4

    rem-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v2, v3

    const/4 v3, 0x3

    rem-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    rem-long/2addr v6, v10

    .line 422
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, " %s=\"%02d:%02d:%02d.%03d\""

    .line 420
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v3, "url"

    .line 425
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 426
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object/from16 v1, p1

    .line 429
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</res></item></DIDL-Lite>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIDL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DlnaMediaPlayer"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private b()Z
    .locals 4

    const-string v0, "DlnaMediaPlayer"

    const-string v1, "dlna stop"

    .line 543
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "InstanceID"

    const-string v1, "0"

    .line 545
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/meizu/media/common/utils/g;->z:Lcom/meizu/media/common/service/b;

    const-string v2, "AVTransport"

    const-string v3, "Stop"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/meizu/media/common/utils/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meizu/media/common/service/b;)Z

    move-result v0

    return v0
.end method

.method private b(J)Z
    .locals 9

    const-wide/16 v0, 0x3e8

    .line 568
    div-long/2addr p1, v0

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dlna seek position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlnaMediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "InstanceID"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "0"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "Unit"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "REL_TIME"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "Target"

    aput-object v6, v0, v5

    new-array v4, v4, [Ljava/lang/Object;

    const-wide/16 v5, 0xe10

    .line 571
    div-long v5, p1, v5

    const-wide/16 v7, 0xa

    rem-long/2addr v5, v7

    .line 574
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-wide/16 v5, 0x3c

    div-long v7, p1, v5

    rem-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v2

    rem-long v5, p1, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "%d:%02d:%02d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 577
    new-instance v1, Lcom/meizu/media/common/utils/g$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/media/common/utils/g$3;-><init>(Lcom/meizu/media/common/utils/g;J)V

    const-string p1, "AVTransport"

    const-string p2, "Seek"

    .line 595
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/meizu/media/common/utils/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meizu/media/common/service/b;)Z

    return v2
.end method

.method static synthetic b(Lcom/meizu/media/common/utils/g;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/meizu/media/common/utils/g;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/common/utils/g;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/media/common/utils/g;->c:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/common/utils/g;J)J
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/meizu/media/common/utils/g;->i:J

    return-wide p1
.end method

.method static synthetic c(Lcom/meizu/media/common/utils/g;I)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/g;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/common/utils/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/media/common/utils/g;->k:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "http://[^/]*(/[^\\.]*)"

    .line 351
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 352
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 354
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "/"

    return-object p1
.end method

.method private c()Z
    .locals 4

    const-string v0, "DlnaMediaPlayer"

    const-string v1, "dlna pause"

    .line 551
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "InstanceID"

    const-string v1, "0"

    .line 553
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lcom/meizu/media/common/utils/g;->z:Lcom/meizu/media/common/service/b;

    const-string v2, "AVTransport"

    const-string v3, "Pause"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/meizu/media/common/utils/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meizu/media/common/service/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/meizu/media/common/utils/g;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/media/common/utils/g;->g:I

    return p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 363
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()Z
    .locals 1

    .line 819
    iget-boolean v0, p0, Lcom/meizu/media/common/utils/g;->u:Z

    return v0
.end method

.method static synthetic d(Lcom/meizu/media/common/utils/g;)Z
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/common/utils/g;J)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/common/utils/g;->a(J)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/common/utils/g;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/media/common/utils/g;->d:I

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/common/utils/g;->n:Ljava/lang/String;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 370
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 4

    .line 858
    iget-object v0, p0, Lcom/meizu/media/common/utils/g;->y:Landroid/os/Handler;

    const/16 v1, 0xd9d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 859
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->h()Z

    .line 860
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->j()Z

    .line 861
    iget-object v0, p0, Lcom/meizu/media/common/utils/g;->y:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/common/utils/g;J)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/common/utils/g;->b(J)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/common/utils/g;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/media/common/utils/g;->g:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/common/utils/g;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/media/common/utils/g;->c:I

    return p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "DlnaMediaPlayer"

    .line 439
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->getService()Lcom/meizu/media/common/service/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 443
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "http"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "&pos="

    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 450
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 454
    :cond_1
    :try_start_0
    invoke-interface {v1, p1}, Lcom/meizu/media/common/service/c;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "url"

    .line 455
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    :cond_2
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dlna service call error [share media file] : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private f()V
    .locals 2

    .line 865
    iget-object v0, p0, Lcom/meizu/media/common/utils/g;->y:Landroid/os/Handler;

    const/16 v1, 0xd9d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic g(Lcom/meizu/media/common/utils/g;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/media/common/utils/g;->d:I

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/common/utils/g;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/media/common/utils/g;->e:I

    return p1
.end method

.method private g(Ljava/lang/String;)I
    .locals 3

    const-string v0, "NO_MEDIA_PRESENT"

    .line 974
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "STOPPED"

    .line 976
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v0, "TRANSITIONING"

    .line 978
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const-string v0, "PLAYING"

    .line 980
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x8

    return p1

    :cond_3
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 982
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PAUSED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x10

    return p1

    .line 984
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XXXXXXXXXXXXXXXXXXXXXXXXXXXXX unknow state string : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DlnaMediaPlayer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private g()V
    .locals 3

    .line 870
    iget-object v0, p0, Lcom/meizu/media/common/utils/g;->q:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DLNA LOST FOCUS, Error listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/common/utils/g;->q:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlnaMediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->f()V

    .line 874
    iget-object v0, p0, Lcom/meizu/media/common/utils/g;->q:Landroid/media/MediaPlayer$OnErrorListener;

    const/4 v1, 0x1

    const/16 v2, -0x270f

    invoke-interface {v0, p0, v1, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/meizu/media/common/utils/g;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/media/common/utils/g;->h:I

    return p1
.end method

.method static synthetic h(Lcom/meizu/media/common/utils/g;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/meizu/media/common/utils/g;->m:J

    return-wide v0
.end method

.method private h()Z
    .locals 4

    const-string v0, "InstanceID"

    const-string v1, "0"

    const-string v2, "Channel"

    const-string v3, "Master"

    .line 888
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 892
    iget-object v1, p0, Lcom/meizu/media/common/utils/g;->x:Lcom/meizu/media/common/service/b;

    const-string v2, "RenderingControl"

    const-string v3, "GetVolume"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/meizu/media/common/utils/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meizu/media/common/service/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/meizu/media/common/utils/g;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/media/common/utils/g;->e:I

    return p0
.end method

.method private i()Z
    .locals 4

    const-string v0, "InstanceID"

    const-string v1, "0"

    .line 896
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 899
    iget-object v1, p0, Lcom/meizu/media/common/utils/g;->x:Lcom/meizu/media/common/service/b;

    const-string v2, "AVTransport"

    const-string v3, "GetPositionInfo"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/meizu/media/common/utils/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meizu/media/common/service/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/meizu/media/common/utils/g;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/common/utils/g;->r:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method private j()Z
    .locals 4

    const-string v0, "InstanceID"

    const-string v1, "0"

    .line 903
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 906
    iget-object v1, p0, Lcom/meizu/media/common/utils/g;->x:Lcom/meizu/media/common/service/b;

    const-string v2, "AVTransport"

    const-string v3, "GetTransportInfo"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/meizu/media/common/utils/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meizu/media/common/service/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/meizu/media/common/utils/g;)Lcom/meizu/media/common/service/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/common/utils/g;->z:Lcom/meizu/media/common/service/b;

    return-object p0
.end method

.method private k()Z
    .locals 3

    .line 910
    iget-boolean v0, p0, Lcom/meizu/media/common/utils/g;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 914
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/common/utils/g;->t:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meizu/media/common/utils/g;->c:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic l(Lcom/meizu/media/common/utils/g;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/common/utils/g;->s:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic m(Lcom/meizu/media/common/utils/g;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/meizu/media/common/utils/g;->w:J

    return-wide v0
.end method

.method static synthetic n(Lcom/meizu/media/common/utils/g;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/media/common/utils/g;->h:I

    return p0
.end method

.method static synthetic o(Lcom/meizu/media/common/utils/g;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/meizu/media/common/utils/g;->j:Z

    return p0
.end method

.method static synthetic p(Lcom/meizu/media/common/utils/g;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/meizu/media/common/utils/g;->i:J

    return-wide v0
.end method

.method static synthetic q(Lcom/meizu/media/common/utils/g;)I
    .locals 2

    .line 22
    iget v0, p0, Lcom/meizu/media/common/utils/g;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meizu/media/common/utils/g;->h:I

    return v0
.end method

.method static synthetic r(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/common/utils/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/meizu/media/common/utils/g;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/common/utils/g;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/meizu/media/common/utils/g;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->g()V

    return-void
.end method

.method static synthetic u(Lcom/meizu/media/common/utils/g;)Z
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic v(Lcom/meizu/media/common/utils/g;)Z
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/meizu/media/common/utils/g;)Z
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic x(Lcom/meizu/media/common/utils/g;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/common/utils/g;->y:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayer deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mDeviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlnaMediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 238
    :cond_2
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 239
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->b()Z

    :cond_3
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/meizu/media/common/utils/g;->u:Z

    .line 246
    sput-object p1, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 247
    iput-object p1, p0, Lcom/meizu/media/common/utils/g;->k:Ljava/lang/String;

    .line 248
    iput-object p1, p0, Lcom/meizu/media/common/utils/g;->l:Ljava/lang/String;

    .line 250
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 251
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->f()V

    .line 253
    sput-object p1, Lcom/meizu/media/common/utils/g;->o:Landroid/media/MediaPlayer$OnPreparedListener;

    goto :goto_0

    .line 255
    :cond_4
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->h()Z

    .line 256
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->j()Z

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 215
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 219
    :cond_0
    new-instance v0, Lcom/meizu/media/common/utils/g$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/common/utils/g$1;-><init>(Lcom/meizu/media/common/utils/g;)V

    .line 229
    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/media/common/utils/g;->a(Ljava/lang/String;Lcom/meizu/media/common/service/b;Ljava/util/Map;)Z

    return-void
.end method

.method protected a(Lcom/meizu/media/common/service/b;)Z
    .locals 4

    const-string v0, "DlnaMediaPlayer"

    const-string v1, "dlna play"

    .line 534
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/common/utils/g;->i:J

    const/4 v0, 0x1

    .line 537
    iput-boolean v0, p0, Lcom/meizu/media/common/utils/g;->u:Z

    const-string v0, "InstanceID"

    const-string v1, "0"

    const-string v2, "Speed"

    const-string v3, "1"

    .line 538
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVTransport"

    const-string v2, "Play"

    .line 539
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/meizu/media/common/utils/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meizu/media/common/service/b;)Z

    move-result p1

    return p1
.end method

.method public getCurrentPosition()I
    .locals 4

    .line 27
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 28
    invoke-super {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/common/utils/g;->w:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    long-to-int v0, v0

    return v0

    .line 34
    :cond_1
    iget v0, p0, Lcom/meizu/media/common/utils/g;->d:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 39
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 40
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    .line 43
    :cond_0
    iget v0, p0, Lcom/meizu/media/common/utils/g;->g:I

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 89
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 90
    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->k()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->c()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public prepare()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/meizu/media/common/utils/g;->g:I

    .line 52
    iput v0, p0, Lcom/meizu/media/common/utils/g;->d:I

    .line 53
    iput v0, p0, Lcom/meizu/media/common/utils/g;->e:I

    const-wide/16 v0, -0x1

    .line 54
    iput-wide v0, p0, Lcom/meizu/media/common/utils/g;->w:J

    .line 55
    iput-wide v0, p0, Lcom/meizu/media/common/utils/g;->m:J

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/meizu/media/common/utils/g;->c:I

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->e()V

    :goto_0
    return-void
.end method

.method public prepareAsync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/meizu/media/common/utils/g;->g:I

    .line 68
    iput v0, p0, Lcom/meizu/media/common/utils/g;->d:I

    .line 69
    iput v0, p0, Lcom/meizu/media/common/utils/g;->e:I

    const-wide/16 v0, -0x1

    .line 70
    iput-wide v0, p0, Lcom/meizu/media/common/utils/g;->w:J

    .line 71
    iput-wide v0, p0, Lcom/meizu/media/common/utils/g;->m:J

    const/4 v0, 0x1

    .line 72
    iput v0, p0, Lcom/meizu/media/common/utils/g;->c:I

    .line 74
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->e()V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 107
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->b()Z

    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 143
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 145
    invoke-direct {p0, v0, v1}, Lcom/meizu/media/common/utils/g;->a(J)Z

    :goto_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 82
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/common/utils/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 151
    iput-object p1, p0, Lcom/meizu/media/common/utils/g;->r:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 153
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 154
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 178
    iput-object p1, p0, Lcom/meizu/media/common/utils/g;->q:Landroid/media/MediaPlayer$OnErrorListener;

    .line 180
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 181
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 1

    .line 187
    iput-object p1, p0, Lcom/meizu/media/common/utils/g;->s:Landroid/media/MediaPlayer$OnInfoListener;

    .line 189
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 190
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 160
    sput-object p1, Lcom/meizu/media/common/utils/g;->o:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 162
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 163
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 169
    iput-object p1, p0, Lcom/meizu/media/common/utils/g;->p:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 171
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 172
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 115
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    invoke-super {p0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 118
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/g;->a(F)Z

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/g;->z:Lcom/meizu/media/common/service/b;

    invoke-virtual {p0, v0}, Lcom/meizu/media/common/utils/g;->a(Lcom/meizu/media/common/service/b;)Z

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/meizu/media/common/utils/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/meizu/media/common/utils/g;->b()Z

    :cond_1
    :goto_0
    return-void
.end method
