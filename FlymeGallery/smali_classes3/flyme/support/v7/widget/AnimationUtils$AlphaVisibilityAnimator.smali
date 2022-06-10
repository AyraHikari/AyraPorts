.class public Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/AnimationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlphaVisibilityAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private c:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;

.field private d:Landroid/support/v4/view/ViewPropertyAnimatorListener;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;-><init>(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;Lflyme/support/v7/widget/AnimationUtils$1;)V

    iput-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->c:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;

    .line 79
    iput-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->a:Landroid/view/View;

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 82
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->a:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 85
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->a:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 86
    iget-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 87
    iget-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->c:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 91
    iget-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 92
    iget-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->c:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :goto_0
    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 0

    .line 72
    iput-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-object p1
.end method

.method static synthetic a(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroid/view/View;
    .locals 0

    .line 72
    iget-object p0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroid/support/v4/view/ViewPropertyAnimatorListener;
    .locals 0

    .line 72
    iget-object p0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->d:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4475

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4476

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->d:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    return-void
.end method

.method public b()Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 1

    .line 156
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 160
    iget-object v0, p0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->c:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;

    iget v0, v0, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->a:I

    return v0
.end method
