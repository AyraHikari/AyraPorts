.class public abstract Lorg/rajawali3d/renderer/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/rajawali3d/renderer/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/renderer/Renderer$a;,
        Lorg/rajawali3d/renderer/Renderer$b;
    }
.end annotation


# static fields
.field protected static final b:I

.field protected static d:I


# instance fields
.field private A:Z

.field private B:Lorg/rajawali3d/renderer/c;

.field private C:Lorg/rajawali3d/view/b$a;

.field private final D:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/rajawali3d/renderer/a;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/rajawali3d/renderer/Renderer$a;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/rajawali3d/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lorg/rajawali3d/scene/Scene;

.field private H:Lorg/rajawali3d/scene/Scene;

.field private final I:Ljava/lang/Object;

.field private J:J

.field private K:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final L:Z

.field private M:J

.field private final N:Landroid/os/Handler;

.field private a:J

.field protected final c:Ljava/util/concurrent/Executor;

.field protected e:Landroid/content/Context;

.field protected f:Lorg/rajawali3d/view/b;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Lorg/rajawali3d/materials/textures/i;

.field protected n:Lorg/rajawali3d/materials/c;

.field protected o:Ljava/util/concurrent/ScheduledExecutorService;

.field protected p:D

.field protected q:I

.field protected r:D

.field protected s:Lorg/rajawali3d/j/d;

.field protected t:I

.field protected u:I

.field protected v:Z

.field protected w:Z

.field protected final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field protected final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/renderer/c;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lorg/rajawali3d/renderer/Renderer;->b:I

    const/4 v0, 0x1

    .line 72
    sput v0, Lorg/rajawali3d/renderer/Renderer;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/renderer/Renderer;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget v0, Lorg/rajawali3d/renderer/Renderer;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    :goto_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->c:Ljava/util/concurrent/Executor;

    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/rajawali3d/renderer/Renderer;->a:J

    const/4 v0, 0x2

    .line 94
    iput v0, p0, Lorg/rajawali3d/renderer/Renderer;->t:I

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lorg/rajawali3d/renderer/Renderer;->u:I

    .line 105
    iput-boolean v1, p0, Lorg/rajawali3d/renderer/Renderer;->w:Z

    .line 123
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->I:Ljava/lang/Object;

    .line 130
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    .line 134
    iput-wide v2, p0, Lorg/rajawali3d/renderer/Renderer;->M:J

    .line 1108
    new-instance v2, Lorg/rajawali3d/renderer/Renderer$9;

    .line 1109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lorg/rajawali3d/renderer/Renderer$9;-><init>(Lorg/rajawali3d/renderer/Renderer;Landroid/os/Looper;)V

    iput-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->N:Landroid/os/Handler;

    const-string v2, "Rajawali | Bombshell | v1.1.777 Release "

    .line 169
    invoke-static {v2}, Lorg/rajawali3d/j/f;->c(Ljava/lang/String;)V

    const-string v2, "This is a stable release."

    .line 170
    invoke-static {v2}, Lorg/rajawali3d/j/f;->c(Ljava/lang/String;)V

    .line 171
    iput-boolean p2, p0, Lorg/rajawali3d/renderer/Renderer;->L:Z

    .line 172
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->e:Landroid/content/Context;

    .line 173
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lorg/rajawali3d/j/g;->a:Ljava/lang/ref/WeakReference;

    .line 174
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->r()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/rajawali3d/renderer/Renderer;->p:D

    .line 175
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->x:Ljava/util/List;

    .line 176
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->y:Ljava/util/List;

    .line 177
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->D:Ljava/util/Queue;

    .line 179
    iput-boolean v1, p0, Lorg/rajawali3d/renderer/Renderer;->A:Z

    .line 180
    iput-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->v:Z

    .line 182
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->E:Landroid/util/SparseArray;

    .line 183
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->F:Landroid/util/SparseArray;

    .line 185
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->E()Lorg/rajawali3d/scene/Scene;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->G:Lorg/rajawali3d/scene/Scene;

    .line 190
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->s()V

    .line 193
    invoke-static {}, Lorg/rajawali3d/materials/textures/i;->b()Lorg/rajawali3d/materials/textures/i;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->m:Lorg/rajawali3d/materials/textures/i;

    .line 194
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->m:Lorg/rajawali3d/materials/textures/i;

    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/textures/i;->a(Landroid/content/Context;)V

    .line 197
    invoke-static {}, Lorg/rajawali3d/materials/c;->b()Lorg/rajawali3d/materials/c;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->n:Lorg/rajawali3d/materials/c;

    .line 198
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->n:Lorg/rajawali3d/materials/c;

    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/c;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 202
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->m:Lorg/rajawali3d/materials/textures/i;

    invoke-virtual {p1, p0}, Lorg/rajawali3d/materials/textures/i;->a(Lorg/rajawali3d/renderer/Renderer;)V

    .line 203
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->n:Lorg/rajawali3d/materials/c;

    invoke-virtual {p1, p0}, Lorg/rajawali3d/materials/c;->a(Lorg/rajawali3d/renderer/Renderer;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/rajawali3d/renderer/Renderer;)Landroid/util/SparseArray;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/renderer/Renderer;->E:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic b(Lorg/rajawali3d/renderer/Renderer;)Landroid/util/SparseArray;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/renderer/Renderer;->F:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic c(Lorg/rajawali3d/renderer/Renderer;)Landroid/os/Handler;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/renderer/Renderer;->N:Landroid/os/Handler;

    return-object p0
