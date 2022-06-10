.class public Lcom/meizu/media/gallery/rotate/RotateStraightenView$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;
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
            "Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 101
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Message;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3542

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 107
    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 114
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v1}, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->a(Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 117
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->a(Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;Z)Z

    .line 118
    invoke-static {v1}, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->b(Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 119
    invoke-static {v1}, Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;->c(Lcom/meizu/media/gallery/rotate/RotateStraightenView$a;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
