.class public Lcom/meizu/media/gallery/cloud/b/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/meizu/media/gallery/cloud/b/f;

.field private c:Lcom/meizu/media/gallery/cloud/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/cloud/b/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/meizu/media/gallery/cloud/b/f;Lcom/meizu/media/gallery/cloud/b/a;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/meizu/media/gallery/cloud/b/f;",
            "Lcom/meizu/media/gallery/cloud/b/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/b/d$a;->b:Lcom/meizu/media/gallery/cloud/b/f;

    .line 91
    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/b/d$a;->c:Lcom/meizu/media/gallery/cloud/b/a;

    .line 92
    iput-object p4, p0, Lcom/meizu/media/gallery/cloud/b/d$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/b/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Message;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x76a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 97
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/b/g;

    const/4 v1, 0x0

    .line 101
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/b/d$a;->b:Lcom/meizu/media/gallery/cloud/b/f;

    if-eqz v2, :cond_2

    .line 102
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/b/d$a;->c:Lcom/meizu/media/gallery/cloud/b/a;

    invoke-interface {v2, v0, v1}, Lcom/meizu/media/gallery/cloud/b/f;->a(Lcom/meizu/media/gallery/cloud/b/g;Lcom/meizu/media/gallery/cloud/b/a;)Lcom/meizu/media/gallery/cloud/b/h;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 106
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/b/d$a;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/b/d$a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