.end method

.method public static n()Z
    .locals 2

    .line 154
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 155
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 156
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1024
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$7;

    invoke-direct {v0, p0}, Lorg/rajawali3d/renderer/Renderer$7;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    .line 1030
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1034
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$8;

    invoke-direct {v0, p0}, Lorg/rajawali3d/renderer/Renderer$8;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    .line 1040
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result v0

    return v0
.end method

.method protected C()V
    .locals 4

    .line 1057
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->x:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1058
    :try_start_0
    iget-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1059
    iget-object v3, p0, Lorg/rajawali3d/renderer/Renderer;->x:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v3}, Lorg/rajawali3d/scene/Scene;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1061
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

.method protected D()V
    .locals 4

    .line 1065
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->y:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1066
    :try_start_0
    iget-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1067
    iget-object v3, p0, Lorg/rajawali3d/renderer/Renderer;->y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/renderer/c;

    invoke-virtual {v3}, Lorg/rajawali3d/renderer/c;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1069
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

.method protected E()Lorg/rajawali3d/scene/Scene;
    .locals 1

    .line 1079
    new-instance v0, Lorg/rajawali3d/scene/Scene;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    return-object v0
.end method

.method protected F()V
    .locals 2

    .line 1089
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->D:Ljava/util/Queue;

    monitor-enter v0

    .line 1091
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->D:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/renderer/a;

    :goto_0
    if-eqz v1, :cond_0

    .line 1093
    invoke-virtual {v1}, Lorg/rajawali3d/renderer/a;->run()V

    .line 1095
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->D:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/renderer/a;

    goto :goto_0

    .line 1097
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

.method public a(D)V
    .locals 0

    .line 227
    iput-wide p1, p0, Lorg/rajawali3d/renderer/Renderer;->p:D

    .line 228
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->p()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 562
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->g:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->h:I

    if-eq p2, v0, :cond_1

    .line 563
    :cond_0
    iput p1, p0, Lorg/rajawali3d/renderer/Renderer;->g:I

    .line 564
    iput p2, p0, Lorg/rajawali3d/renderer/Renderer;->h:I

    .line 565
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->G:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/scene/Scene;->a(II)V

    const/4 v0, 0x0

    .line 566
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_1
    return-void
.end method

