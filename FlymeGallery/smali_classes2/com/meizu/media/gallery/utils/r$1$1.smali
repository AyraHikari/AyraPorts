.class public Lcom/meizu/media/gallery/utils/r$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/utils/r$1;->a(Landroid/view/MotionEvent;Lcom/meizu/forcetouch/PeekAndPop/a$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/a$b;

.field final synthetic b:Lcom/meizu/media/gallery/utils/r$1;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/utils/r$1;Lcom/meizu/forcetouch/PeekAndPop/a$b;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/r$1$1;->b:Lcom/meizu/media/gallery/utils/r$1;

    iput-object p2, p0, Lcom/meizu/media/gallery/utils/r$1$1;->a:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/r$1$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ce4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r$1$1;->b:Lcom/meizu/media/gallery/utils/r$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r$1$1;->b:Lcom/meizu/media/gallery/utils/r$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r$1$1;->b:Lcom/meizu/media/gallery/utils/r$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/r$1$1;->a:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/meizu/media/gallery/utils/r$1$1;->b:Lcom/meizu/media/gallery/utils/r$1;

    iget-object v2, v2, Lcom/meizu/media/gallery/utils/r$1;->a:Lcom/meizu/media/gallery/utils/r;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/r;->a(Lcom/meizu/media/gallery/utils/r;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/meizu/forcetouch/PeekAndPop/a$b;->d:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
