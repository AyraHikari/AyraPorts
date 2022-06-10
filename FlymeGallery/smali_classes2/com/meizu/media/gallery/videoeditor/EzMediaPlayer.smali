.class public Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;
.super Landroid/media/MediaPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$a;,
        Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

.field private f:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$a;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->d:I

    .line 132
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->e:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    .line 19
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->f:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$a;

    .line 20
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$EzMediaPlayer$aMBlc3rfhmgoQ2oQAR6Ym5rzuw0;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$EzMediaPlayer$aMBlc3rfhmgoQ2oQAR6Ym5rzuw0;-><init>(Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;)V

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 26
    sget-object p1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$EzMediaPlayer$G8mTIZCv1AFbCtdG1K4lqVf06VA;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$EzMediaPlayer$G8mTIZCv1AFbCtdG1K4lqVf06VA;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 27
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$EzMediaPlayer$WMzqfoI0TcAEwLo8hJ4oAZmuJbY;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$EzMediaPlayer$WMzqfoI0TcAEwLo8hJ4oAZmuJbY;-><init>(Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;)V

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4015

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 94
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 96
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->b()V

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->e:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    if-eqz v1, :cond_2

    .line 100
    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;->a(Z)V

    :cond_2
    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->d:I

    return-void
.end method

.method private static synthetic a(Landroid/media/MediaPlayer;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/media/MediaPlayer;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x401a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSeekComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic a(Landroid/media/MediaPlayer;II)Z
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object p1, v1, v3

    sget-object p1, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/media/MediaPlayer;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4019

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 28
    :cond_0
    sget-object p1, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " extra:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a()V

    .line 30
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->f:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$a;

    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$a;->onError()V

    :cond_1
    return v8
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4016

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->e:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    if-eqz v0, :cond_1

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 111
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->e:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;->a(I)V

    .line 113
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publish progress error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/media/MediaPlayer;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/media/MediaPlayer;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x401b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object p1, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a:Ljava/lang/String;

    const-string v0, "mediaPlayer onCompletion"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->d:I

    .line 23
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a()V

    return-void
.end method

.method private synthetic c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4018

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 67
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 71
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a:Ljava/lang/String;

    const-string v2, "exception:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$G8mTIZCv1AFbCtdG1K4lqVf06VA(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lambda$NmLjvhfDMcdgpGqaPWeD05jh9gw(Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->c()V

    return-void
.end method

.method public static synthetic lambda$WMzqfoI0TcAEwLo8hJ4oAZmuJbY(Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$aMBlc3rfhmgoQ2oQAR6Ym5rzuw0(Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->b(Landroid/media/MediaPlayer;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x400f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public a(J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4010

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->seekTo(JI)V

    return-void
.end method

.method public pause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4013

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 82
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a()V

    return-void
.end method

.method public release()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4017

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    .line 124
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 125
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 126
    iput-object v1, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    :cond_1
    iput-object v1, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->e:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    .line 129
    iput-object v1, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->f:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$a;

    return-void
.end method

.method public seekTo(JI)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4011

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/media/MediaPlayer;->seekTo(JI)V

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->d:I

    return-void
.end method

.method public setPlayCallback(Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->e:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    return-void
.end method

.method public start()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4012

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 55
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    .line 58
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->e:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 59
    invoke-interface {v1, v2}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;->a(Z)V

    .line 61
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$EzMediaPlayer$NmLjvhfDMcdgpGqaPWeD05jh9gw;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$EzMediaPlayer$NmLjvhfDMcdgpGqaPWeD05jh9gw;-><init>(Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x14

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4014

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 89
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a()V

    return-void
.end method