.method protected a(JD)V
    .locals 0

    .line 478
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/Renderer;->b(JD)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-wide/16 v0, -0x1

    .line 349
    iput-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->M:J

    .line 350
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->q()Z

    .line 351
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->x:Ljava/util/List;

    monitor-enter p1

    .line 352
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->m:Lorg/rajawali3d/materials/textures/i;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->m:Lorg/rajawali3d/materials/textures/i;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/materials/textures/i;->b(Lorg/rajawali3d/renderer/Renderer;)V

    .line 354
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->m:Lorg/rajawali3d/materials/textures/i;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/materials/textures/i;->d(Lorg/rajawali3d/renderer/Renderer;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->n:Lorg/rajawali3d/materials/c;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->n:Lorg/rajawali3d/materials/c;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/materials/c;->b(Lorg/rajawali3d/renderer/Renderer;)V

    .line 358
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->n:Lorg/rajawali3d/materials/c;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/materials/c;->d(Lorg/rajawali3d/renderer/Renderer;)V

    :cond_1
    const/4 v0, 0x0

    .line 360
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 361
    iget-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v2}, Lorg/rajawali3d/scene/Scene;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .line 326
    invoke-static {}, Lorg/rajawali3d/j/b;->a()Lorg/rajawali3d/j/b;

    const/16 p1, 0x1f02

    .line 328
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 329
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Open GL ES Version String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 330
    array-length p1, p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    .line 331
    aget-object p1, p2, p4

    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 332
    array-length p2, p1

    if-lt p2, p4, :cond_0

    .line 333
    aget-object p2, p1, p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/rajawali3d/renderer/Renderer;->t:I

    .line 334
    aget-object p2, p1, v0

    const-string v1, "([^0-9].+)"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    .line 335
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/Renderer;->u:I

    .line 338
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, p4, [Ljava/lang/Object;

    iget p4, p0, Lorg/rajawali3d/renderer/Renderer;->t:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    iget p3, p0, Lorg/rajawali3d/renderer/Renderer;->u:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Derived GL ES Version: %d.%d"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 340
    iget-boolean p1, p0, Lorg/rajawali3d/renderer/Renderer;->L:Z

    if-nez p1, :cond_1

    .line 341
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->m:Lorg/rajawali3d/materials/textures/i;

    invoke-virtual {p1, p0}, Lorg/rajawali3d/materials/textures/i;->a(Lorg/rajawali3d/renderer/Renderer;)V

    .line 342
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->n:Lorg/rajawali3d/materials/c;

    invoke-virtual {p1, p0}, Lorg/rajawali3d/materials/c;->a(Lorg/rajawali3d/renderer/Renderer;)V

    .line 344
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/rajawali3d/renderer/Renderer;->M:J

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 439
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->F()V

    .line 440
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->I:Ljava/lang/Object;

    monitor-enter p1

    .line 442
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->H:Lorg/rajawali3d/scene/Scene;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->H:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/scene/Scene;)V

    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->H:Lorg/rajawali3d/scene/Scene;

    .line 446
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 449
    iget-wide v2, p0, Lorg/rajawali3d/renderer/Renderer;->J:J

    sub-long v2, v0, v2

    .line 450
    iget-wide v4, p0, Lorg/rajawali3d/renderer/Renderer;->z:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    .line 451
    iput-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->z:J

    .line 453
    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/rajawali3d/renderer/Renderer;->a(JD)V

    .line 455
    iget p1, p0, Lorg/rajawali3d/renderer/Renderer;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/rajawali3d/renderer/Renderer;->q:I

    .line 456
    iget p1, p0, Lorg/rajawali3d/renderer/Renderer;->q:I

    rem-int/lit8 p1, p1, 0x32

    if-nez p1, :cond_1

    .line 457
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 458
    iget-wide v2, p0, Lorg/rajawali3d/renderer/Renderer;->a:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    div-double/2addr v2, v6

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    .line 459
    iget p1, p0, Lorg/rajawali3d/renderer/Renderer;->q:I

    int-to-double v6, p1

    div-double/2addr v2, v6

    div-double/2addr v4, v2

    .line 460
    iput-wide v4, p0, Lorg/rajawali3d/renderer/Renderer;->r:D

    const/4 p1, 0x0

    .line 462
    iput p1, p0, Lorg/rajawali3d/renderer/Renderer;->q:I

    .line 463
    iput-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->a:J

    .line 465
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->s:Lorg/rajawali3d/j/d;

    if-eqz p1, :cond_1

    .line 466
    iget-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->r:D

    invoke-interface {p1, v0, v1}, Lorg/rajawali3d/j/d;->a(D)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 446
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .line 367
    iput p2, p0, Lorg/rajawali3d/renderer/Renderer;->i:I

    .line 368
    iput p3, p0, Lorg/rajawali3d/renderer/Renderer;->j:I

    .line 370
    iget p2, p0, Lorg/rajawali3d/renderer/Renderer;->k:I

    const/4 p3, -0x1

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lorg/rajawali3d/renderer/Renderer;->i:I

    .line 371
    :goto_0
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->l:I

    if-le v0, p3, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->j:I

    .line 372
    :goto_1
    invoke-virtual {p0, p2, v0}, Lorg/rajawali3d/renderer/Renderer;->a(II)V

    .line 373
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wViewport is "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", hViewport is "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 374
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mSceneInitialized is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lorg/rajawali3d/renderer/Renderer;->v:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", mSceneCachingEnabled is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lorg/rajawali3d/renderer/Renderer;->A:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 376
    iget-boolean p2, p0, Lorg/rajawali3d/renderer/Renderer;->v:Z

    if-nez p2, :cond_2

    .line 377
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object p2

    invoke-virtual {p2}, Lorg/rajawali3d/scene/Scene;->j()V

    .line 378
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->f()V

    .line 379
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object p2

    invoke-virtual {p2}, Lorg/rajawali3d/scene/Scene;->a()V

    .line 382
    :cond_2
    iget-boolean p2, p0, Lorg/rajawali3d/renderer/Renderer;->A:Z

    const/4 p3, 0x0

    if-nez p2, :cond_3

    .line 383
    iget-object p2, p0, Lorg/rajawali3d/renderer/Renderer;->m:Lorg/rajawali3d/materials/textures/i;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/i;->e()V

    .line 384
    iget-object p2, p0, Lorg/rajawali3d/renderer/Renderer;->n:Lorg/rajawali3d/materials/c;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/c;->e()V

    .line 385
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->x()V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_6

    .line 386
    iget-boolean p2, p0, Lorg/rajawali3d/renderer/Renderer;->v:Z

    if-eqz p2, :cond_6

    .line 387
    iget-object p2, p0, Lorg/rajawali3d/renderer/Renderer;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    move v0, p3

    :goto_2
    if-ge v0, p2, :cond_5

    .line 388
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/renderer/c;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/c;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 389
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/renderer/c;

    iget v2, p0, Lorg/rajawali3d/renderer/Renderer;->i:I

    invoke-virtual {v1, v2}, Lorg/rajawali3d/renderer/c;->b(I)V

    .line 390
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/renderer/c;

    iget v2, p0, Lorg/rajawali3d/renderer/Renderer;->j:I

    invoke-virtual {v1, v2}, Lorg/rajawali3d/renderer/c;->a(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 393
    :cond_5
    iget-object p2, p0, Lorg/rajawali3d/renderer/Renderer;->m:Lorg/rajawali3d/materials/textures/i;

    invoke-virtual {p2, p0}, Lorg/rajawali3d/materials/textures/i;->c(Lorg/rajawali3d/renderer/Renderer;)V

    .line 394
    iget-object p2, p0, Lorg/rajawali3d/renderer/Renderer;->n:Lorg/rajawali3d/materials/c;

    invoke-virtual {p2, p0}, Lorg/rajawali3d/materials/c;->c(Lorg/rajawali3d/renderer/Renderer;)V

    .line 395
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->C()V

    .line 396
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->D()V

    :cond_6
    :goto_3
    const/4 p2, 0x1

    .line 398
    iput-boolean p2, p0, Lorg/rajawali3d/renderer/Renderer;->v:Z

    if-nez p1, :cond_7

    .line 400
    invoke-virtual {p0, p3}, Lorg/rajawali3d/renderer/Renderer;->a(Z)V

    goto :goto_4

    .line 402
    :cond_7
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->p()V

    :goto_4
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;J)V
    .locals 6

    .line 406
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->F()V

    .line 407
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->I:Ljava/lang/Object;

    monitor-enter p1

    .line 409
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->H:Lorg/rajawali3d/scene/Scene;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->H:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/scene/Scene;)V

    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->H:Lorg/rajawali3d/scene/Scene;

    .line 413
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    .line 416
    iget-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->J:J

    sub-long v0, p2, v0

    .line 417
    iget-wide v2, p0, Lorg/rajawali3d/renderer/Renderer;->z:J

    sub-long v2, p2, v2

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    .line 418
    iput-wide p2, p0, Lorg/rajawali3d/renderer/Renderer;->z:J

    .line 420
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/rajawali3d/renderer/Renderer;->a(JD)V

    .line 422
    iget p1, p0, Lorg/rajawali3d/renderer/Renderer;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/rajawali3d/renderer/Renderer;->q:I

    .line 423
    iget p1, p0, Lorg/rajawali3d/renderer/Renderer;->q:I

    rem-int/lit8 p1, p1, 0x32

    if-nez p1, :cond_1

    .line 424
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 425
    iget-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->a:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    .line 426
    iget p3, p0, Lorg/rajawali3d/renderer/Renderer;->q:I

    int-to-double v4, p3

    div-double/2addr v0, v4

    div-double/2addr v2, v0

    .line 427
    iput-wide v2, p0, Lorg/rajawali3d/renderer/Renderer;->r:D

    const/4 p3, 0x0

    .line 429
    iput p3, p0, Lorg/rajawali3d/renderer/Renderer;->q:I

    .line 430
    iput-wide p1, p0, Lorg/rajawali3d/renderer/Renderer;->a:J

    .line 432
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->s:Lorg/rajawali3d/j/d;

    if-eqz p1, :cond_1

    .line 433
    iget-wide p2, p0, Lorg/rajawali3d/renderer/Renderer;->r:D

    invoke-interface {p1, p2, p3}, Lorg/rajawali3d/j/d;->a(D)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 413
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Lorg/rajawali3d/scene/Scene;)V
    .locals 2

    .line 708
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->G:Lorg/rajawali3d/scene/Scene;

    .line 709
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->G:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {p1}, Lorg/rajawali3d/scene/Scene;->k()V

    .line 710
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->G:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {p1}, Lorg/rajawali3d/scene/Scene;->j()V

    .line 711
    iget p1, p0, Lorg/rajawali3d/renderer/Renderer;->k:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/rajawali3d/renderer/Renderer;->i:I

    .line 712
    :goto_0
    iget v1, p0, Lorg/rajawali3d/renderer/Renderer;->l:I

    if-le v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/rajawali3d/renderer/Renderer;->j:I

    .line 713
    :goto_1
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->G:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->b()Lorg/rajawali3d/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lorg/rajawali3d/c/a;->a(II)V

    return-void
