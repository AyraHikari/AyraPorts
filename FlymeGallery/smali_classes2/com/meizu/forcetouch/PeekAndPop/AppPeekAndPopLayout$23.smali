.class public Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Lcom/meizu/forcetouch/PeekAndPop/a$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$23;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$23;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v1, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget-object v1, v1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->d:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    .line 285
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$23;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$23;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$23;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
