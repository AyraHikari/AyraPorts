.class public Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VisibilityAnimListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field final synthetic b:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

.field private c:Z


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->b:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;Lflyme/support/v7/widget/AnimationUtils$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;-><init>(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;

    const/4 v4, 0x0

    const/16 v5, 0x4477

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;

    return-object p1

    .line 103
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->b:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-static {v0, p1}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->a(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 104
    iput p2, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->a:I

    return-object p0
.end method

.method public onAnimationCancel(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x447a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 130
    :cond_0
    iput-boolean v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->c:Z

    .line 131
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->b:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-static {v0}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->b(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->b:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-static {v0}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->b(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationCancel(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4479

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->c:Z

    if-eqz v0, :cond_1

    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->b:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->a(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 122
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->b:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-static {v0}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->a(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->b:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-static {v0}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->b(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->b:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-static {v0}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->b(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4478

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->b:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-static {v0}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->a(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iput-boolean v8, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->c:Z

    .line 112
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->b:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-static {v0}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->b(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->b:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-static {v0}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->b(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    :cond_1
    return-void
.end method
