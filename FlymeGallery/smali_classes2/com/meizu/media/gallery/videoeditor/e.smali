.class public Lcom/meizu/media/gallery/videoeditor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/videoeditor/e$b;,
        Lcom/meizu/media/gallery/videoeditor/e$c;,
        Lcom/meizu/media/gallery/videoeditor/e$a;
    }
.end annotation


# static fields
.field private static H:Ljava/util/concurrent/ExecutorService;

.field private static a:Lcom/meizu/media/gallery/videoeditor/e;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Landroid/media/MediaPlayer$OnPreparedListener;

.field private D:Landroid/media/MediaPlayer$OnCompletionListener;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private b:Lcom/meizu/videoEditor/l;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/opengl/GLSurfaceView;

.field private e:Landroid/media/MediaPlayer;

.field private f:Landroid/media/MediaMetadataRetriever;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private final q:Lcom/meizu/media/gallery/videoeditor/e$a;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Landroid/os/Handler;

.field private v:Lcom/meizu/media/gallery/videoeditor/e$c;

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:J

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 945
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/meizu/media/gallery/videoeditor/e;->H:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->l:I

    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->m:I

    .line 86
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->n:I

    .line 89
    iput v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->p:I

    .line 106
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/e$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/videoeditor/e$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->r:Ljava/lang/String;

    .line 110
    iput-boolean v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->s:Z

    .line 111
    iput-boolean v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->t:Z

    .line 117
    iput-boolean v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->x:Z

    .line 131
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/e$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/e$1;-><init>(Lcom/meizu/media/gallery/videoeditor/e;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 156
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/VideoEditorController$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorController$2;-><init>(Lcom/meizu/media/gallery/videoeditor/e;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->B:Landroid/view/View$OnClickListener;

    .line 219
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/e$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/e$3;-><init>(Lcom/meizu/media/gallery/videoeditor/e;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->C:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 335
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$e$JLFI9jfboEe-f7zfm0aC1ZGpGpw;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$e$JLFI9jfboEe-f7zfm0aC1ZGpGpw;-><init>(Lcom/meizu/media/gallery/videoeditor/e;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->D:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 820
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->E:Ljava/lang/String;

    const-string v0, "res"

    .line 823
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->G:Ljava/lang/String;

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mmfEditor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->F:Ljava/lang/String;

    .line 182
    new-instance v0, Lcom/meizu/videoEditor/l;

    invoke-direct {v0}, Lcom/meizu/videoEditor/l;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    .line 183
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->c:Ljava/lang/ref/WeakReference;

    .line 184
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/e$2;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/videoeditor/e$2;-><init>(Lcom/meizu/media/gallery/videoeditor/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->u:Landroid/os/Handler;

    .line 208
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A()V
    .locals 0

    .line 64
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->L()V

    return-void
.end method

.method static synthetic B()V
    .locals 0

    .line 64
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->K()V

    return-void
.end method

.method static synthetic C()Landroid/net/Uri;
    .locals 1

    .line 64
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->M()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private D()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/l;->i()V

    return-void
.end method

.method private E()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40cc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 571
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 572
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->s:Z

    .line 573
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/l;->h()V

    .line 574
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/videoeditor/e;->b(Landroid/content/Context;)V

    .line 575
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->d:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 576
    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release pay time="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditorController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static F()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x40cd

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 582
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    monitor-enter v0

    .line 583
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    if-nez v1, :cond_1

    .line 584
    monitor-exit v0

    return-void

    .line 586
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-direct {v1}, Lcom/meizu/media/gallery/videoeditor/e;->G()V

    .line 587
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private G()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 592
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 594
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 595
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->w:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 597
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    return-void
.end method

.method private H()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 752
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    if-eqz v1, :cond_1

    .line 754
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Z)V

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/l;->l()V

    .line 757
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/e;->D()V

    .line 758
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->u:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 760
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/e;->b()V

    .line 761
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->m:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/videoeditor/e;->a(I)V

    .line 762
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/e;->P()V

    .line 764
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->v:Lcom/meizu/media/gallery/videoeditor/e$c;

    if-eqz v0, :cond_2

    .line 765
    invoke-interface {v0}, Lcom/meizu/media/gallery/videoeditor/e$c;->c()V

    :cond_2
    return-void
.end method

.method private I()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40dd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 799
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private static J()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x40e4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 950
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/e;->H:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 951
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/e;->H:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method private static K()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x40e5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 958
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/e;->H:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 959
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    .line 961
    sput-object v0, Lcom/meizu/media/gallery/videoeditor/e;->H:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static L()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x40e8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1022
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    monitor-enter v0

    .line 1023
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    if-nez v1, :cond_1

    .line 1024
    monitor-exit v0

    return-void

    .line 1026
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-direct {v1}, Lcom/meizu/media/gallery/videoeditor/e;->E()V

    const/4 v1, 0x0

    .line 1027
    sput-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    .line 1028
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static M()Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x40e9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 1032
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 1035
    :cond_1
    invoke-direct {v0}, Lcom/meizu/media/gallery/videoeditor/e;->N()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private N()Landroid/net/Uri;
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0x40eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 1058
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save() start, mThemeDir="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mFilter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoEditorController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 1059
    iput-boolean v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->z:Z

    .line 1060
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/e;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/e;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/e;->D:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, v3, v4, v5}, Lcom/meizu/videoEditor/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;)I

    .line 1061
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/videoEditor/l;->a(Landroid/content/Context;)V

    .line 1062
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/meizu/videoEditor/l;->a(F)V

    .line 1063
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/e;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/videoEditor/l;->a(Ljava/lang/String;)I

    .line 1064
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/e;->m:I

    iget v4, p0, Lcom/meizu/media/gallery/videoeditor/e;->n:I

    invoke-virtual {v2, v3, v4}, Lcom/meizu/videoEditor/l;->a(II)V

    .line 1065
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget v2, v2, Lcom/meizu/media/gallery/videoeditor/e$a;->c:I

    if-nez v2, :cond_1

    .line 1066
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget v3, v3, Lcom/meizu/media/gallery/videoeditor/e$a;->a:I

    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget v4, v4, Lcom/meizu/media/gallery/videoeditor/e$a;->e:I

    invoke-virtual {v2, v3, v4}, Lcom/meizu/videoEditor/l;->b(II)V

    goto :goto_0

    .line 1068
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget-object v3, v3, Lcom/meizu/media/gallery/videoeditor/e$a;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget v4, v4, Lcom/meizu/media/gallery/videoeditor/e$a;->e:I

    invoke-virtual {v2, v3, v4, v1}, Lcom/meizu/videoEditor/l;->a(Landroid/graphics/Bitmap;IZ)V

    .line 1069
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/videoeditor/e$a;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 1070
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    const/16 v3, 0x64

    invoke-virtual {v2, v0, v3}, Lcom/meizu/videoEditor/l;->b(II)V

    .line 1073
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget-object v3, v3, Lcom/meizu/media/gallery/videoeditor/e$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/videoEditor/l;->b(Ljava/lang/String;)V

    .line 1075
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget v2, v2, Lcom/meizu/media/gallery/videoeditor/e$a;->a:I

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/videoeditor/e$a;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/videoeditor/e$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1076
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.android.gallery3d_preferences"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1077
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget v3, v3, Lcom/meizu/media/gallery/videoeditor/e$a;->c:I

    const-string v4, "edit_v_filter_type"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const/4 v2, 0x0

    .line 1080
    iput-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->e:Landroid/media/MediaPlayer;

    .line 1081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1084
    :try_start_0
    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {v5}, Lcom/meizu/videoEditor/l;->g()I

    move-result v5

    const-string v6, "VideoEditorController"

    .line 1085
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "----process result="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " cost time="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v5, :cond_b

    .line 1089
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/e;->h:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_a

    .line 1093
    invoke-static {v3, v1}, Lcom/meizu/media/gallery/external/util/b;->a(Ljava/io/File;Z)Lcom/meizu/media/gallery/external/entities/b;

    move-result-object v3

    .line 1094
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/external/b;->b()Lcom/meizu/media/gallery/external/entities/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/external/entities/c;->a(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-ltz v5, :cond_5

    .line 1095
    sget-object v5, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    const-string v4, "VideoEditorController"

    .line 1096
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "----insert galleryUri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1104
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/media/gallery/videoeditor/e;->h:Ljava/lang/String;

    aput-object v6, v1, v0

    new-instance v6, Lcom/meizu/media/gallery/videoeditor/e$6;

    invoke-direct {v6, p0, v4}, Lcom/meizu/media/gallery/videoeditor/e$6;-><init>(Lcom/meizu/media/gallery/videoeditor/e;Ljava/util/ArrayList;)V

    invoke-static {v5, v1, v2, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 1115
    monitor-enter v4

    .line 1116
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_6

    .line 1118
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "VideoEditorController"

    const-string v7, "----wait scanFile"

    .line 1119
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    const-string v1, "VideoEditorController"

    .line 1121
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "----scanFile end pay time="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1123
    :try_start_3
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 1126
    :cond_6
    :goto_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1128
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->z:Z

    .line 1129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save() end mediaUri="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_7

    move-object v5, v2

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "VideoEditorController"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_8

    move-object v2, v3

    goto :goto_4

    .line 1130
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    :goto_4
    return-object v2

    :catchall_0
    move-exception v0

    .line 1126
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1091
    :cond_a
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "process error, file exception"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1087
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process errorNo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    const-string v3, "VideoEditorController"

    const-string v4, "save failed"

    .line 1098
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1099
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->z:Z

    .line 1100
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v2
.end method

.method private O()Z
    .locals 1

    .line 1219
    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->z:Z

    return v0
.end method

.method private P()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40f5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1240
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->m:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/videoeditor/e;->e(I)V

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x40bf

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 373
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    monitor-enter v0

    .line 374
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    if-nez v1, :cond_1

    .line 375
    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/e;->a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V

    .line 377
    :cond_1
    sget-object p0, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 378
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/e;J)J
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->y:J

    return-wide p1
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x40d4

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 697
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p1, :cond_2

    return-object p0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 701
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v1, p1

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 703
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 704
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 705
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 706
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v8, v8, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p0, v0, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v3
.end method

.method public static declared-synchronized a()Lcom/meizu/media/gallery/videoeditor/e;
    .locals 2

    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    monitor-enter v0

    .line 212
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic a(Landroid/media/MediaPlayer;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/media/MediaPlayer;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40fa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 335
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/e;->H()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v6, 0x1

    const/16 v7, 0x40b2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    aput-object v8, v1, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 175
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    if-nez v1, :cond_1

    .line 176
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/e;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/e;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V

    sput-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/meizu/media/gallery/videoeditor/e$b;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/videoeditor/e$b;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x40e7

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 985
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    monitor-enter v0

    .line 986
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    if-nez v1, :cond_1

    .line 987
    monitor-exit v0

    return-void

    .line 989
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 990
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->J()V

    .line 991
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/e$5;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/e$5;-><init>(Lcom/meizu/media/gallery/videoeditor/e$b;)V

    sget-object p0, Lcom/meizu/media/gallery/videoeditor/e;->H:Ljava/util/concurrent/ExecutorService;

    new-array v1, v8, [Ljava/lang/Void;

    .line 1013
    invoke-virtual {v0, p0, v1}, Lcom/meizu/media/gallery/videoeditor/e$5;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catchall_0
    move-exception p0

    .line 989
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic a(Ljava/lang/Runnable;Lcom/meizu/videoEditor/l;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Ljava/lang/Runnable;

    aput-object p2, v6, v2

    const-class p2, Lcom/meizu/videoEditor/l;

    aput-object p2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->C:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p2, v0}, Lcom/meizu/videoEditor/l;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 236
    iput-boolean v8, p0, Lcom/meizu/media/gallery/videoeditor/e;->s:Z

    .line 237
    iget p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->l:I

    if-gez p2, :cond_1

    .line 238
    iget p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->m:I

    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->p:I

    .line 239
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/meizu/videoEditor/l;->a(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->o:I

    .line 240
    iget p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->n:I

    if-gtz p2, :cond_2

    .line 241
    iget p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->o:I

    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->n:I

    goto :goto_0

    .line 244
    :cond_1
    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->p:I

    const/4 p2, -0x1

    .line 245
    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->l:I

    .line 247
    :cond_2
    :goto_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/videoeditor/e;->t:Z

    .line 248
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$-5sWpTl5VilOfRvO5qFX7QZvSfI;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$-5sWpTl5VilOfRvO5qFX7QZvSfI;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic a(ZLandroid/media/MediaPlayer;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object p2, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/media/MediaPlayer;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40f9

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 718
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/e;->m()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/e;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/meizu/media/gallery/videoeditor/e;->x:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/e;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/e;)Landroid/media/MediaPlayer;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/e;->e:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static b(IIZLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p3, v1, v2

    sget-object v6, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x40c5

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 439
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    monitor-enter v0

    .line 440
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    if-nez v1, :cond_1

    .line 441
    monitor-exit v0

    return-void

    .line 443
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/meizu/media/gallery/videoeditor/e;->a(IIZLjava/lang/String;)V

    .line 444
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/graphics/Bitmap;IZLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/4 v3, 0x3

    aput-object p3, v1, v3

    sget-object v6, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x40c4

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 430
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    monitor-enter v0

    .line 431
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    if-nez v1, :cond_1

    .line 432
    monitor-exit v0

    return-void

    .line 434
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/meizu/media/gallery/videoeditor/e;->a(Landroid/graphics/Bitmap;IZLjava/lang/String;)V

    .line 435
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/e;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->t:Z

    return p1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x40f8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1270
    :cond_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 1272
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1281
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    move v2, v8

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_4

    .line 1283
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    .line 1284
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "video/"

    .line 1285
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    .line 1286
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v9, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "video/avc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v5, v8

    goto :goto_1

    :sswitch_1
    const-string v6, "video/mp4v-es"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v5, v7

    goto :goto_1

    :sswitch_2
    const-string v6, "video/hevc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v5, v0

    goto :goto_1

    :sswitch_3
    const-string v6, "video/3gpp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v5, v9

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    if-eq v5, v0, :cond_2

    if-eq v5, v9, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1298
    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    return v3

    :catch_0
    move-exception p0

    .line 1274
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 1275
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    return v8

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x46cdc642 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic c(Lcom/meizu/media/gallery/videoeditor/e;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/meizu/media/gallery/videoeditor/e;->m:I

    return p0
.end method

.method public static c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x40b6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    monitor-enter v0

    .line 292
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    if-nez v1, :cond_1

    .line 293
    monitor-exit v0

    return-void

    .line 295
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/e;->b()V

    .line 296
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/videoeditor/e;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->y:J

    return-wide v0
.end method

.method public static d(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x40c3

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 421
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    monitor-enter v0

    .line 422
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    if-nez v1, :cond_1

    .line 423
    monitor-exit v0

    return-void

    .line 425
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/videoeditor/e;->b(I)V

    .line 426
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e()Ljava/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/meizu/videoEditor/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/Optional;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x40c6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/Optional;

    return-object v0

    .line 448
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, v0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 452
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/videoeditor/e;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/meizu/media/gallery/videoeditor/e;->s:Z

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/videoeditor/e;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/e;->I()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/videoeditor/e;)Lcom/meizu/videoEditor/l;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/videoeditor/e;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/meizu/media/gallery/videoeditor/e;->n:I

    return p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/videoeditor/e;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/e;->H()V

    return-void
.end method

.method static synthetic j(Lcom/meizu/media/gallery/videoeditor/e;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/e;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/videoeditor/e;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/meizu/media/gallery/videoeditor/e;->t:Z

    return p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/videoeditor/e;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/meizu/media/gallery/videoeditor/e;->p:I

    return p0
.end method

.method public static synthetic lambda$9OBlsIS7NYCNm9-EV6FFtUAJV3s(Lcom/meizu/media/gallery/videoeditor/e;Ljava/lang/Runnable;Lcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/e;->a(Ljava/lang/Runnable;Lcom/meizu/videoEditor/l;)V

    return-void
.end method

.method public static synthetic lambda$JLFI9jfboEe-f7zfm0aC1ZGpGpw(Lcom/meizu/media/gallery/videoeditor/e;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/e;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lambda$vo3pJ-WCcMFy_Wz6gUCQ0UbMxxo(Lcom/meizu/media/gallery/videoeditor/e;ZLandroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/e;->a(ZLandroid/media/MediaPlayer;)V

    return-void
.end method

.method static synthetic m(Lcom/meizu/media/gallery/videoeditor/e;)Lcom/meizu/media/gallery/videoeditor/e$c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/e;->v:Lcom/meizu/media/gallery/videoeditor/e$c;

    return-object p0
.end method

.method public static n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x40d8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 743
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    monitor-enter v0

    .line 744
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    if-nez v1, :cond_1

    .line 745
    monitor-exit v0

    return-void

    .line 747
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/e;->m()V

    .line 748
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static p()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x40db

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 785
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    monitor-enter v0

    .line 786
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    if-nez v1, :cond_1

    .line 787
    monitor-exit v0

    return-void

    .line 789
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/e;->o()V

    .line 790
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x40e6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 965
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meizu/media/gallery/videoeditor/e;->d:Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 966
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 968
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->J()V

    .line 969
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->F()V

    .line 970
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/e$4;

    invoke-direct {v1}, Lcom/meizu/media/gallery/videoeditor/e$4;-><init>()V

    sget-object v2, Lcom/meizu/media/gallery/videoeditor/e;->H:Ljava/util/concurrent/ExecutorService;

    new-array v0, v0, [Ljava/lang/Void;

    .line 981
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/videoeditor/e$4;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static w()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x40ee

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1147
    :cond_0
    const-class v1, Lcom/meizu/media/gallery/videoeditor/e;

    monitor-enter v1

    .line 1148
    :try_start_0
    sget-object v2, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    if-nez v2, :cond_1

    .line 1149
    monitor-exit v1

    return v0

    .line 1151
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/e;->u()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 1152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static x()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x40f4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1223
    :cond_0
    const-class v1, Lcom/meizu/media/gallery/videoeditor/e;

    monitor-enter v1

    .line 1224
    :try_start_0
    sget-object v2, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    if-nez v2, :cond_1

    .line 1225
    monitor-exit v1

    return v0

    .line 1227
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-direct {v0}, Lcom/meizu/media/gallery/videoeditor/e;->O()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 1228
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static y()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x40f6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1244
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/videoeditor/e;

    monitor-enter v0

    .line 1245
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    if-nez v1, :cond_1

    .line 1246
    monitor-exit v0

    return-void

    .line 1248
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/e;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-direct {v1}, Lcom/meizu/media/gallery/videoeditor/e;->P()V

    .line 1249
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40be

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 342
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/e;->G()V

    .line 344
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->g:Ljava/lang/String;

    .line 345
    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->h:Ljava/lang/String;

    .line 351
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->D:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, p1, p2, v2}, Lcom/meizu/videoEditor/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;)I

    move-result p1

    .line 352
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/meizu/videoEditor/l;->a(Landroid/content/Context;)V

    .line 353
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/l;->n()Landroid/media/MediaPlayer;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->e:Landroid/media/MediaPlayer;

    .line 354
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/l;->b()Landroid/media/MediaMetadataRetriever;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->f:Landroid/media/MediaMetadataRetriever;

    .line 355
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->m:I

    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->n:I

    invoke-virtual {p2, v1, v2}, Lcom/meizu/videoEditor/l;->a(II)V

    .line 356
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->r:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/meizu/videoEditor/l;->a(Ljava/lang/String;)I

    .line 357
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget p2, p2, Lcom/meizu/media/gallery/videoeditor/e$a;->c:I

    const/16 v1, 0x64

    if-nez p2, :cond_1

    .line 358
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget v2, v2, Lcom/meizu/media/gallery/videoeditor/e$a;->a:I

    invoke-virtual {p2, v2, v1}, Lcom/meizu/videoEditor/l;->b(II)V

    goto :goto_0

    .line 360
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/videoeditor/e$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v2, v1, v8}, Lcom/meizu/videoEditor/l;->a(Landroid/graphics/Bitmap;IZ)V

    .line 362
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/videoeditor/e$a;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/meizu/videoEditor/l;->b(Ljava/lang/String;)V

    .line 364
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/l;->c()V

    .line 366
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {p2, v8}, Lcom/meizu/videoEditor/l;->a(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->i:I

    .line 367
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {p2, v0}, Lcom/meizu/videoEditor/l;->a(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->j:I

    .line 368
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/meizu/videoEditor/l;->a(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->k:I

    return p1
.end method

.method public a(Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Ljava/util/Map;

    const/4 v4, 0x0

    const/16 v5, 0x40ea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 1039
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    const-string p1, "save"

    goto :goto_0

    :cond_1
    const-string p1, "cancel"

    :goto_0
    const-string v2, "result"

    .line 1040
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget p1, p1, Lcom/meizu/media/gallery/videoeditor/e$a;->c:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "filter_type"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/videoeditor/e$a;->d:Ljava/lang/String;

    const-string v2, "filter_value"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget p1, p1, Lcom/meizu/media/gallery/videoeditor/e$a;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "filter_percentage"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/videoeditor/e$a;->d:Ljava/lang/String;

    const-string v2, "brightness_percentage"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    if-eqz p1, :cond_2

    .line 1046
    invoke-virtual {p1}, Lcom/meizu/videoEditor/l;->f()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1048
    :cond_2
    iget p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->n:I

    if-gtz p1, :cond_3

    iget p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->o:I

    :cond_3
    int-to-long v2, p1

    .line 1049
    iget p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->m:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/videoeditor/e$a;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/videoeditor/e$a;->f:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    move p1, v0

    .line 1051
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "music_type"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/meizu/videoEditor/l;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    move v0, v8

    .line 1053
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "acoustic"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x40b7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/l;->e(I)V

    return-void
.end method

.method public a(IIZLjava/lang/String;)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    const-class p3, Ljava/lang/String;

    aput-object p3, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const/16 v5, 0x40c0

    move-object v2, p0

    move-object v3, v4

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object p3, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iput v8, p3, Lcom/meizu/media/gallery/videoeditor/e$a;->c:I

    .line 387
    iput p1, p3, Lcom/meizu/media/gallery/videoeditor/e$a;->a:I

    .line 388
    iput-object p4, p3, Lcom/meizu/media/gallery/videoeditor/e$a;->d:Ljava/lang/String;

    .line 389
    iput p2, p3, Lcom/meizu/media/gallery/videoeditor/e$a;->e:I

    const/4 p4, 0x0

    .line 390
    iput-object p4, p3, Lcom/meizu/media/gallery/videoeditor/e$a;->b:Landroid/graphics/Bitmap;

    .line 391
    iget-object p3, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {p3, p1, p2}, Lcom/meizu/videoEditor/l;->b(II)V

    return-void
.end method

.method a(IZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x40d6

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 715
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->s:Z

    if-nez v0, :cond_1

    return-void

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$e$vo3pJ-WCcMFy_Wz6gUCQ0UbMxxo;

    invoke-direct {v1, p0, p2}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$e$vo3pJ-WCcMFy_Wz6gUCQ0UbMxxo;-><init>(Lcom/meizu/media/gallery/videoeditor/e;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/meizu/videoEditor/l;->a(ILandroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "audio"

    .line 476
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 477
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    if-eq p1, v0, :cond_1

    const-string p1, "VideoEditorController"

    const-string v0, "VideoEditorController construct could not get audio focus."

    .line 480
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IZLjava/lang/String;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    const-class p3, Ljava/lang/String;

    aput-object p3, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object p3, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iput v9, p3, Lcom/meizu/media/gallery/videoeditor/e$a;->c:I

    .line 396
    iput-object p1, p3, Lcom/meizu/media/gallery/videoeditor/e$a;->b:Landroid/graphics/Bitmap;

    .line 397
    iput-object p4, p3, Lcom/meizu/media/gallery/videoeditor/e$a;->d:Ljava/lang/String;

    .line 398
    iput p2, p3, Lcom/meizu/media/gallery/videoeditor/e$a;->e:I

    .line 399
    iput v8, p3, Lcom/meizu/media/gallery/videoeditor/e$a;->a:I

    .line 400
    iget-object p3, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {p3, p1, p2, v9}, Lcom/meizu/videoEditor/l;->a(Landroid/graphics/Bitmap;IZ)V

    if-nez p1, :cond_1

    .line 402
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    const/16 p2, 0x64

    invoke-virtual {p1, v8, p2}, Lcom/meizu/videoEditor/l;->b(II)V

    :cond_1
    return-void
.end method

.method a(Landroid/view/ViewGroup;Ljava/lang/Runnable;Lcom/meizu/videoEditor/geometry/GeoChangedListener;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x40b3

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->d:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$e$9OBlsIS7NYCNm9-EV6FFtUAJV3s;

    invoke-direct {v1, p0, p2}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$e$9OBlsIS7NYCNm9-EV6FFtUAJV3s;-><init>(Lcom/meizu/media/gallery/videoeditor/e;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/l;->a(Lcom/meizu/videoEditor/l$b;)V

    .line 250
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/meizu/videoEditor/l;->a(Landroid/content/Context;Lcom/meizu/videoEditor/geometry/GeoChangedListener;)Landroid/opengl/GLSurfaceView;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->d:Landroid/opengl/GLSurfaceView;

    .line 251
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/l;->n()Landroid/media/MediaPlayer;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->e:Landroid/media/MediaPlayer;

    .line 252
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/e;->d:Landroid/opengl/GLSurfaceView;

    if-nez p2, :cond_1

    const-string p1, "VideoEditorController"

    const-string p2, "getPreview mVideoPreView is null"

    .line 253
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 256
    :cond_1
    iget-object p3, p0, Lcom/meizu/media/gallery/videoeditor/e;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/opengl/GLSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 260
    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/meizu/media/gallery/videoeditor/e;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    return-void

    .line 267
    :cond_4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 268
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 269
    iget-object p3, p0, Lcom/meizu/media/gallery/videoeditor/e;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method a(Lcom/meizu/media/gallery/videoeditor/e$c;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->v:Lcom/meizu/media/gallery/videoeditor/e$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iput-object p1, v0, Lcom/meizu/media/gallery/videoeditor/e$a;->f:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40b5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->s:Z

    if-nez v0, :cond_1

    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meizu/videoEditor/l;->a(ILandroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iput p1, v0, Lcom/meizu/media/gallery/videoeditor/e$a;->c:I

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40ca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "audio"

    .line 488
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    .line 490
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x40c2

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget v1, v1, Lcom/meizu/media/gallery/videoeditor/e$a;->c:I

    if-nez v1, :cond_1

    .line 408
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget v0, v0, Lcom/meizu/media/gallery/videoeditor/e$a;->a:I

    if-lez v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iput p1, v0, Lcom/meizu/media/gallery/videoeditor/e$a;->e:I

    .line 410
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/l;->b(I)V

    goto :goto_0

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget v1, v1, Lcom/meizu/media/gallery/videoeditor/e$a;->c:I

    if-ne v1, v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/videoeditor/e$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iput p1, v0, Lcom/meizu/media/gallery/videoeditor/e$a;->e:I

    .line 415
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/l;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x40bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/l;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1232
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->p:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 456
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->i:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1236
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->p:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 460
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->j:I

    return v0
.end method

.method public g(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x40f7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1253
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->m:I

    .line 1254
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/e;->P()V

    return-void
.end method

.method public h()I
    .locals 1

    .line 464
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->k:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1262
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/e;->n:I

    return-void
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 496
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->l:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "VideoEditorController"

    const-string v1, "IllegalStateException:recordCurrentPosition"

    .line 500
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 613
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->s:Z

    .line 614
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->d:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 615
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/l;->a(Lcom/meizu/videoEditor/l$b;)V

    .line 618
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/l;->p()V

    .line 619
    iput-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->d:Landroid/opengl/GLSurfaceView;

    .line 620
    iput-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->e:Landroid/media/MediaPlayer;

    return-void
.end method

.method public k()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40d1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/l;->a(I)I

    move-result v0

    return v0
.end method

.method public l()Landroid/media/MediaMetadataRetriever;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->f:Landroid/media/MediaMetadataRetriever;

    return-object v0
.end method

.method public m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 724
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/e;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 728
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->s:Z

    if-eqz v0, :cond_3

    .line 729
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/l;->k()V

    .line 731
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 733
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Z)V

    .line 735
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->u:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 736
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->v:Lcom/meizu/media/gallery/videoeditor/e$c;

    if-eqz v0, :cond_3

    .line 737
    invoke-interface {v0}, Lcom/meizu/media/gallery/videoeditor/e$c;->a()V

    :cond_3
    return-void
.end method

.method public o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 770
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    if-eqz v1, :cond_1

    .line 772
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Z)V

    .line 774
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/e;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 775
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->p:I

    .line 776
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/l;->l()V

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->v:Lcom/meizu/media/gallery/videoeditor/e$c;

    if-eqz v0, :cond_3

    .line 779
    invoke-interface {v0}, Lcom/meizu/media/gallery/videoeditor/e$c;->b()V

    .line 781
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->u:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public q()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 794
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->s:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/e;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public r()I
    .locals 1

    .line 806
    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->s:Z

    if-eqz v0, :cond_0

    .line 807
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->p:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public s()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40de

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 813
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->s:Z

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/l;->m()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public u()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40ec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1134
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->r:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget v1, v1, Lcom/meizu/media/gallery/videoeditor/e$a;->a:I

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/videoeditor/e$a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget v1, v1, Lcom/meizu/media/gallery/videoeditor/e$a;->e:I

    if-gtz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    if-eqz v1, :cond_3

    .line 1136
    invoke-virtual {v1}, Lcom/meizu/videoEditor/l;->d()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/videoeditor/e$a;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->m:I

    if-gtz v1, :cond_4

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->n:I

    if-lez v1, :cond_5

    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/e;->o:I

    if-ge v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public v()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1142
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget v1, v1, Lcom/meizu/media/gallery/videoeditor/e$a;->a:I

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/videoeditor/e$a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->q:Lcom/meizu/media/gallery/videoeditor/e$a;

    iget v1, v1, Lcom/meizu/media/gallery/videoeditor/e$a;->e:I

    if-gtz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/e;->b:Lcom/meizu/videoEditor/l;

    if-eqz v1, :cond_4

    .line 1143
    invoke-virtual {v1}, Lcom/meizu/videoEditor/l;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public z()I
    .locals 1

    .line 1258
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/e;->m:I

    return v0
.end method
