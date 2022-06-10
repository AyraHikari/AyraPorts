.class public Lcom/meizu/media/gallery/rotate/RotateView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/rotate/RotateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/rotate/RotateView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/rotate/RotateView$b;)V
    .locals 1

    .line 300
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 301
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Message;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3550

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 307
    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/RotateView$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 308
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/rotate/RotateView$b;

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 314
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 316
    :cond_3
    invoke-static {v1}, Lcom/meizu/media/gallery/rotate/RotateView$b;->a(Lcom/meizu/media/gallery/rotate/RotateView$b;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 317
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/rotate/RotateView$b;->a(Lcom/meizu/media/gallery/rotate/RotateView$b;Z)Z

    .line 318
    invoke-static {v1}, Lcom/meizu/media/gallery/rotate/RotateView$b;->c(Lcom/meizu/media/gallery/rotate/RotateView$b;)Landroid/view/View;

    move-result-object p1

    invoke-static {v1}, Lcom/meizu/media/gallery/rotate/RotateView$b;->b(Lcom/meizu/media/gallery/rotate/RotateView$b;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_0
    return-void
.end method
