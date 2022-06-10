.class public Lflyme/support/v7/widget/MzActionBarTabContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzActionBarTabContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/MzActionBarTabContainer;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/MzActionBarTabContainer;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer$1;->a:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzActionBarTabContainer$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46a4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 493
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer$1;->a:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-static {p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->a(Lflyme/support/v7/widget/MzActionBarTabContainer;)Lflyme/support/v7/app/ActionBar$g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 494
    iget-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer$1;->a:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-static {p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->a(Lflyme/support/v7/widget/MzActionBarTabContainer;)Lflyme/support/v7/app/ActionBar$g;

    move-result-object p1

    iget-object v1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer$1;->a:Lflyme/support/v7/widget/MzActionBarTabContainer;

    iget-object v1, v1, Lflyme/support/v7/widget/MzActionBarTabContainer;->b:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-virtual {v1}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->c()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    invoke-interface {p1, v0}, Lflyme/support/v7/app/ActionBar$g;->b(Z)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzActionBarTabContainer$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46a3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 486
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer$1;->a:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-static {p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->a(Lflyme/support/v7/widget/MzActionBarTabContainer;)Lflyme/support/v7/app/ActionBar$g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 487
    iget-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer$1;->a:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-static {p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->a(Lflyme/support/v7/widget/MzActionBarTabContainer;)Lflyme/support/v7/app/ActionBar$g;

    move-result-object p1

    iget-object v1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer$1;->a:Lflyme/support/v7/widget/MzActionBarTabContainer;

    iget-object v1, v1, Lflyme/support/v7/widget/MzActionBarTabContainer;->b:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-virtual {v1}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->c()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    invoke-interface {p1, v0}, Lflyme/support/v7/app/ActionBar$g;->a(Z)V

    :cond_2
    return-void
.end method
