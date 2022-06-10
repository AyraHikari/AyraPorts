.class public Lflyme/support/v7/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerView$ItemAnimator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 12386
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$e;->a:Lflyme/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x494d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 12391
    :cond_0
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView$t;->setIsRecyclable(Z)V

    .line 12392
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->mShadowedHolder:Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->mShadowingHolder:Lflyme/support/v7/widget/RecyclerView$t;

    if-nez v0, :cond_1

    .line 12393
    iput-object v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->mShadowedHolder:Lflyme/support/v7/widget/RecyclerView$t;

    .line 12397
    :cond_1
    iput-object v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->mShadowingHolder:Lflyme/support/v7/widget/RecyclerView$t;

    .line 12398
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView$t;->access$1500(Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12399
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$e;->a:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12400
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$e;->a:Lflyme/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, v8}, Lflyme/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
