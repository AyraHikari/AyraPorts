.class public Lcom/meizu/media/gallery/tools/GLRootView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/meizu/media/gallery/tools/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/tools/GLRootView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:Ljavax/microedition/khronos/opengles/GL11;

.field private e:Lcom/meizu/media/gallery/tools/g;

.field private f:Lcom/meizu/media/gallery/tools/GLView;

.field private g:Lcom/meizu/media/gallery/ui/o;

.field private h:I

.field private i:Landroid/graphics/Matrix;

.field private j:I

.field private k:I

.field private volatile l:Z

.field private final m:Lcom/meizu/media/gallery/tools/l;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/tools/f;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/meizu/media/gallery/tools/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/meizu/media/gallery/tools/GLRootView$a;

.field private final q:Ljava/util/concurrent/locks/ReentrantLock;

.field private final r:Ljava/util/concurrent/locks/Condition;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/view/View;

.field private w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/tools/GLRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->a:I

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->b:J

    .line 40
    iput p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->c:I

    .line 60
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->i:Landroid/graphics/Matrix;

    const/4 p2, 0x2

    .line 63
    iput p2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->k:I

    .line 64
    iput-boolean p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->l:Z

    .line 66
    new-instance p2, Lcom/meizu/media/gallery/tools/l;

    invoke-direct {p2}, Lcom/meizu/media/gallery/tools/l;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->m:Lcom/meizu/media/gallery/tools/l;

    .line 68
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->n:Ljava/util/ArrayList;

    .line 70
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->o:Ljava/util/ArrayDeque;

    .line 72
    new-instance p2, Lcom/meizu/media/gallery/tools/GLRootView$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/meizu/media/gallery/tools/GLRootView$a;-><init>(Lcom/meizu/media/gallery/tools/GLRootView;Lcom/meizu/media/gallery/tools/GLRootView$1;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->p:Lcom/meizu/media/gallery/tools/GLRootView$a;

    .line 74
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    iget-object p2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->r:Ljava/util/concurrent/locks/Condition;

    .line 79
    iput-boolean p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->t:Z

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->u:Z

    .line 168
    new-instance p2, Lcom/meizu/media/gallery/tools/GLRootView$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/tools/GLRootView$1;-><init>(Lcom/meizu/media/gallery/tools/GLRootView;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->w:Ljava/lang/Runnable;

    .line 90
    iget p2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->k:I

    or-int/2addr p2, p1

    iput p2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->k:I

    .line 91
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/tools/GLRootView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object p2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->m:Lcom/meizu/media/gallery/tools/l;

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/tools/GLRootView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 93
    invoke-virtual {p0, p0}, Lcom/meizu/media/gallery/tools/GLRootView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 95
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLRootView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/tools/GLRootView;->setZOrderOnTop(Z)V

    return-void
.end method

.method private a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x36e4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 420
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLRootView;->getWidth()I

    move-result v0

    .line 421
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLRootView;->getHeight()I

    move-result v1

    .line 422
    div-int/lit8 v0, v0, 0x2

    .line 423
    div-int/lit8 v1, v1, 0x2

    .line 424
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->e:Lcom/meizu/media/gallery/tools/g;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-interface {v2, v3, v4}, Lcom/meizu/media/gallery/tools/g;->a(FF)V

    .line 425
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->e:Lcom/meizu/media/gallery/tools/g;

    int-to-float v3, p1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v5, v4}, Lcom/meizu/media/gallery/tools/g;->a(FFFF)V

    .line 426
    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_2

    .line 427
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->e:Lcom/meizu/media/gallery/tools/g;

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v1, v0}, Lcom/meizu/media/gallery/tools/g;->a(FF)V

    goto :goto_0

    .line 429
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->e:Lcom/meizu/media/gallery/tools/g;

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/meizu/media/gallery/tools/g;->a(FF)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/tools/GLRootView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/GLRootView;->e()V

    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Ljavax/microedition/khronos/opengles/GL10;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36e3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 373
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->e:Lcom/meizu/media/gallery/tools/g;

    invoke-interface {p1}, Lcom/meizu/media/gallery/tools/g;->e()V

    .line 376
    invoke-static {}, Lcom/meizu/media/gallery/tools/af;->t()V

    .line 378
    iput-boolean v8, p0, Lcom/meizu/media/gallery/tools/GLRootView;->l:Z

    .line 380
    iget p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->k:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 381
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/GLRootView;->f()V

    .line 383
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->e:Lcom/meizu/media/gallery/tools/g;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/tools/g;->a(I)V

    .line 384
    iget p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->h:I

    neg-int p1, p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/tools/GLRootView;->a(I)V

    .line 385
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->f:Lcom/meizu/media/gallery/tools/GLView;

    if-eqz p1, :cond_2

    .line 386
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->e:Lcom/meizu/media/gallery/tools/g;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/tools/GLView;->a(Lcom/meizu/media/gallery/tools/g;)V

    .line 388
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->e:Lcom/meizu/media/gallery/tools/g;

    invoke-interface {p1}, Lcom/meizu/media/gallery/tools/g;->c()V

    .line 390
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 391
    invoke-static {}, Lcom/meizu/media/gallery/tools/a;->b()J

    move-result-wide v0

    .line 392
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v8, p1, :cond_3

    .line 393
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/tools/f;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/media/gallery/tools/f;->b(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 395
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 398
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/tools/af;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 399
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLRootView;->requestRender()V

    .line 402
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->o:Ljava/util/ArrayDeque;

    monitor-enter p1

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 404
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->p:Lcom/meizu/media/gallery/tools/GLRootView$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/GLRootView$a;->a()V

    .line 405
    :cond_6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/tools/GLRootView;)Ljava/util/ArrayDeque;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->o:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/tools/GLRootView;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/tools/GLRootView;)Lcom/meizu/media/gallery/tools/g;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->e:Lcom/meizu/media/gallery/tools/g;

    return-object p0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/tools/GLRootView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->l:Z

    return p0
