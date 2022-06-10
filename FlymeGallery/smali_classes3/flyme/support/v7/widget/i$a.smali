.class public Lflyme/support/v7/widget/i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/i;

.field private b:Z


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/i;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lflyme/support/v7/widget/i$a;->a:Lflyme/support/v7/widget/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 692
    iput-boolean p1, p0, Lflyme/support/v7/widget/i$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/i;Lflyme/support/v7/widget/i$1;)V
    .locals 0

    .line 690
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/i$a;-><init>(Lflyme/support/v7/widget/i;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 717
    iput-boolean p1, p0, Lflyme/support/v7/widget/i$a;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/i$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x459c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 697
    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/widget/i$a;->b:Z

    if-eqz p1, :cond_1

    .line 698
    iput-boolean v8, p0, Lflyme/support/v7/widget/i$a;->b:Z

    return-void

    .line 701
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/i$a;->a:Lflyme/support/v7/widget/i;

    invoke-static {p1}, Lflyme/support/v7/widget/i;->a(Lflyme/support/v7/widget/i;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 702
    iget-object p1, p0, Lflyme/support/v7/widget/i$a;->a:Lflyme/support/v7/widget/i;

    invoke-static {p1, v8}, Lflyme/support/v7/widget/i;->b(Lflyme/support/v7/widget/i;I)I

    .line 703
    iget-object p1, p0, Lflyme/support/v7/widget/i$a;->a:Lflyme/support/v7/widget/i;

    invoke-static {p1, v8}, Lflyme/support/v7/widget/i;->a(Lflyme/support/v7/widget/i;I)V

    goto :goto_0

    .line 705
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/i$a;->a:Lflyme/support/v7/widget/i;

    invoke-static {p1}, Lflyme/support/v7/widget/i;->a(Lflyme/support/v7/widget/i;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-nez p1, :cond_3

    .line 706
    iget-object p1, p0, Lflyme/support/v7/widget/i$a;->a:Lflyme/support/v7/widget/i;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lflyme/support/v7/widget/i;->b(Lflyme/support/v7/widget/i;I)I

    .line 707
    iget-object p1, p0, Lflyme/support/v7/widget/i$a;->a:Lflyme/support/v7/widget/i;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lflyme/support/v7/widget/i;->a(Lflyme/support/v7/widget/i;I)V

    goto :goto_0

    .line 710
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/i$a;->a:Lflyme/support/v7/widget/i;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lflyme/support/v7/widget/i;->b(Lflyme/support/v7/widget/i;I)I

    .line 711
    iget-object p1, p0, Lflyme/support/v7/widget/i$a;->a:Lflyme/support/v7/widget/i;

    invoke-static {p1}, Lflyme/support/v7/widget/i;->b(Lflyme/support/v7/widget/i;)V

    :goto_0
    return-void
.end method
