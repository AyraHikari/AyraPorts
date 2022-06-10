.class public Lflyme/support/v7/widget/ActionBarOverlayLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;->a:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43e6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;->a:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->a(Lflyme/support/v7/widget/ActionBarOverlayLayout;)V

    .line 176
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;->a:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->c(Lflyme/support/v7/widget/ActionBarOverlayLayout;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;->a:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    .line 177
    invoke-static {v3}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->b(Lflyme/support/v7/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->a(Lflyme/support/v7/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 178
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;->a:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->d(Lflyme/support/v7/widget/ActionBarOverlayLayout;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;->a:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->d(Lflyme/support/v7/widget/ActionBarOverlayLayout;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 179
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;->a:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->d(Lflyme/support/v7/widget/ActionBarOverlayLayout;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;->a:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    .line 180
    invoke-static {v2}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e(Lflyme/support/v7/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->b(Lflyme/support/v7/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_1
    return-void
.end method
