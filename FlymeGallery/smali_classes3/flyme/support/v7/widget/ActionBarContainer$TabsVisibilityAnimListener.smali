.class public Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionBarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "TabsVisibilityAnimListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field final synthetic b:Lflyme/support/v7/widget/ActionBarContainer;

.field private c:Z


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/ActionBarContainer;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->b:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 430
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->c:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 462
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x435c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 451
    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->c:Z

    if-eqz p1, :cond_1

    return-void

    .line 453
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->b:Lflyme/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    iput-object v0, p1, Lflyme/support/v7/widget/ActionBarContainer;->f:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 454
    invoke-static {p1}, Lflyme/support/v7/widget/ActionBarContainer;->a(Lflyme/support/v7/widget/ActionBarContainer;)Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->a:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x435b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 442
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->b:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Lflyme/support/v7/widget/ActionBarContainer;->a(Lflyme/support/v7/widget/ActionBarContainer;)Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object p1

    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setVisibility(I)V

    .line 446
    iput-boolean v8, p0, Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->c:Z

    return-void
.end method
