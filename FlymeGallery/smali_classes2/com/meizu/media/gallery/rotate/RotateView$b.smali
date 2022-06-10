.class public Lcom/meizu/media/gallery/rotate/RotateView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/rotate/RotateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/rotate/RotateView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/view/animation/Animation;

.field private final e:Landroid/view/animation/Animation;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/rotate/RotateView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->a:Lcom/meizu/media/gallery/rotate/RotateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p3, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->b:Landroid/view/View;

    .line 341
    new-instance p3, Lcom/meizu/media/gallery/rotate/RotateView$a;

    invoke-direct {p3, p0}, Lcom/meizu/media/gallery/rotate/RotateView$a;-><init>(Lcom/meizu/media/gallery/rotate/RotateView$b;)V

    iput-object p3, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->c:Landroid/os/Handler;

    const p3, 0x7f010044

    .line 343
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->d:Landroid/view/animation/Animation;

    const p3, 0x7f010045

    .line 344
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->e:Landroid/view/animation/Animation;

    .line 345
    iget-object p2, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->e:Landroid/view/animation/Animation;

    new-instance p3, Lcom/meizu/media/gallery/rotate/RotateView$b$1;

    invoke-direct {p3, p0, p1}, Lcom/meizu/media/gallery/rotate/RotateView$b$1;-><init>(Lcom/meizu/media/gallery/rotate/RotateView$b;Lcom/meizu/media/gallery/rotate/RotateView;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/RotateView$b;)Z
    .locals 0

    .line 327
    iget-boolean p0, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->f:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/RotateView$b;Z)Z
    .locals 0

    .line 327
    iput-boolean p1, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/rotate/RotateView$b;)Landroid/view/animation/Animation;
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->e:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/rotate/RotateView$b;)Landroid/view/View;
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3551

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->a:Lcom/meizu/media/gallery/rotate/RotateView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/rotate/RotateView;->a(Lcom/meizu/media/gallery/rotate/RotateView;Z)Z

    .line 363
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 364
    iget-boolean v1, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->f:Z

    if-eqz v1, :cond_1

    .line 365
    iput-boolean v0, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->f:Z

    .line 366
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3552

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->a:Lcom/meizu/media/gallery/rotate/RotateView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/rotate/RotateView;->a(Lcom/meizu/media/gallery/rotate/RotateView;Z)Z

    .line 373
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 374
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 375
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 376
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->a:Lcom/meizu/media/gallery/rotate/RotateView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/rotate/RotateView;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3553

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateView$b;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
