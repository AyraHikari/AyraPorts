.class public Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field final synthetic b:Lflyme/support/v7/widget/Toolbar;

.field private c:Z


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/Toolbar;)V
    .locals 0

    .line 2740
    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;->b:Lflyme/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2741
    iput-boolean p1, p0, Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;
    .locals 1

    .line 2746
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;->b:Lflyme/support/v7/widget/Toolbar;

    iput-object p1, v0, Lflyme/support/v7/widget/Toolbar;->e:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 2747
    iput p2, p0, Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;->a:I

    return-object p0
.end method

.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 2769
    iput-boolean p1, p0, Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 2759
    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;->c:Z

    if-eqz p1, :cond_1

    return-void

    .line 2761
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;->b:Lflyme/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Lflyme/support/v7/widget/Toolbar;->e:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 2762
    invoke-static {p1}, Lflyme/support/v7/widget/Toolbar;->e(Lflyme/support/v7/widget/Toolbar;)Lflyme/support/v7/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2763
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;->b:Lflyme/support/v7/widget/Toolbar;

    invoke-static {p1}, Lflyme/support/v7/widget/Toolbar;->e(Lflyme/support/v7/widget/Toolbar;)Lflyme/support/v7/widget/ActionMenuView;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;->a:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionMenuView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4be9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 2753
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;->b:Lflyme/support/v7/widget/Toolbar;

    invoke-static {p1}, Lflyme/support/v7/widget/Toolbar;->e(Lflyme/support/v7/widget/Toolbar;)Lflyme/support/v7/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;->b:Lflyme/support/v7/widget/Toolbar;

    invoke-static {p1}, Lflyme/support/v7/widget/Toolbar;->e(Lflyme/support/v7/widget/Toolbar;)Lflyme/support/v7/widget/ActionMenuView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/ActionMenuView;->setVisibility(I)V

    .line 2754
    :cond_1
    iput-boolean v8, p0, Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;->c:Z

    return-void
.end method
