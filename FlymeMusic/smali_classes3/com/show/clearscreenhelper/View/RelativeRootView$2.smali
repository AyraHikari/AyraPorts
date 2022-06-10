.class Lcom/show/clearscreenhelper/View/RelativeRootView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/show/clearscreenhelper/View/RelativeRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;


# direct methods
.method constructor <init>(Lcom/show/clearscreenhelper/View/RelativeRootView;)V
    .locals 0

    iput-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView$2;->aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView$2;->aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;

    invoke-static {p1}, Lcom/show/clearscreenhelper/View/RelativeRootView;->d(Lcom/show/clearscreenhelper/View/RelativeRootView;)Lcom/show/clearscreenhelper/b$b;

    move-result-object p1

    sget-object v0, Lcom/show/clearscreenhelper/b$b;->b:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {p1, v0}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView$2;->aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;

    invoke-static {p1}, Lcom/show/clearscreenhelper/View/RelativeRootView;->a(Lcom/show/clearscreenhelper/View/RelativeRootView;)I

    move-result p1

    iget-object v0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView$2;->aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;

    invoke-static {v0}, Lcom/show/clearscreenhelper/View/RelativeRootView;->e(Lcom/show/clearscreenhelper/View/RelativeRootView;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView$2;->aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;

    invoke-static {p1}, Lcom/show/clearscreenhelper/View/RelativeRootView;->f(Lcom/show/clearscreenhelper/View/RelativeRootView;)Lcom/show/clearscreenhelper/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/show/clearscreenhelper/c;->a()V

    iget-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView$2;->aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;

    sget-object v0, Lcom/show/clearscreenhelper/b$b;->a:Lcom/show/clearscreenhelper/b$b;

    :goto_0
    invoke-static {p1, v0}, Lcom/show/clearscreenhelper/View/RelativeRootView;->a(Lcom/show/clearscreenhelper/View/RelativeRootView;Lcom/show/clearscreenhelper/b$b;)Lcom/show/clearscreenhelper/b$b;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView$2;->aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;

    invoke-static {p1}, Lcom/show/clearscreenhelper/View/RelativeRootView;->d(Lcom/show/clearscreenhelper/View/RelativeRootView;)Lcom/show/clearscreenhelper/b$b;

    move-result-object p1

    sget-object v0, Lcom/show/clearscreenhelper/b$b;->a:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {p1, v0}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView$2;->aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;

    invoke-static {p1}, Lcom/show/clearscreenhelper/View/RelativeRootView;->a(Lcom/show/clearscreenhelper/View/RelativeRootView;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView$2;->aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;

    invoke-static {p1}, Lcom/show/clearscreenhelper/View/RelativeRootView;->f(Lcom/show/clearscreenhelper/View/RelativeRootView;)Lcom/show/clearscreenhelper/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/show/clearscreenhelper/c;->b()V

    iget-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView$2;->aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;

    sget-object v0, Lcom/show/clearscreenhelper/b$b;->b:Lcom/show/clearscreenhelper/b$b;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView$2;->aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;

    invoke-static {p1}, Lcom/show/clearscreenhelper/View/RelativeRootView;->a(Lcom/show/clearscreenhelper/View/RelativeRootView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/show/clearscreenhelper/View/RelativeRootView;->a(Lcom/show/clearscreenhelper/View/RelativeRootView;I)I

    iget-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView$2;->aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/show/clearscreenhelper/View/RelativeRootView;->a(Lcom/show/clearscreenhelper/View/RelativeRootView;Z)Z

    return-void
.end method
