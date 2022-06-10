.class public Lcom/meizu/common/renderer/functor/DrawGLFunctor;
.super Lcom/meizu/common/renderer/effect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "glrenderer"

.field public static final kModeDraw:I = 0x0

.field public static final kModeProcess:I = 0x1

.field public static final kModeProcessNoContext:I = 0x2

.field public static final kModeSync:I = 0x3

.field private static sDrawGLFunctors:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/common/renderer/functor/DrawGLFunctor;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sIsLibInitialized:Z

.field protected static sMethod_callDrawGLFunction:Ljava/lang/reflect/Method;

.field protected static sMethod_invokeFunctor:Ljava/lang/reflect/Method;


# instance fields
.field private GLOBAL_SWITCH:Z

.field protected mAlpha:I

.field protected mEffectKey:Ljava/lang/String;

.field protected mNativeFunctor:J

.field private mNativeFunctorObject:[Ljava/lang/Object;

.field protected mSourceBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sDrawGLFunctors:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    .line 51
    sput-boolean v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sIsLibInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 67
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/i;-><init>()V

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mSourceBounds:Landroid/graphics/Rect;

    const-string v0, "__none"

    .line 57
    iput-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mEffectKey:Ljava/lang/String;

    const/16 v0, 0xff

    .line 58
    iput v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mAlpha:I

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->GLOBAL_SWITCH:Z

    .line 68
    invoke-static {}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->initLibrary()V

    .line 69
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->native_create(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctor:J

    .line 70
    iget-wide v1, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctor:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/meizu/common/renderer/RendererUtils;->a(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctorObject:[Ljava/lang/Object;

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctorObject:[Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    iget-wide v3, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctor:J

    long-to-int v3, v3

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctorObject:[Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    iget-wide v3, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctor:J

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v2

    .line 77
    :goto_1
    sget-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sDrawGLFunctors:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sDrawGLFunctors:Landroid/util/LongSparseArray;

    iget-wide v2, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctor:J

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->enable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->GLOBAL_SWITCH:Z

    return-void

    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static enable()Z
    .locals 2

    const-string v0, "persist.sys.glrenderer.disable"

    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, Lcom/meizu/common/renderer/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static freeAllFunctorResouces(IZ)V
    .locals 6

    .line 119
    sget-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sDrawGLFunctors:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 123
    sget-object v3, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sDrawGLFunctors:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 125
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    invoke-virtual {v3, p0, p1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->trimResources(IZ)V

    goto :goto_1

    .line 127
    :cond_0
    sget-object v3, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sDrawGLFunctors:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 131
    sget-object p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sDrawGLFunctors:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static init()V
    .locals 8

    .line 200
    invoke-static {}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->native_init()V

    .line 203
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x17

    const/16 v2, 0x1d

    const-string v3, "callDrawGLFunction2"

    const/16 v4, 0x15

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v0, v1, :cond_2

    :try_start_1
    const-string v0, "android.view.HardwareCanvas"

    .line 204
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 205
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "callDrawGLFunction"

    if-ge v1, v4, :cond_0

    :try_start_2
    new-array v1, v6, [Ljava/lang/Class;

    .line 206
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v5

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sMethod_callDrawGLFunction:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 207
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v4, :cond_1

    new-array v1, v6, [Ljava/lang/Class;

    .line 208
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v5

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sMethod_callDrawGLFunction:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    new-array v1, v6, [Ljava/lang/Class;

    .line 210
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v5

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sMethod_callDrawGLFunction:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 212
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_3

    const-string v0, "android.view.DisplayListCanvas"

    .line 213
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    .line 214
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v5

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sMethod_callDrawGLFunction:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_3
    const-string v0, "android.graphics.RecordingCanvas"

    .line 216
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    .line 217
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v5

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sMethod_callDrawGLFunction:Ljava/lang/reflect/Method;

    .line 221
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x2

    const-string v3, "invokeFunctor"

    if-lt v0, v2, :cond_4

    :try_start_3
    const-string v0, "android.graphics.HardwareRenderer"

    .line 222
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    .line 223
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sMethod_invokeFunctor:Ljava/lang/reflect/Method;

    .line 224
    sget-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sMethod_invokeFunctor:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_1

    .line 225
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    const-string v0, "android.view.ThreadedRenderer"

    .line 226
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    .line 227
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sMethod_invokeFunctor:Ljava/lang/reflect/Method;

    .line 228
    sget-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sMethod_invokeFunctor:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "glrenderer"

    const-string v2, "DrawGLFunctor init fail"

    .line 231
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public static declared-synchronized initLibrary()V
    .locals 2

    const-class v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    monitor-enter v0

    .line 193
    :try_start_0
    sget-boolean v1, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sIsLibInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 194
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->a()V

    .line 195
    invoke-static {}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->init()V

    const/4 v1, 0x1

    .line 196
    sput-boolean v1, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sIsLibInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native native_create(Ljava/lang/Object;)J
.end method

.method private native native_destory(J)V
.end method

.method private static native native_init()V
.end method

.method private static postEventFromNative(Ljava/lang/ref/WeakReference;Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/common/renderer/functor/DrawGLFunctor;",
            ">;",
            "Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;",
            "I)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 253
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->onInvoke(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->GLOBAL_SWITCH:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->drawFunctorInternal(Landroid/graphics/Canvas;)Z

    goto :goto_0

    :cond_0
    const-string p1, "glrenderer"

    const-string v0, "DrawGLFunctor only can use in hardware accelerated"

    .line 93
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;IIII)V
    .locals 1

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->GLOBAL_SWITCH:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->drawFunctorInternal(Landroid/graphics/Canvas;)Z

    goto :goto_0

    :cond_0
    const-string p1, "glrenderer"

    const-string p2, "DrawGLFunctor only can use in hardware accelerated"

    .line 102
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected drawFunctorInternal(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 107
    iget-wide v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctor:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->sMethod_callDrawGLFunction:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctorObject:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke callDrawGLFunction e\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "glrenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 238
    :try_start_0
    iget-wide v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctor:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->trimResources(IZ)V

    .line 240
    iget-wide v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctor:J

    invoke-direct {p0, v0, v1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->native_destory(J)V

    .line 241
    iput-wide v2, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mNativeFunctor:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_0
    invoke-super {p0}, Lcom/meizu/common/renderer/effect/i;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/meizu/common/renderer/effect/i;->finalize()V

    .line 245
    throw v0
.end method

.method public getAlpha()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mAlpha:I

    return v0
.end method

.method public getEffect()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mEffectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRender(Lcom/meizu/common/renderer/effect/d;)Lcom/meizu/common/renderer/effect/b/l;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mEffectKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/meizu/common/renderer/effect/d;->a(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/b/l;

    move-result-object p1

    return-object p1
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public isBlend(Lcom/meizu/common/renderer/effect/c/d;)Z
    .locals 2

    .line 158
    iget v0, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mAlpha:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/c/d;->isOpaque()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 10

    .line 172
    sget-boolean v0, Lcom/meizu/common/renderer/effect/g;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "glrenderer"

    const-string v1, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 173
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 174
    iget v3, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportWidth:I

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "viewport: [%d, %d]"

    .line 174
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 176
    iget-object v6, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    iget-object v6, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object v6, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    iget-object v6, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v3, v7

    const-string v6, "source:[%d, %d, %d, %d]"

    .line 176
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v3, v2, [Ljava/lang/Object;

    .line 179
    iget v6, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipLeft:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    iget v6, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipTop:I

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    iget v6, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipRight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    iget v6, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipBottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    const-string v6, "clip:[%d, %d, %d, %d]"

    .line 179
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "transform: "

    .line 181
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_0

    new-array v6, v2, [Ljava/lang/Object;

    .line 184
    iget-object v8, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    add-int/lit8 v9, v3, 0x0

    aget v8, v8, v9

    .line 185
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v4

    iget-object v8, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    add-int/lit8 v9, v3, 0x4

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v5

    iget-object v8, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    add-int/lit8 v9, v3, 0x8

    aget v8, v8, v9

    .line 186
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v1

    iget-object v8, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    add-int/lit8 v9, v3, 0xc

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v8, "[%.1f, %.1f, %.1f, %.1f]"

    .line 184
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    .line 188
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method protected onInvoke(I)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mAlpha:I

    return-void
.end method

.method public setEffect(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 137
    iput-object p1, p0, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->mEffectKey:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public trimResources(IZ)V
    .locals 0

    return-void
.end method
