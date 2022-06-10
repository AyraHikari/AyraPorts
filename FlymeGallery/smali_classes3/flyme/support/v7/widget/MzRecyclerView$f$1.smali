.class public Lflyme/support/v7/widget/MzRecyclerView$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/MzRecyclerView$f;->d(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/MzRecyclerView$f;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/MzRecyclerView$f;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$f$1;->a:Lflyme/support/v7/widget/MzRecyclerView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$f$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4742

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 781
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f$1;->a:Lflyme/support/v7/widget/MzRecyclerView$f;

    invoke-static {v1}, Lflyme/support/v7/widget/MzRecyclerView$f;->a(Lflyme/support/v7/widget/MzRecyclerView$f;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 782
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f$1;->a:Lflyme/support/v7/widget/MzRecyclerView$f;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setPressed(Z)V

    .line 783
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f$1;->a:Lflyme/support/v7/widget/MzRecyclerView$f;

    invoke-static {v1}, Lflyme/support/v7/widget/MzRecyclerView$f;->a(Lflyme/support/v7/widget/MzRecyclerView$f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 784
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f$1;->a:Lflyme/support/v7/widget/MzRecyclerView$f;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f$1;->a:Lflyme/support/v7/widget/MzRecyclerView$f;

    invoke-static {v2}, Lflyme/support/v7/widget/MzRecyclerView$f;->a(Lflyme/support/v7/widget/MzRecyclerView$f;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->access$900(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_1

    .line 785
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f$1;->a:Lflyme/support/v7/widget/MzRecyclerView$f;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$q;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f$1;->a:Lflyme/support/v7/widget/MzRecyclerView$f;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 786
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f$1;->a:Lflyme/support/v7/widget/MzRecyclerView$f;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 787
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$f$1;->a:Lflyme/support/v7/widget/MzRecyclerView$f;

    iget-object v4, v3, Lflyme/support/v7/widget/MzRecyclerView$f;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$f$1;->a:Lflyme/support/v7/widget/MzRecyclerView$f;

    invoke-static {v2}, Lflyme/support/v7/widget/MzRecyclerView$f;->a(Lflyme/support/v7/widget/MzRecyclerView$f;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lflyme/support/v7/widget/MzRecyclerView$f;->a(Lflyme/support/v7/widget/MzRecyclerView$f;Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z

    .line 789
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f$1;->a:Lflyme/support/v7/widget/MzRecyclerView$f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView$f;->a(Lflyme/support/v7/widget/MzRecyclerView$f;Landroid/view/View;)Landroid/view/View;

    .line 790
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$f$1;->a:Lflyme/support/v7/widget/MzRecyclerView$f;

    invoke-static {v1, v0}, Lflyme/support/v7/widget/MzRecyclerView$f;->a(Lflyme/support/v7/widget/MzRecyclerView$f;Z)Z

    :cond_2
    return-void
.end method
