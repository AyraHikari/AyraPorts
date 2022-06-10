.class public Lcom/meizu/media/gallery/ui/VideoPlayView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;
.implements Lcom/meizu/media/gallery/ui/w$a;


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/data/bq;

.field private c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

.field private d:Landroid/view/Surface;

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
    const-class v0, Lcom/meizu/media/gallery/ui/VideoPlayView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/ui/VideoPlayView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    .line 32
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->d:Landroid/view/Surface;

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->e:Z

    .line 74
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->h:Z

    const/4 p2, -0x1

    .line 75
    iput p2, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->i:I

    .line 290
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->j:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    .line 38
    invoke-virtual {p0, p0}, Lcom/meizu/media/gallery/ui/VideoPlayView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/VideoPlayView;)Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->j:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/VideoPlayView;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->e:Z

    return p1
.end method

.method private declared-synchronized f()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3bdc

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

    .line 158
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    if-eqz v1, :cond_1

    .line 160
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->g:Lcom/meizu/media/gallery/ui/w;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/w;->a(Landroid/media/MediaPlayer;)V

    .line 162
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->h:Z

    const/4 v1, 0x0

    .line 163
    iput-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    .line 164
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
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

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3bdf

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

    .line 197
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    if-eqz v0, :cond_1

    .line 198
    sget-object v0, Lcom/meizu/media/gallery/ui/VideoPlayView;->a:Ljava/lang/String;

    const-string v1, "already has a mediaPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    .line 202
    :cond_1
    :try_start_2
    sget-object v0, Lcom/meizu/media/gallery/ui/VideoPlayView;->a:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    new-instance v1, Lcom/meizu/media/gallery/ui/-$$Lambda$VideoPlayView$VnjZYntPVxCbgeECOwOA3NFu8ks;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/-$$Lambda$VideoPlayView$VnjZYntPVxCbgeECOwOA3NFu8ks;-><init>(Lcom/meizu/media/gallery/ui/VideoPlayView;)V

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;-><init>(Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    .line 205
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 206
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->g:Lcom/meizu/media/gallery/ui/w;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/w;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
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

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3be3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 255
    :cond_0
    monitor-enter p0

    .line 256
    :try_start_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->e:Z

    if-eqz v1, :cond_1

    .line 257
    sget-object v1, Lcom/meizu/media/gallery/ui/VideoPlayView;->a:Ljava/lang/String;

    const-string v2, "onUpdate"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VideoPlayView;->b(Z)V

    .line 259
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VideoPlayView;->setVisibility(I)V

    .line 261
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

.method public static synthetic lambda$VnjZYntPVxCbgeECOwOA3NFu8ks(Lcom/meizu/media/gallery/ui/VideoPlayView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VideoPlayView;->f()V

    return-void
.end method

.method public static synthetic lambda$XuIJVSBV8BbR2wouaufxGa_A0kE(Lcom/meizu/media/gallery/ui/VideoPlayView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VideoPlayView;->h()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/RectF;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bd7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->b:Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bq;->I()I

    move-result v1

    .line 103
    rem-int/lit16 v2, v1, 0xb4

    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 105
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 106
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v2, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v5

    sub-float v6, v3, v6

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v5

    add-float/2addr v2, v7

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v5

    add-float/2addr v3, v7

    invoke-virtual {p1, v4, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VideoPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 111
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 112
    iget v3, p1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 113
    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    sub-int/2addr p1, v0

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 115
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/ui/VideoPlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, v1

    .line 116
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/VideoPlayView;->setRotation(F)V

    return-void
.end method

.method public a(Landroid/media/MediaPlayer;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/media/MediaPlayer;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bdd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/ui/VideoPlayView;->a:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 176
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 177
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

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3bd5

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

    .line 56
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 57
    monitor-exit p0

    return-void

    .line 60
    :cond_1
    :try_start_2
    sget-object v1, Lcom/meizu/media/gallery/ui/VideoPlayView;->a:Ljava/lang/String;

    const-string v2, "play: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->e:Z

    .line 62
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->g:Lcom/meizu/media/gallery/ui/w;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/w;->a(Z)V

    .line 64
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/VideoPlayView;->setVisibility(I)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->d:Landroid/view/Surface;

    if-eqz p1, :cond_3

    .line 67
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VideoPlayView;->g()V

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/VideoPlayView;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
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

    .line 183
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->e:Z

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

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3bd6

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

    .line 79
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->e:Z

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/VideoPlayView;->b()V

    .line 83
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->h:Z

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p0

    return v0

    .line 87
    :cond_2
    :try_start_2
    iput p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->i:I

    .line 88
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->d:Landroid/view/Surface;

    if-eqz p1, :cond_3

    .line 89
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VideoPlayView;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit p0

    return v0

    .line 92
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

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bda

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->g:Lcom/meizu/media/gallery/ui/w;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/w;->b()V

    :cond_1
    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VideoPlayView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x3bd8

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

    .line 121
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 122
    monitor-exit p0

    return-void

    .line 125
    :cond_1
    :try_start_2
    sget-object v0, Lcom/meizu/media/gallery/ui/VideoPlayView;->a:Ljava/lang/String;

    const-string v1, "realPlay:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-static {}, Lcom/meizu/media/gallery/AbstractGalleryApp;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a(F)V

    if-eqz p1, :cond_3

    .line 129
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->getDuration()I

    move-result p1

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->getCurrentPosition()I

    move-result v0

    sub-int/2addr p1, v0

    const/16 v0, 0x64

    if-ge p1, v0, :cond_3

    .line 130
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a(J)V

    .line 131
    sget-object p1, Lcom/meizu/media/gallery/ui/VideoPlayView;->a:Ljava/lang/String;

    const-string v0, "start point close to end, seek to 0 and start"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
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

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bdb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VideoPlayView;->f()V

    const/16 v0, 0x8

    .line 154
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/VideoPlayView;->setVisibility(I)V

    return-void
.end method

.method public declared-synchronized d()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3bd9

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

    .line 139
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
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

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3be0

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

    .line 211
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->b:Lcom/meizu/media/gallery/data/bq;

    iget-object v1, v1, Lcom/meizu/media/gallery/data/bq;->L:Ljava/lang/String;

    .line 212
    sget-object v2, Lcom/meizu/media/gallery/ui/VideoPlayView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDataSource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 214
    sget-object v0, Lcom/meizu/media/gallery/ui/VideoPlayView;->a:Ljava/lang/String;

    const-string v1, "setDataSource failed, filePath is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    .line 219
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->prepare()V

    .line 221
    sget-object v1, Lcom/meizu/media/gallery/ui/VideoPlayView;->a:Ljava/lang/String;

    const-string v2, "onPrepared"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    new-instance v2, Lcom/meizu/media/gallery/ui/VideoPlayView$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/ui/VideoPlayView$1;-><init>(Lcom/meizu/media/gallery/ui/VideoPlayView;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->setPlayCallback(Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;)V

    const/4 v1, 0x1

    .line 245
    iput-boolean v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->h:Z

    .line 247
    iget v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 248
    iget v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->i:I

    .line 249
    iput v2, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->i:I

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a(J)V

    .line 253
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->e:Z

    if-eqz v0, :cond_3

    .line 254
    new-instance v0, Lcom/meizu/media/gallery/ui/-$$Lambda$VideoPlayView$XuIJVSBV8BbR2wouaufxGa_A0kE;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ui/-$$Lambda$VideoPlayView$XuIJVSBV8BbR2wouaufxGa_A0kE;-><init>(Lcom/meizu/media/gallery/ui/VideoPlayView;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/gallery/ui/VideoPlayView;->postDelayed(Ljava/lang/Runnable;J)Z
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

    .line 265
    :goto_0
    :try_start_3
    sget-object v1, Lcom/meizu/media/gallery/ui/VideoPlayView;->a:Ljava/lang/String;

    const-string v2, "setDataSource failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VideoPlayView;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/SurfaceTexture;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bde

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 188
    :cond_0
    sget-object p2, Lcom/meizu/media/gallery/ui/VideoPlayView;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---- onSurfaceTextureAvailable. playing:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->e:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->d:Landroid/view/Surface;

    .line 190
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "VideoPlayView.Handler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->f:Landroid/os/HandlerThread;

    .line 191
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 192
    new-instance p1, Lcom/meizu/media/gallery/ui/w;

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->f:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/meizu/media/gallery/ui/w;-><init>(Landroid/os/Looper;Lcom/meizu/media/gallery/ui/w$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->g:Lcom/meizu/media/gallery/ui/w;

    .line 193
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VideoPlayView;->g()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/graphics/SurfaceTexture;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3be2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 277
    :cond_0
    sget-object p1, Lcom/meizu/media/gallery/ui/VideoPlayView;->a:Ljava/lang/String;

    const-string v1, "onSurfaceTextureDestroyed: "

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VideoPlayView;->f()V

    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->d:Landroid/view/Surface;

    .line 280
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 281
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->f:Landroid/os/HandlerThread;

    .line 282
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->g:Lcom/meizu/media/gallery/ui/w;

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    const/4 v0, 0x3

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

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/graphics/SurfaceTexture;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3be1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 272
    :cond_0
    sget-object p1, Lcom/meizu/media/gallery/ui/VideoPlayView;->a:Ljava/lang/String;

    const-string p2, "---- onSurfaceTextureSizeChanged"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setData(Lcom/meizu/media/gallery/data/bq;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/VideoPlayView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bq;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bd3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->b:Lcom/meizu/media/gallery/data/bq;

    .line 44
    sget-object v0, Lcom/meizu/media/gallery/ui/VideoPlayView;->a:Ljava/lang/String;

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

.method public setPlayCallback(Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->j:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

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

    sget-object v4, Lcom/meizu/media/gallery/ui/VideoPlayView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x3bd4

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

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VideoPlayView;->c:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer;->a(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