.end method

.method public a(Lorg/rajawali3d/view/b$a;)V
    .locals 4

    .line 236
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->C:Lorg/rajawali3d/view/b$a;

    .line 237
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->x:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 238
    :try_start_0
    iget-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 239
    iget-object v3, p0, Lorg/rajawali3d/renderer/Renderer;->x:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v3, p1}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/view/b$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lorg/rajawali3d/view/b;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->f:Lorg/rajawali3d/view/b;

    return-void
.end method

.method public a(Z)V
    .locals 8

    const-string v0, "startRendering()"

    .line 270
    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 271
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 275
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->J:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 277
    iput-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->J:J

    .line 279
    :goto_0
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 280
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 281
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/rajawali3d/renderer/Renderer$b;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lorg/rajawali3d/renderer/Renderer$b;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/renderer/Renderer$1;)V

    const-wide/16 v2, 0x0

    const-wide v4, 0x408f400000000000L    # 1000.0

    iget-wide v6, p0, Lorg/rajawali3d/renderer/Renderer;->p:D

    div-double/2addr v4, v6

    double-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 283
    :cond_2
    iget-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->J:J

    iput-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->z:J

    return-void
.end method

.method public a(Lorg/rajawali3d/materials/b;)Z
    .locals 1

    .line 1001
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$6;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$6;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/b;)V

    .line 1010
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/rajawali3d/materials/textures/d;)Z
    .locals 1

    .line 941
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$11;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$11;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/textures/d;)V

    .line 947
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/rajawali3d/materials/textures/f;)Z
    .locals 1

    .line 991
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$5;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$5;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/textures/f;)V

    .line 997
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result p1

    return p1
