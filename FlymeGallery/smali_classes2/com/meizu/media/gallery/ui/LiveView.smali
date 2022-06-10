.class public Lcom/meizu/media/gallery/ui/LiveView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/LiveView$a;,
        Lcom/meizu/media/gallery/ui/LiveView$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/photopager/PhotoView;

.field private c:Landroid/view/Surface;

.field private d:Lcom/meizu/media/gallery/data/ap;

.field private e:Lcom/meizu/flyme/a/f;

.field private f:Lcom/meizu/media/gallery/ui/LiveView$a;

.field private g:Lcom/meizu/media/gallery/ui/LiveView$a;

.field private h:Lcom/meizu/media/gallery/ui/LiveView$a;

.field private i:I

.field private j:Lcom/meizu/media/gallery/ui/LiveView$b;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Landroid/view/animation/AccelerateInterpolator;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/meizu/media/gallery/ui/LiveView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/ui/LiveView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->b:Lcom/meizu/media/gallery/photopager/PhotoView;

    .line 33
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    .line 34
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->f:Lcom/meizu/media/gallery/ui/LiveView$a;

    .line 35
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->g:Lcom/meizu/media/gallery/ui/LiveView$a;

    .line 36
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->h:Lcom/meizu/media/gallery/ui/LiveView$a;

    const/4 p2, -0x1

    .line 108
    iput p2, p0, Lcom/meizu/media/gallery/ui/LiveView;->i:I

    .line 260
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->j:Lcom/meizu/media/gallery/ui/LiveView$b;

    .line 293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->l:Landroid/view/animation/AccelerateInterpolator;

    .line 295
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/LiveView;->m:Z

    .line 40
    invoke-virtual {p0, p0}, Lcom/meizu/media/gallery/ui/LiveView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private declared-synchronized a(Landroid/view/Surface;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3a50

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/Surface;

    aput-object v7, v6, v2

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

    .line 188
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 189
    monitor-exit p0

    return-void

    .line 192
    :cond_1
    :try_start_2
    new-instance v1, Lcom/meizu/flyme/a/f;

    invoke-direct {v1}, Lcom/meizu/flyme/a/f;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    .line 193
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    new-instance v2, Lcom/meizu/media/gallery/ui/-$$Lambda$LiveView$6v4zIPTTLHjFjiAGldDYvu1FaZQ;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/ui/-$$Lambda$LiveView$6v4zIPTTLHjFjiAGldDYvu1FaZQ;-><init>(Lcom/meizu/media/gallery/ui/LiveView;)V

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/a/f;->a(Lcom/meizu/flyme/a/f$c;)V

    .line 197
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    new-instance v2, Lcom/meizu/media/gallery/ui/-$$Lambda$LiveView$rQ5AjKqfVvrovg-yHNjh3pAFwxM;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/ui/-$$Lambda$LiveView$rQ5AjKqfVvrovg-yHNjh3pAFwxM;-><init>(Lcom/meizu/media/gallery/ui/LiveView;)V

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/a/f;->a(Lcom/meizu/flyme/a/f$b;)V

    .line 206
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    new-instance v2, Lcom/meizu/media/gallery/ui/-$$Lambda$LiveView$V0WAN5UTy8i3YY1TbT_NRwTdSoA;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/ui/-$$Lambda$LiveView$V0WAN5UTy8i3YY1TbT_NRwTdSoA;-><init>(Lcom/meizu/media/gallery/ui/LiveView;)V

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/a/f;->a(Lcom/meizu/flyme/a/f$a;)V

    .line 217
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    invoke-virtual {v1, p1}, Lcom/meizu/flyme/a/f;->a(Landroid/view/Surface;)V

    .line 218
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/a/f;->a(Z)V

    .line 220
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->d:Lcom/meizu/media/gallery/data/ap;

    .line 221
    sget-object v0, Lcom/meizu/media/gallery/ui/LiveView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/a/f;->a(Lcom/meizu/media/gallery/data/ap;)V

    .line 224
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/a/f;->a(Ljava/io/Closeable;)V

    .line 226
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    if-eqz p1, :cond_4

    .line 227
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->f:Lcom/meizu/media/gallery/ui/LiveView$a;

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 228
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/LiveView;->f()V

    goto :goto_0

    .line 229
    :cond_2
    iget p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->i:I

    if-eq p1, v0, :cond_3

    .line 230
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    iget v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->i:I

    invoke-virtual {p1, v1}, Lcom/meizu/flyme/a/f;->a(I)V

    .line 232
    :cond_3
    :goto_0
    iput v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic a(Lcom/meizu/flyme/a/f;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/flyme/a/f;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a5e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 198
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/ui/LiveView;->a:Ljava/lang/String;

    const-string v2, "onSeekComplete: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->f:Lcom/meizu/media/gallery/ui/LiveView$a;

    if-eqz v1, :cond_2

    .line 200
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/LiveView;->setShowing(Z)V

    .line 201
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->f:Lcom/meizu/media/gallery/ui/LiveView$a;

    iget v0, v0, Lcom/meizu/media/gallery/ui/LiveView$a;->c:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/meizu/flyme/a/f;->a(J)V

    .line 202
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->f:Lcom/meizu/media/gallery/ui/LiveView$a;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/ui/LiveView$a;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Lcom/meizu/flyme/a/f;->a(F)V

    .line 203
    invoke-virtual {p1}, Lcom/meizu/flyme/a/f;->c()V

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a56

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->m:Z

    if-nez v1, :cond_2

    :cond_1
    return-void

    .line 318
    :cond_2
    sget-object v1, Lcom/meizu/media/gallery/ui/LiveView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShowingChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/LiveView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/ui/LiveView;->setLiveVisibility(I)V

    .line 321
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LiveView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 324
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->m:Z

    if-nez v0, :cond_4

    .line 326
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/LiveView;->h()V

    goto :goto_0

    .line 329
    :cond_3
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/LiveView;->m:Z

    .line 330
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/ui/LiveView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    xor-int/2addr v0, v2

    .line 333
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LiveView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    const-wide/16 v3, 0xc8

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x12c

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    move v5, v4

    .line 334
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v5, Lcom/meizu/common/a/a;

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, 0x3f2b851f    # 0.67f

    invoke-direct {v5, v6, v4, v7, v3}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    .line 335
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-nez p1, :cond_7

    .line 338
    new-instance v3, Lcom/meizu/media/gallery/ui/-$$Lambda$LiveView$ZKOK4YdRp1KqTATJpk0HwebxQKk;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/ui/-$$Lambda$LiveView$ZKOK4YdRp1KqTATJpk0HwebxQKk;-><init>(Lcom/meizu/media/gallery/ui/LiveView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    :cond_7
    if-eqz v0, :cond_8

    .line 345
    new-instance v0, Lcom/meizu/media/gallery/ui/-$$Lambda$LiveView$Wc5UKtEaljcp-tK3xzMhnu0JtTk;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/ui/-$$Lambda$LiveView$Wc5UKtEaljcp-tK3xzMhnu0JtTk;-><init>(Lcom/meizu/media/gallery/ui/LiveView;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto :goto_3

    .line 358
    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 361
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic a(ZLandroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a5a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->l:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p2

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p2, v0

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p2, p1

    goto :goto_0

    :cond_1
    const p1, 0x3f866666    # 1.05f

    sub-float p2, p1, p2

    .line 349
    :goto_0
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 350
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LiveView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LiveView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 351
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/LiveView;->setTransform(Landroid/graphics/Matrix;)V

    .line 352
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->b:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz p1, :cond_2

    .line 353
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/photopager/PhotoView;->setScaleMatrix(Ljava/lang/Float;)V

    .line 355
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LiveView;->postInvalidateOnAnimation()V

    return-void
.end method

.method private synthetic b(Lcom/meizu/flyme/a/f;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/flyme/a/f;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a5f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 194
    :cond_0
    sget-object p1, Lcom/meizu/media/gallery/ui/LiveView;->a:Ljava/lang/String;

    const-string v0, "mediaPlayer onCompletion"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/LiveView;->g()V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a5c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/LiveView;->a(Z)V

    return-void
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a4c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->f:Lcom/meizu/media/gallery/ui/LiveView$a;

    if-nez v0, :cond_1

    return-void

    .line 158
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/ui/LiveView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realPlay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    if-eqz v1, :cond_2

    .line 160
    iget v0, v0, Lcom/meizu/media/gallery/ui/LiveView$a;->b:I

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/a/f;->a(I)V

    :cond_2
    return-void
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a4e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->f:Lcom/meizu/media/gallery/ui/LiveView$a;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/meizu/media/gallery/ui/LiveView$a;->d:Z

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/LiveView;->setShowing(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->f:Lcom/meizu/media/gallery/ui/LiveView$a;

    return-void
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a57

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 365
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/LiveView;->setTransform(Landroid/graphics/Matrix;)V

    .line 366
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->b:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 367
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->setScaleMatrix(Ljava/lang/Float;)V

    :cond_1
    return-void
.end method

.method private synthetic i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a5b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 339
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/LiveView;->setLiveVisibility(I)V

    .line 340
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/LiveView;->h()V

    return-void
.end method

.method private synthetic j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a5d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    .line 208
    :try_start_0
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->f:Lcom/meizu/media/gallery/ui/LiveView$a;

    .line 209
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    invoke-virtual {v1}, Lcom/meizu/flyme/a/f;->a()V

    .line 211
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    .line 213
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

.method public static synthetic lambda$0AJs_ATFvKJMR-kjMODi7sKya7Y(Lcom/meizu/media/gallery/ui/LiveView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/LiveView;->b(Z)V

    return-void
.end method

.method public static synthetic lambda$6v4zIPTTLHjFjiAGldDYvu1FaZQ(Lcom/meizu/media/gallery/ui/LiveView;Lcom/meizu/flyme/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/LiveView;->b(Lcom/meizu/flyme/a/f;)V

    return-void
.end method

.method public static synthetic lambda$V0WAN5UTy8i3YY1TbT_NRwTdSoA(Lcom/meizu/media/gallery/ui/LiveView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/LiveView;->j()V

    return-void
.end method

.method public static synthetic lambda$Wc5UKtEaljcp-tK3xzMhnu0JtTk(Lcom/meizu/media/gallery/ui/LiveView;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/ui/LiveView;->a(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$ZKOK4YdRp1KqTATJpk0HwebxQKk(Lcom/meizu/media/gallery/ui/LiveView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/LiveView;->i()V

    return-void
.end method

.method public static synthetic lambda$rQ5AjKqfVvrovg-yHNjh3pAFwxM(Lcom/meizu/media/gallery/ui/LiveView;Lcom/meizu/flyme/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/LiveView;->a(Lcom/meizu/flyme/a/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a46

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->h:Lcom/meizu/media/gallery/ui/LiveView$a;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/LiveView;->a(Lcom/meizu/media/gallery/ui/LiveView$a;)V

    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a4a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->f:Lcom/meizu/media/gallery/ui/LiveView$a;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LiveView;->d()V

    .line 115
    :cond_1
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/a/f;->a(I)V

    goto :goto_0

    .line 119
    :cond_2
    iput p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->i:I

    .line 121
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/RectF;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a4b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->d:Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ap;->I()I

    move-result v1

    .line 136
    rem-int/lit16 v2, v1, 0xb4

    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 138
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 139
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

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LiveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 144
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 145
    iget v3, p1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 146
    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    sub-int/2addr p1, v0

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 148
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/ui/LiveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, v1

    .line 149
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/LiveView;->setRotation(F)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/ui/LiveView$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/ui/LiveView$a;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a49

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 92
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/ui/LiveView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->f:Lcom/meizu/media/gallery/ui/LiveView$a;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    invoke-virtual {p1}, Lcom/meizu/flyme/a/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    invoke-virtual {p1}, Lcom/meizu/flyme/a/f;->d()V

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/LiveView;->f()V

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->c:Landroid/view/Surface;

    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->c:Landroid/view/Surface;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/LiveView;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/LiveView;->setShowing(Z)V

    .line 105
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/meizu/media/gallery/ui/LiveView$b;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->j:Lcom/meizu/media/gallery/ui/LiveView$b;

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a47

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/ui/LiveView$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->h:Lcom/meizu/media/gallery/ui/LiveView$a;

    iget v1, v1, Lcom/meizu/media/gallery/ui/LiveView$a;->b:I

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/LiveView;->h:Lcom/meizu/media/gallery/ui/LiveView$a;

    iget v2, v2, Lcom/meizu/media/gallery/ui/LiveView$a;->c:I

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/LiveView;->h:Lcom/meizu/media/gallery/ui/LiveView$a;

    iget-boolean v3, v3, Lcom/meizu/media/gallery/ui/LiveView$a;->a:Z

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/ui/LiveView$a;-><init>(IIZZ)V

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/LiveView;->a(Lcom/meizu/media/gallery/ui/LiveView$a;)V

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a48

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->g:Lcom/meizu/media/gallery/ui/LiveView$a;

    if-nez v0, :cond_1

    .line 84
    sget-object v0, Lcom/meizu/media/gallery/ui/LiveView;->a:Ljava/lang/String;

    const-string v1, "play: keyFrame at 0, skip partial"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 88
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/LiveView;->a(Lcom/meizu/media/gallery/ui/LiveView$a;)V

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a4d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    if-eqz v0, :cond_1

    .line 166
    sget-object v0, Lcom/meizu/media/gallery/ui/LiveView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    invoke-virtual {v2}, Lcom/meizu/flyme/a/f;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/f;->d()V

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/LiveView;->g()V

    return-void
.end method

.method public e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a55

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
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

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/SurfaceTexture;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a4f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 182
    :cond_0
    sget-object p2, Lcom/meizu/media/gallery/ui/LiveView;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---- onSurfaceTextureAvailable. playing:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->f:Lcom/meizu/media/gallery/ui/LiveView$a;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/LiveView;->c:Landroid/view/Surface;

    .line 184
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->c:Landroid/view/Surface;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/LiveView;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public declared-synchronized onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3a52

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/graphics/SurfaceTexture;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 243
    :cond_0
    :try_start_1
    sget-object p1, Lcom/meizu/media/gallery/ui/LiveView;->a:Ljava/lang/String;

    const-string v1, "onSurfaceTextureDestroyed: "

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->c:Landroid/view/Surface;

    .line 245
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    invoke-virtual {v1}, Lcom/meizu/flyme/a/f;->f()V

    .line 247
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    invoke-virtual {v1}, Lcom/meizu/flyme/a/f;->a()V

    .line 248
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/graphics/SurfaceTexture;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a51

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 238
    :cond_0
    sget-object p1, Lcom/meizu/media/gallery/ui/LiveView;->a:Ljava/lang/String;

    const-string p2, "---- onSurfaceTextureSizeChanged"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/graphics/SurfaceTexture;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a53

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->j:Lcom/meizu/media/gallery/ui/LiveView$b;

    if-eqz p1, :cond_1

    .line 256
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->e:Lcom/meizu/flyme/a/f;

    invoke-interface {p1, p0, v0}, Lcom/meizu/media/gallery/ui/LiveView$b;->a(Landroid/view/TextureView;Lcom/meizu/flyme/a/f;)V

    :cond_1
    return-void
.end method

.method public setData(Lcom/meizu/media/gallery/data/ap;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/ap;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a45

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->d:Lcom/meizu/media/gallery/data/ap;

    .line 49
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LiveView;->d:Lcom/meizu/media/gallery/data/ap;

    iget-object v1, v1, Lcom/meizu/media/gallery/data/ap;->e:Lcom/meizu/media/gallery/external/util/d;

    if-eqz v1, :cond_4

    .line 51
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/LiveView;->d:Lcom/meizu/media/gallery/data/ap;

    iget-object v2, v2, Lcom/meizu/media/gallery/data/ap;->e:Lcom/meizu/media/gallery/external/util/d;

    iget v2, v2, Lcom/meizu/media/gallery/external/util/d;->c:I

    if-gtz v2, :cond_1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/LiveView;->g:Lcom/meizu/media/gallery/ui/LiveView$a;

    goto :goto_0

    :cond_1
    add-int/lit16 v3, v2, -0x258

    if-gez v3, :cond_2

    move v3, v8

    .line 59
    :cond_2
    new-instance v4, Lcom/meizu/media/gallery/ui/LiveView$a;

    invoke-direct {v4, v3, v2, v0, v0}, Lcom/meizu/media/gallery/ui/LiveView$a;-><init>(IIZZ)V

    iput-object v4, p0, Lcom/meizu/media/gallery/ui/LiveView;->g:Lcom/meizu/media/gallery/ui/LiveView$a;

    :goto_0
    const v0, 0x7fffffff

    .line 64
    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/util/d;->b()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 66
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 67
    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_3
    move v2, v0

    move v0, v8

    .line 69
    :goto_1
    new-instance v3, Lcom/meizu/media/gallery/ui/LiveView$a;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/external/util/d;->d:Z

    invoke-direct {v3, v0, v2, v1, v8}, Lcom/meizu/media/gallery/ui/LiveView$a;-><init>(IIZZ)V

    iput-object v3, p0, Lcom/meizu/media/gallery/ui/LiveView;->h:Lcom/meizu/media/gallery/ui/LiveView$a;

    .line 71
    :cond_4
    sget-object v0, Lcom/meizu/media/gallery/ui/LiveView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " partialTask:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->g:Lcom/meizu/media/gallery/ui/LiveView$a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setLiveVisibility(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a58

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 372
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method public setNeighbour(Lcom/meizu/media/gallery/photopager/PhotoView;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->b:Lcom/meizu/media/gallery/photopager/PhotoView;

    return-void
.end method

.method public setScale(Z)V
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/LiveView;->m:Z

    return-void
.end method

.method public setShowing(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a54

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/ui/-$$Lambda$LiveView$0AJs_ATFvKJMR-kjMODi7sKya7Y;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/ui/-$$Lambda$LiveView$0AJs_ATFvKJMR-kjMODi7sKya7Y;-><init>(Lcom/meizu/media/gallery/ui/LiveView;Z)V

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/LiveView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/ui/LiveView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a59

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 377
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
