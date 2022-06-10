.class public Lflyme/support/v7/widget/RecyclerFastScrollLetter$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/RecyclerFastScrollLetter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/RecyclerFastScrollLetter;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$2;->a:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerFastScrollLetter$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/Animator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x484c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 582
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 583
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$2;->a:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->f(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$2;->a:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->a(Lflyme/support/v7/widget/RecyclerFastScrollLetter;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerFastScrollLetter$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/Animator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x484b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 575
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 576
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$2;->a:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->f(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$2;->a:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->a(Lflyme/support/v7/widget/RecyclerFastScrollLetter;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method