.end method

.method protected a(Lorg/rajawali3d/renderer/a;)Z
    .locals 2

    .line 1083
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->D:Ljava/util/Queue;

    monitor-enter v0

    .line 1084
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->D:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1085
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(II)V
    .locals 0

    .line 585
    iput p1, p0, Lorg/rajawali3d/renderer/Renderer;->k:I

    .line 586
    iput p2, p0, Lorg/rajawali3d/renderer/Renderer;->l:I

    .line 587
    iget p1, p0, Lorg/rajawali3d/renderer/Renderer;->k:I

    iget p2, p0, Lorg/rajawali3d/renderer/Renderer;->l:I

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/renderer/Renderer;->a(II)V

    return-void
.end method

.method protected b(JD)V
    .locals 6

    .line 488
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->G:Lorg/rajawali3d/scene/Scene;

    iget-object v5, p0, Lorg/rajawali3d/renderer/Renderer;->B:Lorg/rajawali3d/renderer/c;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/scene/Scene;->a(JDLorg/rajawali3d/renderer/c;)V

    return-void
.end method

.method public b(Lorg/rajawali3d/materials/textures/d;)Z
    .locals 1

    .line 951
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$2;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$2;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/textures/d;)V

    .line 957
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result p1

    return p1
.end method

.method protected abstract f()V
.end method