.end method

.method private f()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36dd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 200
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->k:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->k:I

    .line 202
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLRootView;->getWidth()I

    move-result v1

    .line 203
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLRootView;->getHeight()I

    move-result v2

    .line 208
    iget-object v3, p0, Lcom/meizu/media/gallery/tools/GLRootView;->g:Lcom/meizu/media/gallery/ui/o;

    if-eqz v3, :cond_1

    .line 209
    invoke-interface {v3}, Lcom/meizu/media/gallery/ui/o;->a()I

    move-result v3

    .line 210
    iget-object v4, p0, Lcom/meizu/media/gallery/tools/GLRootView;->g:Lcom/meizu/media/gallery/ui/o;

    invoke-interface {v4}, Lcom/meizu/media/gallery/ui/o;->b()I

    move-result v4

    goto :goto_0

    :cond_1
    move v3, v0

    move v4, v3

    .line 216
    :goto_0
    iget v5, p0, Lcom/meizu/media/gallery/tools/GLRootView;->h:I

    if-eq v5, v4, :cond_3

    .line 217
    iput v4, p0, Lcom/meizu/media/gallery/tools/GLRootView;->h:I

    .line 218
    iget v4, p0, Lcom/meizu/media/gallery/tools/GLRootView;->h:I

    rem-int/lit16 v5, v4, 0xb4

    if-eqz v5, :cond_2

    .line 219
    iget-object v5, p0, Lcom/meizu/media/gallery/tools/GLRootView;->i:Landroid/graphics/Matrix;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 221
    iget-object v4, p0, Lcom/meizu/media/gallery/tools/GLRootView;->i:Landroid/graphics/Matrix;

    neg-int v5, v1

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    neg-int v6, v2

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 223
    iget-object v4, p0, Lcom/meizu/media/gallery/tools/GLRootView;->i:Landroid/graphics/Matrix;

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 225
    :cond_2
    iget-object v5, p0, Lcom/meizu/media/gallery/tools/GLRootView;->i:Landroid/graphics/Matrix;

    int-to-float v4, v4

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v4, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 228
    :cond_3
    :goto_1
    iput v3, p0, Lcom/meizu/media/gallery/tools/GLRootView;->j:I

    .line 231
    iget v3, p0, Lcom/meizu/media/gallery/tools/GLRootView;->h:I

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_4

    move v8, v2

    move v2, v1

    move v1, v8

    .line 240
    :cond_4
    iget-object v3, p0, Lcom/meizu/media/gallery/tools/GLRootView;->f:Lcom/meizu/media/gallery/tools/GLView;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 241
    invoke-virtual {v3, v0, v0, v1, v2}, Lcom/meizu/media/gallery/tools/GLView;->a(IIII)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36e6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/tools/k$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/k$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->o:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->p:Lcom/meizu/media/gallery/tools/GLRootView$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/GLRootView$a;->a()V

    .line 120
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36e7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->f:Lcom/meizu/media/gallery/tools/GLView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 195
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 192
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->k:I

    .line 193
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLRootView;->requestRender()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196
    throw v0
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36ea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 550
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 551
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->s:Z

    .line 552
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->r:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 553
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36e5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 435
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GLRootView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLRootView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return v8

    .line 439
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_0

    .line 443
    :cond_2
    iget-boolean v2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->t:Z

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    return v8

    .line 442
    :cond_3
    :goto_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/tools/GLRootView;->t:Z

    .line 447
    :cond_4
    iget v2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->h:I

    if-eqz v2, :cond_5

    .line 448
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->i:Landroid/graphics/Matrix;

    .line 449
    invoke-static {p1, v2}, Lcom/meizu/media/gallery/tools/s;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 454
    :cond_5
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->f:Lcom/meizu/media/gallery/tools/GLView;

    if-eqz v2, :cond_6

    .line 455
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/tools/GLView;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v8, v0

    :cond_6
    if-nez v1, :cond_7

    if-eqz v8, :cond_7

    .line 457
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->t:Z

    :cond_7
    return v8
