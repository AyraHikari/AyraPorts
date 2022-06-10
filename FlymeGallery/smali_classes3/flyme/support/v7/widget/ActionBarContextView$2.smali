.class public Lflyme/support/v7/widget/ActionBarContextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/ActionBarContextView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lflyme/support/v7/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/ActionBarContextView;Landroid/view/View;I)V
    .locals 0

    .line 550
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$2;->c:Lflyme/support/v7/widget/ActionBarContextView;

    iput-object p2, p0, Lflyme/support/v7/widget/ActionBarContextView$2;->a:Landroid/view/View;

    iput p3, p0, Lflyme/support/v7/widget/ActionBarContextView$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4375

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 553
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 554
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 555
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView$2;->c:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lflyme/support/v7/widget/ActionBarContextView;->a(Lflyme/support/v7/widget/ActionBarContextView;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 556
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView$2;->c:Lflyme/support/v7/widget/ActionBarContextView;

    iget-object v1, v1, Lflyme/support/v7/widget/ActionBarContextView;->k:Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContextView$2;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->onAnimationEnd(Landroid/view/View;)V

    return v0

    .line 559
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 560
    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContextView$2;->a:Landroid/view/View;

    invoke-static {v2, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 561
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView$2;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v2, 0x104

    .line 562
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 563
    invoke-static {}, Lflyme/support/v7/widget/ActionBarContextView;->f()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 564
    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContextView$2;->c:Lflyme/support/v7/widget/ActionBarContextView;

    iget-object v2, v2, Lflyme/support/v7/widget/ActionBarContextView;->k:Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;

    iget v3, p0, Lflyme/support/v7/widget/ActionBarContextView$2;->b:I

    invoke-virtual {v2, v1, v3}, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 565
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return v0
.end method
