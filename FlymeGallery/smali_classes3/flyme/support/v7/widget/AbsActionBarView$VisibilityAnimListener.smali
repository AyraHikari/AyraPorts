.class public Lflyme/support/v7/widget/AbsActionBarView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/AbsActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field final synthetic b:Lflyme/support/v7/widget/AbsActionBarView;

.field private c:Z


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/AbsActionBarView;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lflyme/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->b:Lflyme/support/v7/widget/AbsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 315
    iput-boolean p1, p0, Lflyme/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Lflyme/support/v7/widget/AbsActionBarView$VisibilityAnimListener;
    .locals 1

    .line 320
    iget-object v0, p0, Lflyme/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->b:Lflyme/support/v7/widget/AbsActionBarView;

    iput-object p1, v0, Lflyme/support/v7/widget/AbsActionBarView;->j:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 321
    iput p2, p0, Lflyme/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->a:I

    return-object p0
.end method

.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 341
    iput-boolean p1, p0, Lflyme/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4346

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 333
    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->c:Z

    if-eqz p1, :cond_1

    return-void

    .line 335
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->b:Lflyme/support/v7/widget/AbsActionBarView;

    const/4 v0, 0x0

    iput-object v0, p1, Lflyme/support/v7/widget/AbsActionBarView;->j:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 336
    iget v0, p0, Lflyme/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->a:I

    invoke-static {p1, v0}, Lflyme/support/v7/widget/AbsActionBarView;->b(Lflyme/support/v7/widget/AbsActionBarView;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4345

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->b:Lflyme/support/v7/widget/AbsActionBarView;

    invoke-static {p1, v8}, Lflyme/support/v7/widget/AbsActionBarView;->a(Lflyme/support/v7/widget/AbsActionBarView;I)V

    .line 328
    iput-boolean v8, p0, Lflyme/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->c:Z

    return-void
.end method