.end method

.method public finalize()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 611
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLRootView;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    .line 614
    throw v0
.end method

.method public getCompensation()I
    .locals 1

    .line 533
    iget v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->h:I

    return v0
.end method

.method public getCompensationMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->i:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getDisplayRotation()I
    .locals 1

    .line 528
    iget v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->j:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GLRootView"

    const-string v1, " onDetachedFromWindow >>"

    .line 602
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLRootView;->d()V

    .line 604
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    const-string v1, " onDetachedFromWindow <<"

    .line 605
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljavax/microedition/khronos/opengles/GL10;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/tools/a;->a()V

    .line 324
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 326
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->s:Z

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->r:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    goto :goto_0

    .line 331
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/tools/GLRootView;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 339
    iget-boolean p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->u:Z

    if-eqz p1, :cond_2

    .line 340
    iput-boolean v8, p0, Lcom/meizu/media/gallery/tools/GLRootView;->u:Z

    .line 341
    new-instance p1, Lcom/meizu/media/gallery/tools/GLRootView$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/tools/GLRootView$2;-><init>(Lcom/meizu/media/gallery/tools/GLRootView;)V

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/tools/GLRootView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 333
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 334
    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v2, v1, p4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x4

    aput-object v2, v1, p5

    sget-object v4, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p3

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p4

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p2, 0x0

    const/16 v5, 0x36de

    move-object v2, p0

    move-object v3, v4

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLRootView;->c()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36e8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 511
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLRootView;->d()V

    .line 512
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljavax/microedition/khronos/opengles/GL10;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x36e0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gl10: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLRootView"

    .line 289
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x4

    .line 291
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 292
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->d()V

    .line 297
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    .line 298
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->d:Ljavax/microedition/khronos/opengles/GL11;

    if-ne v0, p1, :cond_1

    move v8, v9

    :cond_1
    invoke-static {v8}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 300
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->e:Lcom/meizu/media/gallery/tools/g;

    invoke-interface {p1, p2, p3}, Lcom/meizu/media/gallery/tools/g;->a(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Ljavax/microedition/khronos/opengles/GL10;

    aput-object p2, v6, v8

    const-class p2, Ljavax/microedition/khronos/egl/EGLConfig;

    aput-object p2, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36df

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 260
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceCreated tid="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GLRootView"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    .line 262
    iget-object p2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->d:Ljavax/microedition/khronos/opengles/GL11;

    if-eqz p2, :cond_1

    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLObject has changed from "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->d:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268
    :try_start_0
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->d:Ljavax/microedition/khronos/opengles/GL11;

    .line 269
    new-instance p2, Lcom/meizu/media/gallery/tools/h;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/tools/h;-><init>(Ljavax/microedition/khronos/opengles/GL11;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->e:Lcom/meizu/media/gallery/tools/g;

    .line 270
    invoke-static {}, Lcom/meizu/media/gallery/tools/b;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 278
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/tools/GLRootView;->setRenderMode(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 272
    iget-object p2, p0, Lcom/meizu/media/gallery/tools/GLRootView;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 273
    throw p1
.end method

.method public requestRender()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->l:Z

    .line 162
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/tools/GLRootView;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setContentPane(Lcom/meizu/media/gallery/tools/GLView;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v1, v9

    sget-object v2, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/GLView;

    aput-object v0, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x36d8

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/GLRootView;->f:Lcom/meizu/media/gallery/tools/GLView;

    if-ne v0, v8, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 128
    iget-boolean v0, v7, Lcom/meizu/media/gallery/tools/GLRootView;->t:Z

    if-eqz v0, :cond_2

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v10, v12

    .line 130
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 132
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/GLRootView;->f:Lcom/meizu/media/gallery/tools/GLView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/tools/GLView;->b(Landroid/view/MotionEvent;)Z

    .line 133
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 134
    iput-boolean v9, v7, Lcom/meizu/media/gallery/tools/GLRootView;->t:Z

    .line 136
    :cond_2
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/GLRootView;->f:Lcom/meizu/media/gallery/tools/GLView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/GLView;->j()V

    .line 137
    invoke-static {}, Lcom/meizu/media/gallery/tools/b;->o()V

    .line 139
    :cond_3
    iput-object v8, v7, Lcom/meizu/media/gallery/tools/GLRootView;->f:Lcom/meizu/media/gallery/tools/GLView;

    if-eqz v8, :cond_4

    .line 141
    invoke-virtual {v8, v7}, Lcom/meizu/media/gallery/tools/GLView;->a(Lcom/meizu/media/gallery/tools/k;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/GLRootView;->c()V

    :cond_4
    return-void
.end method

.method public setLightsOutMode(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x36eb

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->v:Landroid/view/View;

    if-nez v0, :cond_1

    .line 559
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLRootView;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView;->v:Landroid/view/View;

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x504

    goto :goto_0

    :cond_2
    const/16 v0, 0x500

    .line 565
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 566
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-nez p1, :cond_3

    .line 570
    :try_start_0
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->getService()Lcom/meizu/media/common/service/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/common/service/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public setOrientationSource(Lcom/meizu/media/gallery/ui/o;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/GLRootView;->g:Lcom/meizu/media/gallery/ui/o;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/SurfaceHolder;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36ec

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 582
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLRootView;->d()V

    .line 583
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/SurfaceHolder;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 588
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLRootView;->d()V

    .line 589
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/SurfaceHolder;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36ee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GLRootView"

    const-string v1, " surfaceDestroyed >>"

    .line 594
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLRootView;->d()V

    .line 596
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    const-string p1, " surfaceDestroyed <<"

    .line 597
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
