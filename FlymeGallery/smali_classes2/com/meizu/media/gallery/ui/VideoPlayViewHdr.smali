.class public Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;
.implements Lcom/meizu/media/gallery/ui/w$a;


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/data/bq;

.field private c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

.field private d:Z

.field private e:Z

.field private f:Landroid/os/HandlerThread;

.field private g:Lcom/meizu/media/gallery/ui/w;

.field private h:Z

.field private i:I

.field private j:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->d:Z

    .line 33
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->e:Z

    .line 80
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->h:Z

    const/4 p2, -0x1

    .line 81
    iput p2, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->i:I

    .line 297
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->j:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    .line 38
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 39
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, -0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->setZOrderMediaOverlay(Z)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;)Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->j:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->e:Z

    return p1
.end method

.method private declared-synchronized f()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3bf0

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 169
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    const/4 v2, 0x0

    .line 170
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    if-eqz v1, :cond_1

    .line 172
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->g:Lcom/meizu/media/gallery/ui/w;

    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/ui/w;->a(Landroid/media/MediaPlayer;)V

    .line 174
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->h:Z

    .line 175
    iput-object v2, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    .line 176
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3bf3

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 207
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    if-eqz v0, :cond_1

    .line 208
    sget-object v0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a:Ljava/lang/String;

    const-string v1, "already has a mediaPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 212
    :cond_1
    :try_start_2
    sget-object v0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    new-instance v1, Lcom/meizu/media/gallery/ui/-$$Lambda$VideoPlayViewHdr$50mrctSYxnNdrDA_B5m8avF6A08;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/-$$Lambda$VideoPlayViewHdr$50mrctSYxnNdrDA_B5m8avF6A08;-><init>(Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;)V

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;-><init>(Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    .line 215
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 216
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->g:Lcom/meizu/media/gallery/ui/w;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/w;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bf8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 265
    :cond_0
    monitor-enter p0

    .line 266
    :try_start_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->e:Z

    if-eqz v1, :cond_1

    .line 267
    sget-object v1, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a:Ljava/lang/String;

    const-string v2, "onUpdate"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->b(Z)V

    .line 269
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->setVisibility(I)V

    .line 271
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic lambda$50mrctSYxnNdrDA_B5m8avF6A08(Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->f()V

    return-void
.end method

.method public static synthetic lambda$goafBtyJJhfKZ_Gcso_q9bdVaz0(Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->h()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3beb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->b:Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bq;->I()I

    move-result v0

    .line 109
    rem-int/lit16 v1, v0, 0xb4

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 111
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 112
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, v1, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v4

    sub-float v5, v2, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v4

    add-float/2addr v1, v6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v4

    add-float/2addr v2, v6

    invoke-virtual {p1, v3, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 117
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 118
    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 119
    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, v0

    .line 121
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->setRotation(F)V

    return-void
.end method

.method public a(Landroid/media/MediaPlayer;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/media/MediaPlayer;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bf1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 185
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 187
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 188
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3be9

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 62
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 63
    monitor-exit p0

    return-void

    .line 66
    :cond_1
    :try_start_2
    sget-object v1, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a:Ljava/lang/String;

    const-string v2, "play: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->e:Z

    .line 68
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->g:Lcom/meizu/media/gallery/ui/w;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/w;->a(Z)V

    .line 70
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->d:Z

    if-eqz p1, :cond_3

    .line 73
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->g()V

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->e:Z

    return v0
.end method

.method public declared-synchronized a(I)Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3bea

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 85
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->e:Z

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->b()V

    .line 89
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->h:Z

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    return v0

    .line 93
    :cond_2
    :try_start_2
    iput p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->i:I

    .line 94
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->d:Z

    if-eqz p1, :cond_3

    .line 95
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    monitor-exit p0

    return v0

    .line 98
    :cond_3
    monitor-exit p0

    return v8

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->g:Lcom/meizu/media/gallery/ui/w;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/w;->b()V

    :cond_1
    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x3bec

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 126
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 127
    monitor-exit p0

    return-void

    .line 130
    :cond_1
    :try_start_2
    sget-object v1, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a:Ljava/lang/String;

    const-string v2, "realPlay:"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_4

    .line 133
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-static {}, Lcom/meizu/media/gallery/AbstractGalleryApp;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a(F)V

    if-eqz p1, :cond_3

    .line 134
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->getDuration()I

    move-result p1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->getCurrentPosition()I

    move-result v1

    sub-int/2addr p1, v1

    const/16 v1, 0x64

    if-ge p1, v1, :cond_3

    .line 135
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a(J)V

    .line 136
    sget-object p1, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a:Ljava/lang/String;

    const-string v1, "start point close to end, seek to 0 and start"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->start()V

    .line 139
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->setFront(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->setFront(Z)V

    .line 160
    new-instance v0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$1;-><init>(Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;)V

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public declared-synchronized d()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3bed

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 145
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3bf4

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 221
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->b:Lcom/meizu/media/gallery/data/bq;

    iget-object v1, v1, Lcom/meizu/media/gallery/data/bq;->L:Ljava/lang/String;

    .line 222
    sget-object v2, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDataSource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    sget-object v0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a:Ljava/lang/String;

    const-string v1, "setDataSource failed, filePath is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    .line 229
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->prepare()V

    .line 231
    sget-object v1, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a:Ljava/lang/String;

    const-string v2, "onPrepared"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    new-instance v2, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$2;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr$2;-><init>(Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->setPlayCallback(Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;)V

    const/4 v1, 0x1

    .line 255
    iput-boolean v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->h:Z

    .line 257
    iget v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 258
    iget v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->i:I

    .line 259
    iput v2, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->i:I

    .line 261
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a(J)V

    .line 263
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->e:Z

    if-eqz v0, :cond_3

    .line 264
    new-instance v0, Lcom/meizu/media/gallery/ui/-$$Lambda$VideoPlayViewHdr$goafBtyJJhfKZ_Gcso_q9bdVaz0;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ui/-$$Lambda$VideoPlayViewHdr$goafBtyJJhfKZ_Gcso_q9bdVaz0;-><init>(Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 275
    :goto_0
    :try_start_3
    sget-object v1, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a:Ljava/lang/String;

    const-string v2, "setDataSource failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMediaItem()Lcom/meizu/media/gallery/data/bi;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->b:Lcom/meizu/media/gallery/data/bq;

    return-object v0
.end method

.method public setData(Lcom/meizu/media/gallery/data/bq;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bq;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3be7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->b:Lcom/meizu/media/gallery/data/bq;

    .line 46
    sget-object v0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setFront(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3bf7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 305
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->setTranslationZ(F)V

    return-void
.end method

.method public setPlayCallback(Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->j:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    return-void
.end method

.method public declared-synchronized setSound(Z)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x3be8

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p1, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/SurfaceHolder;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bf5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 283
    :cond_0
    sget-object p1, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a:Ljava/lang/String;

    const-string p2, "---- surfaceChanged"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/SurfaceHolder;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bf2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 198
    :cond_0
    sget-object p1, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---- surfaceCreated. playing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->d:Z

    .line 200
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "VideoPlayView.Handler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->f:Landroid/os/HandlerThread;

    .line 201
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 202
    new-instance p1, Lcom/meizu/media/gallery/ui/w;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/meizu/media/gallery/ui/w;-><init>(Landroid/os/Looper;Lcom/meizu/media/gallery/ui/w$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->g:Lcom/meizu/media/gallery/ui/w;

    .line 203
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->g()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/SurfaceHolder;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bf6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 288
    :cond_0
    sget-object p1, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->a:Ljava/lang/String;

    const-string v0, "surfaceDestroyed: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->d:Z

    .line 290
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->f()V

    .line 291
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 p1, 0x0

    .line 292
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->f:Landroid/os/HandlerThread;

    .line 293
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->g:Lcom/meizu/media/gallery/ui/w;

    .line 294
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->setFront(Z)V

    return-void
.end method
