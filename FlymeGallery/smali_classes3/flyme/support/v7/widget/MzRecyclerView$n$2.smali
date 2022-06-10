.class public Lflyme/support/v7/widget/MzRecyclerView$n$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/MzRecyclerView$n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/MzRecyclerView$n;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/MzRecyclerView$n;)V
    .locals 0

    .line 3030
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n$2;->a:Lflyme/support/v7/widget/MzRecyclerView$n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$n$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/animation/Animator;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4757

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3034
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3035
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n$2;->a:Lflyme/support/v7/widget/MzRecyclerView$n;

    invoke-static {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView$n;->a(Lflyme/support/v7/widget/MzRecyclerView$n;Z)Z

    .line 3036
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n$2;->a:Lflyme/support/v7/widget/MzRecyclerView$n;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView$n;->a(Lflyme/support/v7/widget/MzRecyclerView$n;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/MzRecyclerView$m;

    .line 3039
    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView$m;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView$m;->c(F)V

    .line 3040
    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView$m;->i()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 3041
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n$2;->a:Lflyme/support/v7/widget/MzRecyclerView$n;

    invoke-static {v0, v8}, Lflyme/support/v7/widget/MzRecyclerView$n;->a(Lflyme/support/v7/widget/MzRecyclerView$n;Z)Z

    goto :goto_0

    .line 3043
    :cond_1
    invoke-static {}, Lflyme/support/v7/widget/MzRecyclerView;->access$3500()F

    move-result v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView$m;->d(F)V

    goto :goto_0

    .line 3046
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n$2;->a:Lflyme/support/v7/widget/MzRecyclerView$n;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView$n;->b(Lflyme/support/v7/widget/MzRecyclerView$n;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    .line 3047
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n$2;->a:Lflyme/support/v7/widget/MzRecyclerView$n;

    invoke-static {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView$n;->a(Lflyme/support/v7/widget/MzRecyclerView$n;I)I

    .line 3050
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n$2;->a:Lflyme/support/v7/widget/MzRecyclerView$n;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView$n;->b(Lflyme/support/v7/widget/MzRecyclerView$n;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n$2;->a:Lflyme/support/v7/widget/MzRecyclerView$n;

    iget-object p1, p1, Lflyme/support/v7/widget/MzRecyclerView$n;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView;->access$3200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$l;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3051
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n$2;->a:Lflyme/support/v7/widget/MzRecyclerView$n;

    iget-object p1, p1, Lflyme/support/v7/widget/MzRecyclerView$n;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView;->access$3200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$l;

    move-result-object p1

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$n$2;->a:Lflyme/support/v7/widget/MzRecyclerView$n;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView$n;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getViewHoldSet()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lflyme/support/v7/widget/MzRecyclerView$l;->a(ILjava/util/HashSet;)V

    :cond_4
    return-void
.end method