.method public i()V
    .locals 0

    .line 246
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->q()Z

    return-void
.end method

.method public l()V
    .locals 1

    .line 251
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->v:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->j()V

    .line 253
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->p()V

    :cond_0
    return-void
.end method

.method public m()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->M:J

    return-wide v0
.end method

.method public o()Landroid/content/Context;
    .locals 1

    .line 208
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->e:Landroid/content/Context;

    return-object v0
.end method

.method public p()V
    .locals 9

    const-string v0, "startRendering()"

    .line 258
    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 259
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->J:J

    .line 263
    iget-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->J:J

    iput-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->z:J

    .line 264
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 265
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 266
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lorg/rajawali3d/renderer/Renderer$b;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lorg/rajawali3d/renderer/Renderer$b;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/renderer/Renderer$1;)V

    const-wide/16 v3, 0x0

    const-wide v5, 0x408f400000000000L    # 1000.0

    iget-wide v7, p0, Lorg/rajawali3d/renderer/Renderer;->p:D

    div-double/2addr v5, v7

    double-to-long v5, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public q()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->o:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()D
    .locals 2

    .line 528
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->e:Landroid/content/Context;

    const-string v1, "window"

    .line 529
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 530
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public s()V
    .locals 2

    const/4 v0, -0x1

    .line 579
    iput v0, p0, Lorg/rajawali3d/renderer/Renderer;->k:I

    .line 580
    iput v0, p0, Lorg/rajawali3d/renderer/Renderer;->l:I

    .line 581
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->i:I

    iget v1, p0, Lorg/rajawali3d/renderer/Renderer;->j:I

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/renderer/Renderer;->a(II)V

    return-void
.end method

.method public t()I
    .locals 1

    .line 599
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->g:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 603
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->h:I

    return v0
.end method

.method public v()Lorg/rajawali3d/c/a;
    .locals 1

    .line 683
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->G:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->b()Lorg/rajawali3d/c/a;

    move-result-object v0

    return-object v0
.end method

.method public w()Lorg/rajawali3d/scene/Scene;
    .locals 1

    .line 734
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->G:Lorg/rajawali3d/scene/Scene;

    return-object v0
.end method

.method protected x()V
    .locals 1

    .line 852
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$10;

    invoke-direct {v0, p0}, Lorg/rajawali3d/renderer/Renderer$10;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    .line 858
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/renderer/a;)Z

    return-void
.end method

.method public y()Z
    .locals 1

    .line 971
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$3;

    invoke-direct {v0, p0}, Lorg/rajawali3d/renderer/Renderer$3;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    .line 977
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 981
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$4;

    invoke-direct {v0, p0}, Lorg/rajawali3d/renderer/Renderer$4;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    .line 987
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/renderer/a;)Z

    move-result v0

    return v0
.end method
